package ifba.exemplo.model;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "usuario1")
public class Usuario {
	
	@Id
	@Column (name = "id_usuario")
	private int id;
	@Column (name = "nome")
	private String nome;
	@Column (name = "sexo")
	private String sexo;
	@Column (name = "email")
	private String email;
	@Column (name = "senha")
	private String senha;
	@Column (name = "data_cadastro")
	private Date dataCadastro;
	
	
	
	public Usuario() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Usuario(int id, String nome, String sexo, String email, String senha, Date dataCadastro) {
		super();
		this.id = id;
		this.nome = nome;
		this.sexo = sexo;
		this.email = email;
		this.senha = senha;
		this.dataCadastro = dataCadastro;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSexo() {
		return sexo;
	}
	public void setSexo(String sexo) {
		this.sexo = sexo;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}
	public Date getDataCadastro() {
		return dataCadastro;
	}
	public void setDataCadastro(Date dataCadastro) {
		this.dataCadastro = dataCadastro;
	}
	
	
	
}
