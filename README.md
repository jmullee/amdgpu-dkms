

<!DOCTYPE html>
<!--[if IE 8]><html class="no-js lt-ie9" lang="en" > <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" > <!--<![endif]-->
<head>
  <meta charset="utf-8">
  
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  
  <title>Radeon™ Software for Linux® Installation &mdash; amdgpu graphics and compute stack 21.10-1247438 documentation</title>
  

  
  
  
  

  
  <script type="text/javascript" src="_static/js/modernizr.min.js"></script>
  
    
      <script type="text/javascript" id="documentation_options" data-url_root="./" src="_static/documentation_options.js"></script>
        <script type="text/javascript" src="_static/jquery.js"></script>
        <script type="text/javascript" src="_static/underscore.js"></script>
        <script type="text/javascript" src="_static/doctools.js"></script>
        <script type="text/javascript" src="_static/language_data.js"></script>
    
    <script type="text/javascript" src="_static/js/theme.js"></script>

    

  
  <link rel="stylesheet" href="_static/css/theme.css" type="text/css" />
  <link rel="stylesheet" href="_static/pygments.css" type="text/css" />
    <link rel="index" title="Index" href="genindex.html" />
    <link rel="search" title="Search" href="search.html" />
    <link rel="next" title="Preamble" href="preamble.html" /> 
</head>

<body class="wy-body-for-nav">

   
  <div class="wy-grid-for-nav">
    
    <nav data-toggle="wy-nav-shift" class="wy-nav-side">
      <div class="wy-side-scroll">
        <div class="wy-side-nav-search" >
          

          
            <a href="#" class="icon icon-home"> amdgpu graphics and compute stack
          

          
          </a>

          
            
            
              <div class="version">
                21.10
              </div>
            
          

          
<div role="search">
  <form id="rtd-search-form" class="wy-form" action="search.html" method="get">
    <input type="text" name="q" placeholder="Search docs" />
    <input type="hidden" name="check_keywords" value="yes" />
    <input type="hidden" name="area" value="default" />
  </form>
</div>

          
        </div>

        <div class="wy-menu wy-menu-vertical" data-spy="affix" role="navigation" aria-label="main navigation">
          
            
            
              
            
            
              <ul>
<li class="toctree-l1"><a class="reference internal" href="preamble.html">Preamble</a></li>
<li class="toctree-l1"><a class="reference internal" href="install-overview.html">Overview</a></li>
<li class="toctree-l1"><a class="reference internal" href="install-prereq.html">Prerequisites</a></li>
<li class="toctree-l1"><a class="reference internal" href="install-script.html">Using the <code class="docutils literal notranslate"><span class="pre">amdgpu-install</span></code> Script</a></li>
<li class="toctree-l1"><a class="reference internal" href="install-installing.html">Installing or Uninstalling AMDGPU</a></li>
<li class="toctree-l1"><a class="reference internal" href="install-bugrep.html">Reporting Bugs</a></li>
</ul>

            
          
        </div>
      </div>
    </nav>

    <section data-toggle="wy-nav-shift" class="wy-nav-content-wrap">

      
      <nav class="wy-nav-top" aria-label="top navigation">
        
          <i data-toggle="wy-nav-top" class="fa fa-bars"></i>
          <a href="#">amdgpu graphics and compute stack</a>
        
      </nav>


      <div class="wy-nav-content">
        
        <div class="rst-content">
        
          















<div role="navigation" aria-label="breadcrumbs navigation">

  <ul class="wy-breadcrumbs">
    
      <li><a href="#">Docs</a> &raquo;</li>
        
      <li>Radeon™ Software for Linux® Installation</li>
    
    
      <li class="wy-breadcrumbs-aside">
        
            
            <a href="_sources/index.rst.txt" rel="nofollow"> View page source</a>
          
        
      </li>
    
  </ul>

  
  <hr/>
</div>
          <div role="main" class="document" itemscope="itemscope" itemtype="http://schema.org/Article">
           <div itemprop="articleBody">
            
  <div class="section" id="radeon-software-for-linux-installation">
<h1>Radeon™ Software for Linux® Installation<a class="headerlink" href="#radeon-software-for-linux-installation" title="Permalink to this headline">¶</a></h1>
<div class="section" id="table-of-contents">
<h2>Table of Contents<a class="headerlink" href="#table-of-contents" title="Permalink to this headline">¶</a></h2>
<div class="toctree-wrapper compound">
<ul>
<li class="toctree-l1"><a class="reference internal" href="preamble.html">Preamble</a></li>
<li class="toctree-l1"><a class="reference internal" href="install-overview.html">Overview</a><ul>
<li class="toctree-l2"><a class="reference internal" href="install-overview.html#stack-variants">Stack Variants</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="install-prereq.html">Prerequisites</a><ul>
<li class="toctree-l2"><a class="reference internal" href="install-prereq.html#downloading-the-package-archive">Downloading the Package Archive</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-prereq.html#extracting-the-package-archive">Extracting the Package Archive</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-prereq.html#configuring-access-to-the-distribution-repository-rhel-and-sle-only">Configuring Access to the Distribution Repository (RHEL and SLE only)</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="install-script.html">Using the <code class="docutils literal notranslate"><span class="pre">amdgpu-install</span></code> Script</a><ul>
<li class="toctree-l2"><a class="reference internal" href="install-script.html#script-types">Script Types</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-script.html#purpose">Purpose</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-script.html#invoking-the-amdgpu-install-script">Invoking the <code class="docutils literal notranslate"><span class="pre">amdgpu-install</span></code> Script</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-script.html#scenarios">Scenarios</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="install-installing.html">Installing or Uninstalling AMDGPU</a><ul>
<li class="toctree-l2"><a class="reference internal" href="install-installing.html#installing-the-all-open-variant">Installing the All-Open Variant</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-installing.html#installing-the-pro-variant">Installing the Pro Variant</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-installing.html#secure-boot-support">Secure Boot Support</a></li>
<li class="toctree-l2"><a class="reference internal" href="install-installing.html#uninstalling-the-amdgpu-graphics-stack">Uninstalling the AMDGPU Graphics Stack</a></li>
</ul>
</li>
<li class="toctree-l1"><a class="reference internal" href="install-bugrep.html">Reporting Bugs</a><ul>
<li class="toctree-l2"><a class="reference internal" href="install-bugrep.html#generating-a-bug-report">Generating a Bug Report</a></li>
</ul>
</li>
</ul>
</div>
</div>
</div>


           </div>
           
          </div>
          <footer>
  
    <div class="rst-footer-buttons" role="navigation" aria-label="footer navigation">
      
        <a href="preamble.html" class="btn btn-neutral float-right" title="Preamble" accesskey="n" rel="next">Next <span class="fa fa-arrow-circle-right"></span></a>
      
      
    </div>
  

  <hr/>

  <div role="contentinfo">
    <p>
        &copy; Copyright Advanced Micro Devices 2017, 2021

    </p>
  </div>
  Built with <a href="http://sphinx-doc.org/">Sphinx</a> using a <a href="https://github.com/rtfd/sphinx_rtd_theme">theme</a> provided by <a href="https://readthedocs.org">Read the Docs</a>. 

</footer>

        </div>
      </div>

    </section>

  </div>
  


  <script type="text/javascript">
      jQuery(function () {
          SphinxRtdTheme.Navigation.enable(true);
      });
  </script>

  
  
    
   

</body>
</html>