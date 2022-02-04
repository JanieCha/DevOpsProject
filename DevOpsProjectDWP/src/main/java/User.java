
public class User {

	protected String name;
	protected String password;
	protected String email;
	protected String DateOfBirth;
	public User(String name, String password, String email, String dateOfBirth) {
		super();
		this.name = name;
		this.password = password;
		this.email = email;
		DateOfBirth = dateOfBirth;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getDateOfBirth() {
		return DateOfBirth;
	}
	public void setDateOfBirth(String dateOfBirth) {
		DateOfBirth = dateOfBirth;
	}
}
