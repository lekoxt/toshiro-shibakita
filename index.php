<html>
<head>
  <title>Exemplo PHP</title>
</head>
<body>

<?php
// Exibe erros PHP (ótimo para desenvolvimento)
ini_set("display_errors", 1);

// Define o charset para ISO-8859-1
header('Content-Type: text/html; charset=iso-8859-1');

// Mostra a versão do PHP
echo 'Versão Atual do PHP: ' . phpversion() . '<br>';

// Configurações do banco
$servername = "54.234.153.24";
$username   = "root";
$password   = "Senha123";
$database   = "meubanco";

// Conecta com o banco de dados usando MySQLi
$link = new mysqli($servername, $username, $password, $database);

// Verifica conexão
if ($link->connect_error_
