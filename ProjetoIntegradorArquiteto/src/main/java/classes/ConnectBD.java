package classes;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class ConnectBD {
	
		// Conectando com Databases
		public Connection getConexao() {

			Connection conexao = null;
			try {

				Class.forName("com.mysql.cj.jdbc.Driver");

			} catch (ClassNotFoundException e) {
				System.out.println("Driver não encontrado!" + e);
			}

			try {
				String url = "jdbc:mysql://localhost:3306/databasepi";
				String user = "root";
				String password = "001002003";

				conexao = DriverManager.getConnection(url, user, password);

			} catch (Exception e) {
				System.out.println("Driver nâo encontrado!" + e);
			}

			return conexao;

		}

		// inserindo dados
		public void inserir(Cliente cl) {
			try {
				Connection conn = getConexao();

				String sql = "Insert into cliente (" + "nome, telefone," + "cpf, endereço, cidade ," + "uf ,cep, ativo"
						+ ") values(?,?,?,?,?,?,?,?)";

				PreparedStatement ps = conn.prepareStatement(sql);

				ps.setString(1, cl.getNome());
				ps.setString(2, cl.getTel());
				ps.setString(3, cl.getCpf());
				ps.setString(4, cl.getEndereco());
				ps.setString(5, cl.getCidade());
				ps.setString(6, cl.getUf());
				ps.setString(7, cl.getCep());
				ps.setInt(8, cl.getAtivo());
						
				ps.execute();

			} catch (Exception e) {
				System.out.println("Erro ao Inserir :" + e);
			}

		}

		public String listar(int id) {

			String linha = "";
			try {
				Connection conn = getConexao();

				String sql = "SELECT * FROM cliente";

				if (id == 1)
					sql = sql + " where ativo=1";
				else if (id == 0)
					sql = sql + " where ativo=0";

				PreparedStatement ps = conn.prepareStatement(sql);
				ResultSet rs = ps.executeQuery();

				while (rs.next()) {

					int id1 = rs.getInt(1);
					String nome = rs.getString(2);
					String tel = rs.getString(3);
					String cpf = rs.getString(4);
					String endereco = rs.getString(5);
					String cidade = rs.getString(6);
					String uf = rs.getString(7);
					String cep = rs.getString(8);
					int ativo = rs.getInt(9);

					linha = linha + "<br>" + "<b>Id:</b>" + id1 + "- <b>Nome:</b> " + nome + "- <b>Telefone:</b>" + tel
							+ "- <b>Cpf:</b>" + cpf + "- <b>Endereço:</b> " + endereco + "- <b>Cidade:</b> " + cidade
							+ "- <b>Estado:</b>" + uf + "- <b>Cep:</b>" + cep + " -<b>Ativo:</b>" + ativo + " - <a href='./exc-11.jsp?id=" + id1
							+ "'> <i class=\"fas fa-trash fa-1x\"></i></a>" + " - <a href='./edit-13.jsp?id=" + id1
							+ "'> <i class=\"fas fa-edit fa-1x\"></i></a>" + "<hr>";
				}

			} catch (Exception e) {
				System.out.println("Erro em Listar:" + e);
			}

			return linha;
		}

		public void excluir(int id) {
			try {
				Connection conn = getConexao();

				String query = "delete from cliente where id =" + id;
				PreparedStatement ps = conn.prepareStatement(query);

				ps.execute();

			} catch (Exception e) {
				System.out.println("Erro ao Excluir:" + e);
			}
		}

		public Cliente buscar(int id) {

			Cliente cd = new Cliente();
			try {
				Connection conn = getConexao();

				String sql = "SELECT * FROM cliente where id=" + id;
				PreparedStatement ps = conn.prepareStatement(sql);
				// ps.setInt(1, id);

				ResultSet rs = ps.executeQuery();
				while (rs.next()) {
					cd.setNome(rs.getString(2));
					cd.setTel(rs.getString(3));
					cd.setCpf(rs.getString(4));
					cd.setEndereco(rs.getString(5));
					cd.setCidade(rs.getString(6));
					cd.setUf(rs.getString(7));
					cd.setCep(rs.getString(8));
					cd.setAtivo(rs.getInt(9));
					cd.setId(rs.getInt(1));
				}

			} catch (Exception e) {
				System.out.println("Erro em Listar:" + e);
			}

			return cd;
		}

		

		public void editar(Cliente cd) {
			try {
				Connection conn = getConexao();

				String sql = "Update cliente set "
						
						+ "nome=?,"
						+ "telefone=?,"
						+ "cpf=?,"
						+ "endereço=?,"
						+ "cidade=?,"
						+ "uf=?,"
						+ "cep=?,"
						+ "ativo=?;"
						+ " where id=? ;";

				PreparedStatement ps = conn.prepareStatement(sql);

				ps.setString(2, cd.getNome());
				ps.setString(3, cd.getCpf());
				ps.setString(4, cd.getTel());
				ps.setString(5, cd.getEndereco());
				ps.setString(6, cd.getCidade());
				ps.setString(7, cd.getUf());
				ps.setString(8, cd.getCep());
				ps.setInt(9, cd.getAtivo());
				ps.setInt(1, cd.getId());

				ps.execute();

			} catch (Exception e) {
				System.out.println("Erro ao Editar:" + e);
			}

		}

}
