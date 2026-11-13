
<!DOCTYPE html>
<html lang="es">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Larissa Strange | Perfil</title>

  <link href="https://fonts.googleapis.com/css2?family=Cinzel:wght@400;500;600;700&family=Cormorant+Garamond:ital,wght@0,400;0,500;1,400&display=swap" rel="stylesheet">

  <style>
    * {
      box-sizing: border-box;
      margin: 0;
      padding: 0;
    }

    body {
      background: #101a32;
      color: #f1ebdd;
      font-family: 'Cormorant Garamond', serif;
      padding: 35px 20px;
      min-height: 100vh;
    }

    .container {
      max-width: 950px;
      margin: auto;
      border: 1px solid #c5a568;
      outline: 1px solid #c5a568;
      outline-offset: 6px;
      padding: 40px;
    }

    a {
      color: #c5a568;
      text-decoration: none;
    }

    .back {
      font-family: 'Cinzel', serif;
      font-size: 11px;
      letter-spacing: 2px;
    }

    .back:hover {
      color: #fff;
    }

    header {
      text-align: center;
      padding: 55px 0 35px;
    }

    .rune {
      color: #c5a568;
      font-size: 38px;
      margin-bottom: 18px;
    }

    .eyebrow {
      font-family: 'Cinzel', serif;
      color: #c5a568;
      font-size: 10px;
      letter-spacing: 4px;
    }

    h1, h2 {
      font-family: 'Cinzel', serif;
      font-weight: 400;
    }

    h1 {
      font-size: clamp(30px, 5vw, 48px);
      margin: 15px 0;
    }

    .subtitle {
      font-size: 20px;
      font-style: italic;
      color: #c5a568;
    }

    .divider {
      width: 100px;
      height: 1px;
      background: #c5a568;
      margin: 25px auto;
    }

    .section-title {
      color: #c5a568;
      font-size: 16px;
      letter-spacing: 2px;
      margin: 35px 0 18px;
      padding-bottom: 12px;
      border-bottom: 1px solid #806b48;
    }

    .data-grid {
      display: grid;
      grid-template-columns: repeat(2, 1fr);
      gap: 12px;
    }

    .data-card {
      border: 1px solid #45516a;
      padding: 17px;
      background: #172440;
    }

    .data-card span {
      display: block;
      font-family: 'Cinzel', serif;
      font-size: 9px;
      color: #c5a568;
      letter-spacing: 2px;
      margin-bottom: 7px;
    }

    .data-card p {
      font-size: 19px;
    }

    .description {
      font-size: 20px;
      line-height: 1.7;
      text-align: justify;
      padding: 20px;
      border-left: 2px solid #c5a568;
      background: #172440;
    }

    details {
      border: 1px solid #45516a;
      margin-top: 12px;
      background: #172440;
    }

    summary {
      padding: 15px;
      cursor: pointer;
      color: #c5a568;
      font-family: 'Cinzel', serif;
      font-size: 11px;
      letter-spacing: 1px;
    }

    details p {
      padding: 0 18px 18px;
      font-size: 18px;
      line-height: 1.6;
    }

    footer {
      text-align: center;
      color: #c5a568;
      font-family: 'Cinzel', serif;
      font-size: 9px;
      letter-spacing: 3px;
      margin-top: 55px;
    }

    @media (max-width: 550px) {
      .container {
        padding: 22px;
      }

      .data-grid {
        grid-template-columns: 1fr;
      }
    }
  </style>
</head>

<body>

  <main class="container">

    <a class="back" href="index.html">← VOLVER AL ARCHIVO</a>

    <header>
      <div class="rune">✧ ⟡ ✧</div>
      <p class="eyebrow">ARCHIVUM · PERSONAE</p>

      <h1>Perfil del personaje</h1>

      <p class="subtitle">Larissa Kinsley Strange</p>

      <div class="divider"></div>

      <p class="eyebrow">REGISTRO DE IDENTIDAD Nº 001</p>
    </header>

    <h2 class="section-title">I. Datos generales</h2>

    <div class="data-grid">

      <div class="data-card">
        <span>NOMBRE COMPLETO</span>
        <p>Larissa Kinsley Strange</p>
      </div>

      <div class="data-card">
        <span>EDAD</span>
        <p>22 años</p>
      </div>

      <div class="data-card">
        <span>NACIONALIDAD</span>
        <p>Estadounidense</p>
      </div>

      <div class="data-card">
        <span>ESPECIE</span>
        <p>Humana / Parcialmente faltina</p>
      </div>

      <div class="data-card">
        <span>FILIACIÓN</span>
        <p>Stephen Strange & Clea</p>
      </div>

      <div class="data-card">
        <span>AFILIACIÓN</span>
        <p>Por determinar</p>
      </div>

    </div>

    <h2 class="section-title">II. Descripción</h2>

    <div class="description">
      Aquí irá una descripción general de Larissa,
      su apariencia física, presencia y características
      más distintivas.
    </div>

    <h2 class="section-title">III. Características físicas</h2>

    <details>
      <summary>APARIENCIA GENERAL ＋</summary>
      <p>Descripción de su rostro, cabello, ojos y contextura.</p>
    </details>

    <details>
      <summary>VESTIMENTA ＋</summary>
      <p>Estilo personal, accesorios y vestimenta habitual.</p>
    </details>

    <details>
      <summary>DETALLES PARTICULARES ＋</summary>
      <p>Marcas, cicatrices, rasgos distintivos y otros detalles.</p>
    </details>

    <footer>
      KAMAR-TAJ · ARCHIVO CLASIFICADO
    </footer>

  </main>

</body>
</html>
