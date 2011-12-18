


<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>autoload/repeat.vim at master from tpope/vim-repeat - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="mxATvrdlv3AjilE42fwQhFYDzH4hRt2+aYDLZ11XA9A=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundles/github-23473ca2d6000428460a536dc4d62ff131be973b.css" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/jquery-f9e740d10a70e9aeef9e8c1511ea3b7dbcb3e417.js" type="text/javascript"></script>
    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundles/github-8d5b608448cb9156dcf4ed3af176b16419e5e834.js" type="text/javascript"></script>
    

      <link rel='permalink' href='/tpope/vim-repeat/blob/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload/repeat.vim'>
    

    <meta name="description" content="vim-repeat - repeat.vim: enable repeating supported plugin maps with &quot;.&quot;" />
  <link href="https://github.com/tpope/vim-repeat/commits/master.atom" rel="alternate" title="Recent Commits to vim-repeat:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob linux vis-public env-production ">
    


    

      <div id="header" class="true clearfix">
        <div class="container" class="clearfix">
          <a class="logo" href="https://github.com">
            <img class="blacktocat" src="/images/modules/header/blacktocat.png">
            <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1323882716" />
            <img alt="GitHub" class="github-logo" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7.png?1323882716" />
          </a>

                <!--
      make sure to use fully qualified URLs here since this nav
      is used on error pages on other domains
    -->
    <ul class="top-nav logged_out">
        <li class="pricing"><a href="https://github.com/plans">Signup and Pricing</a></li>
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
      <li class="features"><a href="https://github.com/features">Features</a></li>
        <li class="blog"><a href="https://github.com/blog">Blog</a></li>
      <li class="login"><a href="https://github.com/login?return_to=%2Ftpope%2Fvim-repeat%2Fblob%2Fmaster%2Fautoload%2Frepeat.vim">Login</a></li>
    </ul>


        </div>
      </div>

      

            <div class="site">
      <div class="container">
        <div class="pagehead repohead instapaper_ignore readability-menu">


        <div class="title-actions-bar">
          <h1>
            <a href="/tpope">tpope</a> /
            <strong><a href="/tpope/vim-repeat" class="js-current-repository">vim-repeat</a></strong>
          </h1>
          



              <ul class="pagehead-actions">


          <li><a href="/login?return_to=%2Ftpope%2Fvim-repeat" class="minibutton btn-watch watch-button entice tooltipped leftwards" rel="nofollow" title="You must be logged in to use this feature"><span><span class="icon"></span>Watch</span></a></li>
          <li><a href="/login?return_to=%2Ftpope%2Fvim-repeat" class="minibutton btn-fork fork-button entice tooltipped leftwards" rel="nofollow" title="You must be logged in to use this feature"><span><span class="icon"></span>Fork</span></a></li>


      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/tpope/vim-repeat/watchers" title="Watchers" class="tooltipped downwards">
              110
            </a>
          </li>
          <li class="forks">
            <a href="/tpope/vim-repeat/network" title="Forks" class="tooltipped downwards">
              6
            </a>
          </li>
        </ul>
      </li>
    </ul>

        </div>

          

  <ul class="tabs">
    <li><a href="/tpope/vim-repeat" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/tpope/vim-repeat/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/tpope/vim-repeat/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>2</span></a></li>

      <li><a href="/tpope/vim-repeat/issues" highlight="repo_issues">Issues <span class='counter'>2</span></a></li>


    <li><a href="/tpope/vim-repeat/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  
<div class="frame frame-center tree-finder" style="display:none"
      data-tree-list-url="/tpope/vim-repeat/tree-list/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19"
      data-blob-url-prefix="/tpope/vim-repeat/blob/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19"
    >

  <div class="breadcrumb">
    <b><a href="/tpope/vim-repeat">vim-repeat</a></b> /
    <input class="tree-finder-input js-navigation-enable" type="text" name="query" autocomplete="off" spellcheck="false">
  </div>

    <div class="octotip">
      <p>
        <a href="/tpope/vim-repeat/dismiss-tree-finder-help" class="dismiss js-dismiss-tree-list-help" title="Hide this notice forever" rel="nofollow">Dismiss</a>
        <strong>Octotip:</strong> You've activated the <em>file finder</em>
        by pressing <span class="kbd">t</span> Start typing to filter the
        file list. Use <span class="kbd badmono">↑</span> and
        <span class="kbd badmono">↓</span> to navigate,
        <span class="kbd">enter</span> to view files.
      </p>
    </div>

  <table class="tree-browser" cellpadding="0" cellspacing="0">
    <tr class="js-header"><th>&nbsp;</th><th>name</th></tr>
    <tr class="js-no-results no-results" style="display: none">
      <th colspan="2">No matching files</th>
    </tr>
    <tbody class="js-results-list js-navigation-container" data-navigation-enable-mouse>
    </tbody>
  </table>
</div>

<div id="jump-to-line" style="display:none">
  <h2>Jump to Line</h2>
  <form>
    <input class="textfield" type="text">
    <div class="full-button">
      <button type="submit" class="classy">
        <span>Go</span>
      </button>
    </div>
  </form>
</div>


<div class="subnav-bar">

  <ul class="actions">
    
      <li class="switcher">

        <div class="context-menu-container js-menu-container">
          <span class="text">Current branch:</span>
          <a href="#"
             class="minibutton bigger switcher context-menu-button js-menu-target js-commitish-button btn-branch repo-tree"
             data-master-branch="master"
             data-ref="master">
            <span><span class="icon"></span>master</span>
          </a>

          <div class="context-pane commitish-context js-menu-content">
            <a href="javascript:;" class="close js-menu-close"></a>
            <div class="title">Switch Branches/Tags</div>
            <div class="body pane-selector commitish-selector js-filterable-commitishes">
              <div class="filterbar">
                <div class="placeholder-field js-placeholder-field">
                  <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                  <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
                </div>

                <ul class="tabs">
                  <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                  <li><a href="#" data-filter="tags">Tags</a></li>
                </ul>
              </div>

                <div class="commitish-item branch-commitish selector-item">
                  <h4>
                      <a href="/tpope/vim-repeat/blob/master/autoload/repeat.vim" data-name="master">master</a>
                  </h4>
                </div>

                <div class="commitish-item tag-commitish selector-item">
                  <h4>
                      <a href="/tpope/vim-repeat/blob/v1.0/autoload/repeat.vim" data-name="v1.0">v1.0</a>
                  </h4>
                </div>

              <div class="no-results" style="display:none">Nothing to show</div>
            </div>
          </div><!-- /.commitish-context-context -->
        </div>

      </li>
  </ul>

  <ul class="subnav">
    <li><a href="/tpope/vim-repeat" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/tpope/vim-repeat/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/tpope/vim-repeat/branches" class="" highlight="repo_branches">Branches <span class="counter">1</span></a></li>
    <li><a href="/tpope/vim-repeat/tags" class="" highlight="repo_tags">Tags <span class="counter">1</span></a></li>
    <li><a href="/tpope/vim-repeat/downloads" class="blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
  </ul>

</div>

  
  
  


          

        </div><!-- /.repohead -->

        




  
  <p class="last-commit">Latest commit to the <strong>master</strong> branch</p>

<div class="commit commit-tease js-details-container">
  <p class="commit-title ">
      <a href="/tpope/vim-repeat/commit/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19" class="message">Clarify copyright</a>
      
  </p>
  <div class="commit-meta">
    <a href="/tpope/vim-repeat/commit/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19" class="sha-block">commit <span class="sha">cdffdd4381</span></a>

    <div class="authorship">
      <img class="gravatar" height="20" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" width="20" />
      <span class="author-name"><a href="/tpope">tpope</a></span>
      authored <time class="js-relative-date" datetime="2011-08-29T13:11:07-07:00" title="2011-08-29 13:11:07">August 29, 2011</time>

    </div>
  </div>
</div>


  <div id="slider">

    <div class="breadcrumb" data-path="autoload/repeat.vim/">
      <b><a href="/tpope/vim-repeat/tree/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19" class="js-rewrite-sha">vim-repeat</a></b> / <a href="/tpope/vim-repeat/tree/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload" class="js-rewrite-sha">autoload</a> / repeat.vim       <span style="display:none" id="clippy_1153" class="clippy-text">autoload/repeat.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?1261951368?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_1153&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?1261951368?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_1153&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="autoload/repeat.vim/" data-permalink-url="/tpope/vim-repeat/blob/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload/repeat.vim" data-title="autoload/repeat.vim at cdffdd43816ddaeee858ae42da3ab6ddcfa25d19 from tpope/vim-repeat - GitHub" data-type="blob">
          <ul class="big-actions">
            <li><a class="file-edit-link minibutton js-rewrite-sha" href="/tpope/vim-repeat/edit/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload/repeat.vim" data-method="post"><span>Edit this file</span></a></li>
          </ul>

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png?1252203928" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>78 lines (68 sloc)</span>
                <span>2.716 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/tpope/vim-repeat/raw/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload/repeat.vim" id="raw-url">raw</a></li>
                  <li><a href="/tpope/vim-repeat/blame/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload/repeat.vim">blame</a></li>
                <li><a href="/tpope/vim-repeat/commits/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19/autoload/repeat.vim" rel="nofollow">history</a></li>
              </ul>
            </div>
              <div class="data type-viml">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; repeat.vim - Let the repeat command repeat plugin maps</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:   Tim Pope</span></div><div class='line' id='LC3'><span class="c">&quot; Version:      1.0</span></div><div class='line' id='LC4'><span class="c">&quot; GetLatestVimScripts: 2136 1 :AutoInstall: repeat.vim</span></div><div class='line' id='LC5'><br/></div><div class='line' id='LC6'><span class="c">&quot; Installation:</span></div><div class='line' id='LC7'><span class="c">&quot; Place in either ~/.vim/plugin/repeat.vim (to load at start up) or</span></div><div class='line' id='LC8'><span class="c">&quot; ~/.vim/autoload/repeat.vim (to load automatically as needed).</span></div><div class='line' id='LC9'><span class="c">&quot;</span></div><div class='line' id='LC10'><span class="c">&quot; License:</span></div><div class='line' id='LC11'><span class="c">&quot; Copyright (c) Tim Pope.  Distributed under the same terms as Vim itself.</span></div><div class='line' id='LC12'><span class="c">&quot; See :help license</span></div><div class='line' id='LC13'><span class="c">&quot;</span></div><div class='line' id='LC14'><span class="c">&quot; Developers:</span></div><div class='line' id='LC15'><span class="c">&quot; Basic usage is as follows:</span></div><div class='line' id='LC16'><span class="c">&quot;</span></div><div class='line' id='LC17'><span class="c">&quot;   silent! call repeat#set(&quot;\&lt;Plug&gt;MappingToRepeatCommand&quot;,3)</span></div><div class='line' id='LC18'><span class="c">&quot;</span></div><div class='line' id='LC19'><span class="c">&quot; The first argument is the mapping that will be invoked when the |.| key is</span></div><div class='line' id='LC20'><span class="c">&quot; pressed.  Typically, it will be the same as the mapping the user invoked.</span></div><div class='line' id='LC21'><span class="c">&quot; This sequence will be stuffed into the input queue literally.  Thus you must</span></div><div class='line' id='LC22'><span class="c">&quot; encode special keys by prefixing them with a backslash inside double quotes.</span></div><div class='line' id='LC23'><span class="c">&quot;</span></div><div class='line' id='LC24'><span class="c">&quot; The second argument is the default count.  This is the number that will be</span></div><div class='line' id='LC25'><span class="c">&quot; prefixed to the mapping if no explicit numeric argument was given.  The</span></div><div class='line' id='LC26'><span class="c">&quot; value of the v:count variable is usually correct and it will be used if the</span></div><div class='line' id='LC27'><span class="c">&quot; second parameter is omitted.  If your mapping doesn&#39;t accept a numeric</span></div><div class='line' id='LC28'><span class="c">&quot; argument and you never want to receive one, pass a value of -1.</span></div><div class='line' id='LC29'><span class="c">&quot;</span></div><div class='line' id='LC30'><span class="c">&quot; Make sure to call the repeat#set function _after_ making changes to the</span></div><div class='line' id='LC31'><span class="c">&quot; file.</span></div><div class='line' id='LC32'><br/></div><div class='line' id='LC33'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:loaded_repeat&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span> <span class="p">||</span> v:version <span class="p">&lt;</span> <span class="m">700</span></div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC35'><span class="k">endif</span></div><div class='line' id='LC36'><span class="k">let</span> g:loaded_repeat <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC37'><br/></div><div class='line' id='LC38'><span class="k">let</span> g:repeat_tick <span class="p">=</span> <span class="m">-1</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="k">function</span><span class="p">!</span> repeat#<span class="k">set</span><span class="p">(</span>sequence<span class="p">,</span>...<span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">silent</span> exe <span class="c">&quot;norm! \&quot;=&#39;&#39;\&lt;CR&gt;p&quot;</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:repeat_sequence <span class="p">=</span> a:sequence</div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:repeat_count <span class="p">=</span> a:<span class="m">0</span> ? a:<span class="m">1</span> : v:count</div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:repeat_tick <span class="p">=</span> <span class="k">b</span>:changedtick</div><div class='line' id='LC45'><span class="k">endfunction</span></div><div class='line' id='LC46'><br/></div><div class='line' id='LC47'><span class="k">function</span><span class="p">!</span> s:repeat<span class="p">(</span>count<span class="p">)</span></div><div class='line' id='LC48'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> g:repeat_tick <span class="p">==</span> <span class="k">b</span>:changedtick</div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">c</span> <span class="p">=</span> g:repeat_count</div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> s <span class="p">=</span> g:repeat_sequence</div><div class='line' id='LC51'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> cnt <span class="p">=</span> <span class="k">c</span> <span class="p">==</span> <span class="m">-1</span> ? <span class="c">&quot;&quot; : (a:count ? a:count : (c ? c : &#39;&#39;))</span></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> feedkeys<span class="p">(</span>cnt . s<span class="p">)</span></div><div class='line' id='LC53'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC54'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> feedkeys<span class="p">((</span>a:count ? a:count : <span class="s1">&#39;&#39;</span><span class="p">)</span> . <span class="s1">&#39;.&#39;</span><span class="p">,</span> <span class="s1">&#39;n&#39;</span><span class="p">)</span></div><div class='line' id='LC55'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC56'><span class="k">endfunction</span></div><div class='line' id='LC57'><br/></div><div class='line' id='LC58'><span class="k">function</span><span class="p">!</span> s:<span class="nb">wrap</span><span class="p">(</span>command<span class="p">,</span>count<span class="p">)</span></div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">preserve</span> <span class="p">=</span> <span class="p">(</span>g:repeat_tick <span class="p">==</span> <span class="k">b</span>:changedtick<span class="p">)</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;exe <span class="s1">&#39;norm! &#39;</span>.<span class="p">(</span>a:count ? a:count : <span class="s1">&#39;&#39;</span><span class="p">)</span>.a:command</div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">preserve</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> g:repeat_tick <span class="p">=</span> <span class="k">b</span>:changedtick</div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC64'><span class="k">endfunction</span></div><div class='line' id='LC65'><br/></div><div class='line' id='LC66'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> .     :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span>repeat<span class="p">(</span>v:count<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC67'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="k">u</span>     :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="nb">wrap</span><span class="p">(</span><span class="s1">&#39;u&#39;</span><span class="p">,</span>v:count<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC68'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> U     :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="nb">wrap</span><span class="p">(</span><span class="s1">&#39;U&#39;</span><span class="p">,</span>v:count<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC69'>nnoremap <span class="p">&lt;</span><span class="k">silent</span><span class="p">&gt;</span> <span class="p">&lt;</span>C<span class="p">-</span>R<span class="p">&gt;</span> :<span class="p">&lt;</span>C<span class="p">-</span>U<span class="p">&gt;</span><span class="k">call</span> <span class="p">&lt;</span>SID<span class="p">&gt;</span><span class="nb">wrap</span><span class="p">(</span><span class="s2">&quot;\&lt;Lt&gt;C-R&gt;&quot;</span><span class="p">,</span>v:count<span class="p">)&lt;</span>CR<span class="p">&gt;</span></div><div class='line' id='LC70'><br/></div><div class='line' id='LC71'>augroup repeatPlugin</div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd<span class="p">!</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufLeave</span><span class="p">,</span><span class="nb">BufWritePre</span><span class="p">,</span><span class="nb">BufReadPre</span> * <span class="k">let</span> g:repeat_tick <span class="p">=</span> <span class="p">(</span>g:repeat_tick <span class="p">==</span> <span class="k">b</span>:changedtick <span class="p">||</span> g:repeat_tick <span class="p">==</span> <span class="m">0</span><span class="p">)</span> ? <span class="m">0</span> : <span class="m">-1</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;autocmd <span class="nb">BufEnter</span><span class="p">,</span><span class="nb">BufWritePost</span> * <span class="k">if</span> g:repeat_tick <span class="p">==</span> <span class="m">0</span><span class="p">|</span><span class="k">let</span> g:repeat_tick <span class="p">=</span> <span class="k">b</span>:changedtick<span class="p">|</span><span class="k">endif</span></div><div class='line' id='LC75'>augroup END</div><div class='line' id='LC76'><br/></div><div class='line' id='LC77'><span class="c">&quot; vim:set ft=vim et sw=4 sts=4:</span></div><div class='line' id='LC78'><br/></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading" style="display:none;" data-tree-list-url="/tpope/vim-repeat/tree-list/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19" data-blob-url-prefix="/tpope/vim-repeat/blob/cdffdd43816ddaeee858ae42da3ab6ddcfa25d19">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif?1315867479" height="32" width="32">
</div>

      </div>
    </div>

    <!-- footer -->
    <div id="footer" >
      
  <div class="upper_footer">
     <div class="container" class="clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
         <li><a href="http://enterprise.github.com/">GitHub Enterprise</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="container" class="clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
          <li><a href="https://github.com/site/terms">Terms of Service</a></li>
          <li><a href="https://github.com/site/privacy">Privacy</a></li>
          <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2011 <span id="_rrt" title="0.04998s from fe9.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selection as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selection as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selection from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div class="context-overlay"></div>

    <div class="ajax-error-message">
      <p><span class="icon"></span> Something went wrong with that request. Please try again. <a href="javascript:;" class="ajax-error-dismiss">Dismiss</a></p>
    </div>

    
    
    
  </body>
</html>

