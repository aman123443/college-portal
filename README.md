# 🎓 College Information Portal (JSP + Maven + Tomcat)

A simple two-page college information portal built using **JSP**, **HTML**, **CSS**, **Maven**, and deployed on **Apache Tomcat**.

This project demonstrates:
- Maven project setup
- JSP-based UI
- WAR packaging using Maven
- Deployment on Tomcat Server
- Version tracking using GitHub

---

## 📂 Project Structure

college-portal/
├── pom.xml
└── src
└── main
└── webapp
├── index.jsp
├── about.jsp
└── WEB-INF/
└── web.xml (auto-generated or optional)

yaml
Copy code

---

# ✅ **Step-by-Step Complete Guide**

This is the **full process** you can follow anytime — especially in your exam.

---

# 1️⃣ Install Required Software

✔ **JDK 17**  
✔ **Apache Maven**  
✔ **Apache Tomcat 9.x** (recommended: Tomcat 9.0.112)

Verify installations:

```bash
java -version
mvn -version
2️⃣ Create Maven Web Application
Open terminal at Desktop:

bash
Copy code
cd %USERPROFILE%\Desktop
Generate project:

bash
Copy code
mvn archetype:generate ^
  -DgroupId=com.college.portal ^
  -DartifactId=college-portal ^
  -DarchetypeArtifactId=maven-archetype-webapp ^
  -DinteractiveMode=false
This automatically creates:

bash
Copy code
Desktop/college-portal/
3️⃣ Configure pom.xml
Edit your pom.xml → add Servlet dependency:

xml
Copy code
<project xmlns="http://maven.apache.org/POM/4.0.0"
         xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
         xsi:schemaLocation="http://maven.apache.org/POM/4.0.0 https://maven.apache.org/xsd/maven-4.0.0.xsd">

  <modelVersion>4.0.0</modelVersion>

  <groupId>com.college.portal</groupId>
  <artifactId>college-portal</artifactId>
  <version>1.0-SNAPSHOT</version>
  <packaging>war</packaging>

  <dependencies>
    <dependency>
      <groupId>javax.servlet</groupId>
      <artifactId>javax.servlet-api</artifactId>
      <version>4.0.1</version>
      <scope>provided</scope>
    </dependency>
  </dependencies>

</project>
4️⃣ Create the Two Required JSP Pages
✔ index.jsp
jsp
Copy code
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>ABC College Portal</title>

    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", sans-serif;
            background: linear-gradient(135deg, #1e3c72, #2a5298);
            color: white;
        }

        .container {
            max-width: 700px;
            margin: 60px auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 14px;
            backdrop-filter: blur(8px);
            box-shadow: 0 8px 20px rgba(0,0,0,0.3);
        }

        h1 {
            margin: 0;
            font-size: 32px;
            text-align: center;
            font-weight: 700;
        }

        p {
            text-align: center;
            margin: 12px 0 25px;
            font-size: 15px;
        }

        .btn {
            display: inline-block;
            padding: 12px 22px;
            background: #ffffff;
            color: #1e3c72;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
        }

        .btn:hover {
            background: #ffdd57;
            color: #000;
        }

        .center {
            text-align: center;
        }
    </style>
</head>

<body>
<div class="container">
    <h1>Welcome to ABC College</h1>
    <p>College Information Portal using JSP + Maven + Tomcat</p>

    <div class="center">
        <a href="about.jsp" class="btn">Go to About Page</a>
    </div>
</div>
</body>
</html>
✔ about.jsp
jsp
Copy code
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>About ABC College</title>

    <style>
        body {
            margin: 0;
            font-family: "Segoe UI", sans-serif;
            background: linear-gradient(135deg, #2a5298, #1e3c72);
            color: white;
        }

        .container {
            max-width: 700px;
            margin: 60px auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 30px;
            border-radius: 14px;
            backdrop-filter: blur(8px);
            box-shadow: 0 8px 20px rgba(0,0,0,0.3);
        }

        h1 {
            margin: 0 0 12px;
            font-size: 30px;
            text-align: center;
        }

        p {
            font-size: 15px;
            line-height: 1.6;
            text-align: justify;
        }

        .back-btn {
            display: block;
            width: fit-content;
            margin: 20px auto 0;
            padding: 10px 22px;
            background: #ffffff;
            color: #1e3c72;
            border-radius: 8px;
            text-decoration: none;
            font-weight: 600;
        }

        .back-btn:hover {
            background: #ffdd57;
            color: #000;
        }
    </style>
</head>

<body>
<div class="container">
    <h1>About Our College</h1>
    <p>
        ABC College is committed to excellence in education.
        This portal provides basic information about the college.
    </p>

    <a href="index.jsp" class="back-btn">Back to Home</a>
</div>
</body>
</html>
5️⃣ Build WAR File Using Maven
From your project folder:

bash
Copy code
mvn clean package
After success, the WAR file is created at:

bash
Copy code
target/college-portal.war
6️⃣ Deploy WAR File on Tomcat
Copy the WAR:

bash
Copy code
target/college-portal.war
Paste into:

Copy code
tomcat9\webapps\
Start Tomcat:

bash
Copy code
startup.bat
Open browser:

bash
Copy code
http://localhost:8080/college-portal/
(or if you changed the port → 9090)

7️⃣ Version Control With GitHub
Steps:

bash
Copy code
git init
git add .
git commit -m "Initial commit - College Portal"
git branch -M main
git remote add origin https://github.com/aman123443/college-portal.git
git push -u origin main
🎉 Project Completed!
You have successfully:

✔ Created Maven Web App
✔ Designed JSP Pages with Good UI
✔ Built WAR using Maven
✔ Deployed on Tomcat
✔ Uploaded project to GitHub

This README helps you redo the entire project quickly in your exam.


📝 Viva Questions & Answers (Important for Exam)
1️⃣ What is JSP?

Answer:
JSP (Java Server Pages) is a server-side technology that allows writing HTML pages with Java code embedded. JSP is used to create dynamic web pages.

2️⃣ Why did you use Maven?

Answer:
Maven automates project creation, dependency management, build process, and WAR file generation. It makes Java web projects easier and structured.

3️⃣ What is a WAR file?

Answer:
WAR (Web Application Archive) is a package that contains JSP files, HTML, CSS, images, and project configuration. It is deployed on a servlet container like Tomcat.

4️⃣ What is Tomcat used for?

Answer:
Apache Tomcat is a Java web server used to run JSP and Servlet-based applications. It processes JSP files and serves them to the browser.

5️⃣ What is the folder structure of a Maven web project?

Answer:
The main important folder is:

src/main/webapp/


This contains:

JSP files

HTML/CSS

WEB-INF/web.xml

6️⃣ What is web.xml?

Answer:
web.xml is the deployment descriptor. It tells Tomcat how to load the web application.
(But in Spring Boot modern apps, it is optional.)

7️⃣ Why did you use inline CSS?

Answer:
Inline CSS makes the UI simple, fast to load, and easy to manage during exam practicals (no need to create separate CSS files).

8️⃣ How did you generate the project?

Answer:
Using Maven archetype command:

mvn archetype:generate -DgroupId=com.college.portal -DartifactId=college-portal -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false

9️⃣ How did you deploy your project?

Answer:

Generated WAR file using mvn clean package

Copied WAR file to tomcat/webapps/

Started Tomcat using startup.bat

Accessed the application using browser

http://localhost:8080/college-portal/

🔟 What technologies did you use? Why?**
Technology	Purpose
JSP	Build dynamic web pages
HTML/CSS	Create UI
Maven	Manage project + Create WAR
Tomcat	Run JSP web application
Git/GitHub	Version control & Submission
1️⃣1️⃣ What is the purpose of pom.xml?

Answer:
pom.xml is the configuration file where Maven stores project details and dependencies.
Example: javax.servlet-api.

1️⃣2️⃣ What is the difference between JSP & Servlet?
JSP	Servlet
HTML + Java	Full Java Code
Easy for UI	Hard for UI
Mostly used for presentation	Used for backend logic
1️⃣3️⃣ Why do we use Servlet API with JSP?

Answer:
Because JSP internally converts to a Servlet. Only Servlet API provides lifecycle methods & request/response handling.

1️⃣4️⃣ How does Tomcat process a JSP file?

Converts JSP to Servlet

Compiles Servlet (.class file)

Executes Java code

Sends HTML output to browser

1️⃣5️⃣ What changes if port 8080 is busy?

Answer:
We change the port in conf/server.xml:

<Connector port="9090" protocol="HTTP/1.1" />

1️⃣6️⃣ What is WEB-INF?

Answer:
It contains configuration files like web.xml.
JSP pages inside WEB-INF cannot be accessed directly.

1️⃣7️⃣ What if WAR file does not deploy?

Answer:
Check:

Tomcat version

Correct folder path (webapps/)

Port conflicts

Restart Tomcat

1️⃣8️⃣ What is your project’s main functionality?

Answer:
It displays:

Home page

About page

Navigation between them

Styled UI using CSS

Runs perfectly on Tomcat
