<?php

require_once('../biblioteca/WSCorreios.php');
require_once '../biblioteca/global-functions.php';
$frete = new WSCorreios();

$servico = $_REQUEST['servico'];
$cep = $_REQUEST['cep'];

$resposta = $frete
        ->setCepOrigem('03590070')
        ->setCepDestino($cep)
        ->setLargura('15')
        ->setComprimento('20')
        ->setAltura('5')
        ->setPeso('1')
        ->setFormatoDaEncomenda(WsCorreios::FORMATO_CAIXA)
        ->setServico($servico)
        ->dados();

switch ($servico) {
    case $servico: '40010';
        $servico = 'SEDEX';
        break;
    default:
        $servico = 'PAC';
        break;
}

$texto_prazo = ($resposta['prazoEntrega'] > 1 ? 'dias úteis' : 'dia útil');

if (isset($_REQUEST['tipo'])) {
    $resultado['resultado'] = array(
        'R$ ' . (string) moeda($resposta['valor']));
} else {
    $resultado['resultado'] = array(
        '<h4>Valor e dados do frete</h4>' .
        'R$ ' . (string) moeda($resposta['valor']) .
        ' - (' . $servico . ': ' . (string) $resposta['prazoEntrega'] .
        ' ' . $texto_prazo . ')');
}
echo json_encode($resultado);



