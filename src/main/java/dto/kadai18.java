package dto;

public class kadai18 {
	 private int id;
     private String mail;
     private String salt;
     private String password;
     private String hashedPassword;
     private String name;
     private String class_age;
     private String gakka;
     
	public kadai18(int id, String mail, String salt, String password,String hasshedPassword, String name, String class_age, String gakka) {
		super();
		this.id = id;
		this.mail = mail;
		this.salt = salt;
		this.password = password;
		this.hashedPassword = hasshedPassword;
		this.name = name;
		this.class_age = class_age;
		this.gakka = gakka;
	}
	
	




	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getMail() {
		return mail;
	}

	public void setMail(String mail) {
		this.mail = mail;
	}

	public String getSalt() {
		return salt;
	}

	public void setSalt(String salt) {
		this.salt = salt;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getClass_age() {
		return class_age;
	}

	public void setClass_age(String class_age) {
		this.class_age = class_age;
	}

	public String getGakka() {
		return gakka;
	}

	public void setGakka(String gakka) {
		this.gakka = gakka;
	}


	public String getHashedPassword() {
		return hashedPassword;
	}



	public void setHashedPassword(String hashedPassword) {
		this.hashedPassword = hashedPassword;
	}
	
	
     
     
     
}
