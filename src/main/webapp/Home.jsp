<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
<link href="style.css" rel="stylesheet">
</head>
<body>
<header>
  <a href="" class="app-logo">Jira Dashboard </span></a>
  <nav class="main-nav">
    <a href="showCreateJiraScreen" class="text-link -active">Create jira</a>
    <a href="viewJira" class="text-link">View jira</a>
    <a href="contact.html" class="text-link">Contact</a>
    <a href="logout" class="text-link">Logout <% out.print(request.getAttribute("uname")); %></a>
  </nav>
</header>

  <p style="text-align: center;">
    <img title="Jira Emblem" src="Jira-Emblem.png" alt="TinyMCE Logo" width="110" height="97" style="opacity: 0.5;"/>
  </p>

  <h2 style="text-align: center;">WELCOME to Jira Tool!</h2>

  <p>
    Please try out the features provided in this basic example.<br>
  </p>

  <h2>Got questions or need help?</h2>
  <table style="text-align: center;">
    <thead>
      <tr>
        <th>Product</th>
        <th>Cost&nbsp&nbsp</th>
        <th>Really?</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>&nbsp&nbspCreate Jira</td>
        <td>Free</td>
        <td>YES!</td>
      </tr>
      <tr>
        <td>View/Edit</td>
        <td>Free</td>
        <td>YES!</td>
      </tr>
    </tbody>
  </table>

  <h2>Found a bug?</h2>

  <p>
    If you think you have found a bug please create an issue on the <a href="https://github.com/DayanaVictor05/JiraToolProject.git">GitHub repo</a> to report it to the developers.
  </p>

  <h2>Finally ...</h2>

  <p>
    Don't forget to check out our  product </p>
  <p>
    To create any issue you can choose create Jira option.
    <br>To view any existing issues choose view option
  </p>

</body>
</html>