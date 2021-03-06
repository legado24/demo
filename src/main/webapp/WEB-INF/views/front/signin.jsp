<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<div class="row">
  <div class="col-xs-12">
    <h1>Sign In <small>to manage your data</small></h1>
  </div>
</div>
<div class="row">
  <div class="col-xs-12 col-sm-6 col-sm-offset-3 col-lg-4 col-lg-offset-4">
    <form class="well" action="/login" method="post">
      <label for="j_username"><strong>Username</strong></label>
      <input type="text" class="form-control" name="j_username" id="j_username" placeholder="Your username..." autocomplete="off" autofocus="autofocus">
      <label for="j_password"><strong>Password</strong></label>
      <input type="password" class="form-control" name="j_password" id="j_password" placeholder="Your password...">
      <label class="checkbox">
        <input type="checkbox"> Remember Me
      </label>
      <button type="submit" class="btn btn-primary">Sign In</button>
    </form>
  </div>
</div>
