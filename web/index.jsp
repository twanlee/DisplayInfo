<%@ page import="java.util.List" %>
<%@ page import="java.util.ArrayList" %>
<%@ page import="com.codedgym.bo.Customer" %><%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 6/2/2020
  Time: 11:06 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Display</title>
</head>
<body>
<h1>
    Our Customers
    <%
        List<Customer> list = new ArrayList<>();
        list.add(new Customer("A", 1, "Hà Nội", "22-2-2222"));
        list.add(new Customer("B", 2, "Hà Nội", "22-2-3333"));
        list.add(new Customer("C", 3, "Hà Nội", "22-2-4444"));
        list.add(new Customer("D", 4, "Hà Nội", "22-2-5555"));
      //  pageContext.setAttribute("list",list);
    %>
</h1>
  <table>
      <tr>
          <th>Name</th>
          <th>ID</th>
          <th>Address</th>
          <th>Day of birth</th>
      </tr>

      <% for(int i = 0; i < list.size(); i++){ %>
      <tr>
          <td><%= list.get(i).getName()%></td>
      </tr>
      <%}%>
<%--      <c:forEach items="${list}" var="customer">--%>

<%--          <tr>--%>
<%--              <td>${customer.name}</td>--%>
<%--&lt;%&ndash;              <td><c:out value="${customer.getName()}"/></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;              <td><c:out value="${customer.getId()}"/></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;              <td><c:out value="${customer.getAddress()}"/></td>&ndash;%&gt;--%>
<%--&lt;%&ndash;              <td><c:out value="${customer.getDob()}"/></td>&ndash;%&gt;--%>
<%--          </tr>--%>
<%--      </c:forEach>--%>
  </table>
</body>
</html>
