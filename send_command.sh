status:okstatus:okcurl --data INFLUNCER=MILAD&COMMENT=TEST Http://localhost:8000/submit_comment/
status:okstatus:okstatus:ok<!DOCTYPE html>
<html lang="en">
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8">
  <meta name="robots" content="NONE,NOARCHIVE">
  <title>ValueError
          at /submit_comment/</title>
  <style type="text/css">
    html * { padding:0; margin:0; }
    body * { padding:10px 20px; }
    body * * { padding:0; }
    body { font:small sans-serif; background-color:#fff; color:#000; }
    body>div { border-bottom:1px solid #ddd; }
    h1 { font-weight:normal; }
    h2 { margin-bottom:.8em; }
    h3 { margin:1em 0 .5em 0; }
    h4 { margin:0 0 .5em 0; font-weight: normal; }
    code, pre { font-size: 100%; white-space: pre-wrap; }
    table { border:1px solid #ccc; border-collapse: collapse; width:100%; background:white; }
    tbody td, tbody th { vertical-align:top; padding:2px 3px; }
    thead th {
      padding:1px 6px 1px 3px; background:#fefefe; text-align:left;
      font-weight:normal; font-size:11px; border:1px solid #ddd;
    }
    tbody th { width:12em; text-align:right; color:#666; padding-right:.5em; }
    table.vars { margin:5px 0 2px 40px; }
    table.vars td, table.req td { font-family:monospace; }
    table td.code { width:100%; }
    table td.code pre { overflow:hidden; }
    table.source th { color:#666; }
    table.source td { font-family:monospace; white-space:pre; border-bottom:1px solid #eee; }
    ul.traceback { list-style-type:none; color: #222; }
    ul.traceback li.frame { padding-bottom:1em; color:#4f4f4f; }
    ul.traceback li.user { background-color:#e0e0e0; color:#000 }
    div.context { padding:10px 0; overflow:hidden; }
    div.context ol { padding-left:30px; margin:0 10px; list-style-position: inside; }
    div.context ol li { font-family:monospace; white-space:pre; color:#777; cursor:pointer; padding-left: 2px; }
    div.context ol li pre { display:inline; }
    div.context ol.context-line li { color:#464646; background-color:#dfdfdf; padding: 3px 2px; }
    div.context ol.context-line li span { position:absolute; right:32px; }
    .user div.context ol.context-line li { background-color:#bbb; color:#000; }
    .user div.context ol li { color:#666; }
    div.commands { margin-left: 40px; }
    div.commands a { color:#555; text-decoration:none; }
    .user div.commands a { color: black; }
    #summary { background: #ffc; }
    #summary h2 { font-weight: normal; color: #666; }
    #explanation { background:#eee; }
    #template, #template-not-exist { background:#f6f6f6; }
    #template-not-exist ul { margin: 0 0 10px 20px; }
    #template-not-exist .postmortem-section { margin-bottom: 3px; }
    #unicode-hint { background:#eee; }
    #traceback { background:#eee; }
    #requestinfo { background:#f6f6f6; padding-left:120px; }
    #summary table { border:none; background:transparent; }
    #requestinfo h2, #requestinfo h3 { position:relative; margin-left:-100px; }
    #requestinfo h3 { margin-bottom:-1em; }
    .error { background: #ffc; }
    .specific { color:#cc3300; font-weight:bold; }
    h2 span.commands { font-size:.7em; font-weight:normal; }
    span.commands a:link {color:#5E5694;}
    pre.exception_value { font-family: sans-serif; color: #575757; font-size: 1.5em; margin: 10px 0 10px 0; }
    .append-bottom { margin-bottom: 10px; }
  </style>
  
  <script type="text/javascript">
    function hideAll(elems) {
      for (var e = 0; e < elems.length; e++) {
        elems[e].style.display = 'none';
      }
    }
    window.onload = function() {
      hideAll(document.querySelectorAll('table.vars'));
      hideAll(document.querySelectorAll('ol.pre-context'));
      hideAll(document.querySelectorAll('ol.post-context'));
      hideAll(document.querySelectorAll('div.pastebin'));
    }
    function toggle() {
      for (var i = 0; i < arguments.length; i++) {
        var e = document.getElementById(arguments[i]);
        if (e) {
          e.style.display = e.style.display == 'none' ? 'block': 'none';
        }
      }
      return false;
    }
    function varToggle(link, id) {
      toggle('v' + id);
      var s = link.getElementsByTagName('span')[0];
      var uarr = String.fromCharCode(0x25b6);
      var darr = String.fromCharCode(0x25bc);
      s.textContent = s.textContent == uarr ? darr : uarr;
      return false;
    }
    function switchPastebinFriendly(link) {
      s1 = "Switch to copy-and-paste view";
      s2 = "Switch back to interactive view";
      link.textContent = link.textContent.trim() == s1 ? s2: s1;
      toggle('browserTraceback', 'pastebinTraceback');
      return false;
    }
  </script>
  
</head>
<body>
<div id="summary">
  <h1>ValueError
       at /submit_comment/</h1>
  <pre class="exception_value">Cannot assign &quot;&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;&quot;: &quot;Comment.Influencer&quot; must be a &quot;Influencer&quot; instance.</pre>
  <table class="meta">

    <tr>
      <th>Request Method:</th>
      <td>POST</td>
    </tr>
    <tr>
      <th>Request URL:</th>
      <td>http://localhost:8000/submit_comment/</td>
    </tr>

    <tr>
      <th>Django Version:</th>
      <td>2.2.7</td>
    </tr>

    <tr>
      <th>Exception Type:</th>
      <td>ValueError</td>
    </tr>


    <tr>
      <th>Exception Value:</th>
      <td><pre>Cannot assign &quot;&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;&quot;: &quot;Comment.Influencer&quot; must be a &quot;Influencer&quot; instance.</pre></td>
    </tr>


    <tr>
      <th>Exception Location:</th>
      <td>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/fields/related_descriptors.py in __set__, line 211</td>
    </tr>

    <tr>
      <th>Python Executable:</th>
      <td>/home/milad/projects/dozariha/.env/bin/python</td>
    </tr>
    <tr>
      <th>Python Version:</th>
      <td>3.7.5</td>
    </tr>
    <tr>
      <th>Python Path:</th>
      <td><pre>[&#39;/home/milad/projects/dozariha/dozariha&#39;,
 &#39;/home/milad/projects/dozariha/.env/lib/python37.zip&#39;,
 &#39;/home/milad/projects/dozariha/.env/lib/python3.7&#39;,
 &#39;/home/milad/projects/dozariha/.env/lib/python3.7/lib-dynload&#39;,
 &#39;/usr/lib/python3.7&#39;,
 &#39;/home/milad/projects/dozariha/.env/lib/python3.7/site-packages&#39;]</pre></td>
    </tr>
    <tr>
      <th>Server time:</th>
      <td>Tue, 3 Dec 2019 17:21:07 +0000</td>
    </tr>
  </table>
</div>




<div id="traceback">
  <h2>Traceback <span class="commands"><a href="#" onclick="return switchPastebinFriendly(this);">
    Switch to copy-and-paste view</a></span>
  </h2>
  <div id="browserTraceback">
    <ul class="traceback">
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/core/handlers/exception.py</code> in <code>inner</code>

          
            <div class="context" id="c140582332022288">
              
                <ol start="27" class="pre-context" id="pre140582332022288">
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    This decorator is automatically applied to all middleware to ensure that</pre></li>
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    no middleware leaks an exception and that the next middleware in the stack</pre></li>
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    can rely on getting a response instead of an exception.</pre></li>
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    &quot;&quot;&quot;</pre></li>
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    @wraps(get_response)</pre></li>
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    def inner(request):</pre></li>
                
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>        try:</pre></li>
                
                </ol>
              
              <ol start="34" class="context-line">
                <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>            response = get_response(request)</pre> <span>…</span></li>
              </ol>
              
                <ol start='35' class="post-context" id="post140582332022288">
                  
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>        except Exception as exc:</pre></li>
                  
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>            response = response_for_exception(request, exc)</pre></li>
                  
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>        return response</pre></li>
                  
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre>    return inner</pre></li>
                  
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre></pre></li>
                  
                  <li onclick="toggle('pre140582332022288', 'post140582332022288')"><pre></pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582332022288')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582332022288">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>exc</td>
                    <td class="code"><pre>ValueError(&#39;Cannot assign &quot;&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;&quot;: &quot;Comment.Influencer&quot; must be a &quot;Influencer&quot; instance.&#39;)</pre></td>
                  </tr>
                
                  <tr>
                    <td>get_response</td>
                    <td class="code"><pre>&lt;bound method BaseHandler._get_response of &lt;django.core.handlers.wsgi.WSGIHandler object at 0x7fdbe60e0250&gt;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>request</td>
                    <td class="code"><pre>&lt;WSGIRequest: POST &#39;/submit_comment/&#39;&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/core/handlers/base.py</code> in <code>_get_response</code>

          
            <div class="context" id="c140582332022208">
              
                <ol start="108" class="pre-context" id="pre140582332022208">
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>                break</pre></li>
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>        if response is None:</pre></li>
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>            wrapped_callback = self.make_view_atomic(callback)</pre></li>
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>            try:</pre></li>
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>                response = wrapped_callback(request, *callback_args, **callback_kwargs)</pre></li>
                
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>            except Exception as e:</pre></li>
                
                </ol>
              
              <ol start="115" class="context-line">
                <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>                response = self.process_exception_by_middleware(e, request)</pre> <span>…</span></li>
              </ol>
              
                <ol start='116' class="post-context" id="post140582332022208">
                  
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre></pre></li>
                  
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>        # Complain if the view returned None (a common error).</pre></li>
                  
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>        if response is None:</pre></li>
                  
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>            if isinstance(callback, types.FunctionType):    # FBV</pre></li>
                  
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>                view_name = callback.__name__</pre></li>
                  
                  <li onclick="toggle('pre140582332022208', 'post140582332022208')"><pre>            else:                                           # CBV</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582332022208')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582332022208">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>callback</td>
                    <td class="code"><pre>&lt;function submit_comment at 0x7fdbe5078680&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>callback_args</td>
                    <td class="code"><pre>()</pre></td>
                  </tr>
                
                  <tr>
                    <td>callback_kwargs</td>
                    <td class="code"><pre>{}</pre></td>
                  </tr>
                
                  <tr>
                    <td>middleware_method</td>
                    <td class="code"><pre>&lt;bound method CsrfViewMiddleware.process_view of &lt;django.middleware.csrf.CsrfViewMiddleware object at 0x7fdbe5f10ed0&gt;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>request</td>
                    <td class="code"><pre>&lt;WSGIRequest: POST &#39;/submit_comment/&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>resolver</td>
                    <td class="code"><pre>&lt;URLResolver &#39;dozariha.urls&#39; (None:None) &#39;^/&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>resolver_match</td>
                    <td class="code"><pre>ResolverMatch(func=webVersion.views.submit_comment, args=(), kwargs={}, url_name=submit, app_names=[], namespaces=[], route=^submit_comment/$)</pre></td>
                  </tr>
                
                  <tr>
                    <td>response</td>
                    <td class="code"><pre>None</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;django.core.handlers.wsgi.WSGIHandler object at 0x7fdbe60e0250&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>wrapped_callback</td>
                    <td class="code"><pre>&lt;function submit_comment at 0x7fdbe5078680&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/core/handlers/base.py</code> in <code>_get_response</code>

          
            <div class="context" id="c140582332022128">
              
                <ol start="106" class="pre-context" id="pre140582332022128">
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>            response = middleware_method(request, callback, callback_args, callback_kwargs)</pre></li>
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>            if response:</pre></li>
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>                break</pre></li>
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>        if response is None:</pre></li>
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>            wrapped_callback = self.make_view_atomic(callback)</pre></li>
                
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>            try:</pre></li>
                
                </ol>
              
              <ol start="113" class="context-line">
                <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>                response = wrapped_callback(request, *callback_args, **callback_kwargs)</pre> <span>…</span></li>
              </ol>
              
                <ol start='114' class="post-context" id="post140582332022128">
                  
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>            except Exception as e:</pre></li>
                  
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>                response = self.process_exception_by_middleware(e, request)</pre></li>
                  
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre></pre></li>
                  
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>        # Complain if the view returned None (a common error).</pre></li>
                  
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>        if response is None:</pre></li>
                  
                  <li onclick="toggle('pre140582332022128', 'post140582332022128')"><pre>            if isinstance(callback, types.FunctionType):    # FBV</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582332022128')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582332022128">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>callback</td>
                    <td class="code"><pre>&lt;function submit_comment at 0x7fdbe5078680&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>callback_args</td>
                    <td class="code"><pre>()</pre></td>
                  </tr>
                
                  <tr>
                    <td>callback_kwargs</td>
                    <td class="code"><pre>{}</pre></td>
                  </tr>
                
                  <tr>
                    <td>middleware_method</td>
                    <td class="code"><pre>&lt;bound method CsrfViewMiddleware.process_view of &lt;django.middleware.csrf.CsrfViewMiddleware object at 0x7fdbe5f10ed0&gt;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>request</td>
                    <td class="code"><pre>&lt;WSGIRequest: POST &#39;/submit_comment/&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>resolver</td>
                    <td class="code"><pre>&lt;URLResolver &#39;dozariha.urls&#39; (None:None) &#39;^/&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>resolver_match</td>
                    <td class="code"><pre>ResolverMatch(func=webVersion.views.submit_comment, args=(), kwargs={}, url_name=submit, app_names=[], namespaces=[], route=^submit_comment/$)</pre></td>
                  </tr>
                
                  <tr>
                    <td>response</td>
                    <td class="code"><pre>None</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;django.core.handlers.wsgi.WSGIHandler object at 0x7fdbe60e0250&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>wrapped_callback</td>
                    <td class="code"><pre>&lt;function submit_comment at 0x7fdbe5078680&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/views/decorators/csrf.py</code> in <code>wrapped_view</code>

          
            <div class="context" id="c140582332022048">
              
                <ol start="47" class="pre-context" id="pre140582332022048">
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>def csrf_exempt(view_func):</pre></li>
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>    &quot;&quot;&quot;Mark a view function as being exempt from the CSRF view protection.&quot;&quot;&quot;</pre></li>
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>    # view_func.csrf_exempt = True would also work, but decorators are nicer</pre></li>
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>    # if they don&#39;t have side effects, so return a new function.</pre></li>
                
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>    def wrapped_view(*args, **kwargs):</pre></li>
                
                </ol>
              
              <ol start="54" class="context-line">
                <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>        return view_func(*args, **kwargs)</pre> <span>…</span></li>
              </ol>
              
                <ol start='55' class="post-context" id="post140582332022048">
                  
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>    wrapped_view.csrf_exempt = True</pre></li>
                  
                  <li onclick="toggle('pre140582332022048', 'post140582332022048')"><pre>    return wraps(view_func)(wrapped_view)</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582332022048')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582332022048">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>args</td>
                    <td class="code"><pre>(&lt;WSGIRequest: POST &#39;/submit_comment/&#39;&gt;,)</pre></td>
                  </tr>
                
                  <tr>
                    <td>kwargs</td>
                    <td class="code"><pre>{}</pre></td>
                  </tr>
                
                  <tr>
                    <td>view_func</td>
                    <td class="code"><pre>&lt;function submit_comment at 0x7fdbe5078290&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame user">
          <code>/home/milad/projects/dozariha/dozariha/webVersion/views.py</code> in <code>submit_comment</code>

          
            <div class="context" id="c140582332021808">
              
                <ol start="16" class="pre-context" id="pre140582332021808">
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>@csrf_exempt</pre></li>
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>def submit_comment(request):</pre></li>
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    print(&#39;we are heare&#39;)</pre></li>
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    infulncerID=request.POST[&#39;INFLUNCER&#39;]</pre></li>
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    comment=request.POST[&#39;COMMENT&#39;]</pre></li>
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    this_influncer=Influencer.objects.filter(profile_name=infulncerID).get</pre></li>
                
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    # print(&quot;Influncer:{} - comment:{}&quot;.format(infulncerID,comment))</pre></li>
                
                </ol>
              
              <ol start="23" class="context-line">
                <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    Comment.objects.create(Influencer=this_influncer,comment_text=comment)</pre> <span>…</span></li>
              </ol>
              
                <ol start='24' class="post-context" id="post140582332021808">
                  
                  <li onclick="toggle('pre140582332021808', 'post140582332021808')"><pre>    return HttpResponse(&quot;status:ok&quot;)</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582332021808')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582332021808">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>comment</td>
                    <td class="code"><pre>&#39;TEST&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>infulncerID</td>
                    <td class="code"><pre>&#39;MILAD&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>request</td>
                    <td class="code"><pre>&lt;WSGIRequest: POST &#39;/submit_comment/&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>this_influncer</td>
                    <td class="code"><pre>&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/manager.py</code> in <code>manager_method</code>

          
            <div class="context" id="c140582331992656">
              
                <ol start="75" class="pre-context" id="pre140582331992656">
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>    def check(self, **kwargs):</pre></li>
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>        return []</pre></li>
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>    @classmethod</pre></li>
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>    def _get_queryset_methods(cls, queryset_class):</pre></li>
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>        def create_method(name, method):</pre></li>
                
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>            def manager_method(self, *args, **kwargs):</pre></li>
                
                </ol>
              
              <ol start="82" class="context-line">
                <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>                return getattr(self.get_queryset(), name)(*args, **kwargs)</pre> <span>…</span></li>
              </ol>
              
                <ol start='83' class="post-context" id="post140582331992656">
                  
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>            manager_method.__name__ = method.__name__</pre></li>
                  
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>            manager_method.__doc__ = method.__doc__</pre></li>
                  
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>            return manager_method</pre></li>
                  
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre></pre></li>
                  
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>        new_methods = {}</pre></li>
                  
                  <li onclick="toggle('pre140582331992656', 'post140582331992656')"><pre>        for name, method in inspect.getmembers(queryset_class, predicate=inspect.isfunction):</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582331992656')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582331992656">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>args</td>
                    <td class="code"><pre>()</pre></td>
                  </tr>
                
                  <tr>
                    <td>kwargs</td>
                    <td class="code"><pre>{&#39;Influencer&#39;: &lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;,
 &#39;comment_text&#39;: &#39;TEST&#39;}</pre></td>
                  </tr>
                
                  <tr>
                    <td>name</td>
                    <td class="code"><pre>&#39;create&#39;</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;django.db.models.manager.Manager object at 0x7fdbe4fc80d0&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/query.py</code> in <code>create</code>

          
            <div class="context" id="c140582331992976">
              
                <ol start="413" class="pre-context" id="pre140582331992976">
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        )</pre></li>
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>    def create(self, **kwargs):</pre></li>
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        &quot;&quot;&quot;</pre></li>
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        Create a new object with the given kwargs, saving it to the database</pre></li>
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        and returning the created object.</pre></li>
                
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        &quot;&quot;&quot;</pre></li>
                
                </ol>
              
              <ol start="420" class="context-line">
                <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        obj = self.model(**kwargs)</pre> <span>…</span></li>
              </ol>
              
                <ol start='421' class="post-context" id="post140582331992976">
                  
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        self._for_write = True</pre></li>
                  
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        obj.save(force_insert=True, using=self.db)</pre></li>
                  
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        return obj</pre></li>
                  
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre></pre></li>
                  
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>    def _populate_pk_values(self, objs):</pre></li>
                  
                  <li onclick="toggle('pre140582331992976', 'post140582331992976')"><pre>        for obj in objs:</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582331992976')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582331992976">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>kwargs</td>
                    <td class="code"><pre>{&#39;Influencer&#39;: &lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;,
 &#39;comment_text&#39;: &#39;TEST&#39;}</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;QuerySet [&lt;Comment: milad&gt;, &lt;Comment: milad&gt;]&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/base.py</code> in <code>__init__</code>

          
            <div class="context" id="c140582331992816">
              
                <ol start="476" class="pre-context" id="pre140582331992816">
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre></pre></li>
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>            if is_related_object:</pre></li>
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                # If we are passed a related instance, set it using the</pre></li>
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                # field.name instead of field.attname (e.g. &quot;user&quot; instead of</pre></li>
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                # &quot;user_id&quot;) so that the object gets properly cached (and type</pre></li>
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                # checked) by the RelatedObjectDescriptor.</pre></li>
                
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                if rel_obj is not _DEFERRED:</pre></li>
                
                </ol>
              
              <ol start="483" class="context-line">
                <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                    _setattr(self, field.name, rel_obj)</pre> <span>…</span></li>
              </ol>
              
                <ol start='484' class="post-context" id="post140582331992816">
                  
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>            else:</pre></li>
                  
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                if val is not _DEFERRED:</pre></li>
                  
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>                    _setattr(self, field.attname, val)</pre></li>
                  
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre></pre></li>
                  
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>        if kwargs:</pre></li>
                  
                  <li onclick="toggle('pre140582331992816', 'post140582331992816')"><pre>            property_names = opts._property_names</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582331992816')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582331992816">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>_DEFERRED</td>
                    <td class="code"><pre>&lt;Deferred field&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>__class__</td>
                    <td class="code"><pre>&lt;class &#39;django.db.models.base.Model&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>_setattr</td>
                    <td class="code"><pre>&lt;built-in function setattr&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>args</td>
                    <td class="code"><pre>()</pre></td>
                  </tr>
                
                  <tr>
                    <td>cls</td>
                    <td class="code"><pre>&lt;class &#39;webVersion.models.Comment&#39;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>field</td>
                    <td class="code"><pre>&lt;django.db.models.fields.related.ForeignKey: Influencer&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>fields_iter</td>
                    <td class="code"><pre>&lt;tuple_iterator object at 0x7fdbdffd5390&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>is_related_object</td>
                    <td class="code"><pre>True</pre></td>
                  </tr>
                
                  <tr>
                    <td>kwargs</td>
                    <td class="code"><pre>{}</pre></td>
                  </tr>
                
                  <tr>
                    <td>opts</td>
                    <td class="code"><pre>&lt;Options for Comment&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>rel_obj</td>
                    <td class="code"><pre>&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>Error in formatting: DoesNotExist: Comment matching query does not exist.</pre></td>
                  </tr>
                
                  <tr>
                    <td>val</td>
                    <td class="code"><pre>&#39;TEST&#39;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
        
        <li class="frame django">
          <code>/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/fields/related_descriptors.py</code> in <code>__set__</code>

          
            <div class="context" id="c140582331992736">
              
                <ol start="204" class="pre-context" id="pre140582331992736">
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>        # An object must be an instance of the related class.</pre></li>
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>        if value is not None and not isinstance(value, self.field.remote_field.model._meta.concrete_model):</pre></li>
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>            raise ValueError(</pre></li>
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                &#39;Cannot assign &quot;%r&quot;: &quot;%s.%s&quot; must be a &quot;%s&quot; instance.&#39; % (</pre></li>
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                    value,</pre></li>
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                    instance._meta.object_name,</pre></li>
                
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                    self.field.name,</pre></li>
                
                </ol>
              
              <ol start="211" class="context-line">
                <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                    self.field.remote_field.model._meta.object_name,</pre> <span>…</span></li>
              </ol>
              
                <ol start='212' class="post-context" id="post140582331992736">
                  
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                )</pre></li>
                  
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>            )</pre></li>
                  
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>        elif value is not None:</pre></li>
                  
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>            if instance._state.db is None:</pre></li>
                  
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>                instance._state.db = router.db_for_write(instance.__class__, instance=value)</pre></li>
                  
                  <li onclick="toggle('pre140582331992736', 'post140582331992736')"><pre>            if value._state.db is None:</pre></li>
                  
              </ol>
              
            </div>
          

          
            <div class="commands">
                
                    <a href="#" onclick="return varToggle(this, '140582331992736')"><span>&#x25b6;</span> Local vars</a>
                
            </div>
            <table class="vars" id="v140582331992736">
              <thead>
                <tr>
                  <th>Variable</th>
                  <th>Value</th>
                </tr>
              </thead>
              <tbody>
                
                  <tr>
                    <td>instance</td>
                    <td class="code"><pre>Error in formatting: DoesNotExist: Comment matching query does not exist.</pre></td>
                  </tr>
                
                  <tr>
                    <td>self</td>
                    <td class="code"><pre>&lt;django.db.models.fields.related_descriptors.ForwardManyToOneDescriptor object at 0x7fdbe5ac7850&gt;</pre></td>
                  </tr>
                
                  <tr>
                    <td>value</td>
                    <td class="code"><pre>&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;</pre></td>
                  </tr>
                
              </tbody>
            </table>
          
        </li>
      
    </ul>
  </div>
  <form action="http://dpaste.com/" name="pasteform" id="pasteform" method="post">

  <div id="pastebinTraceback" class="pastebin">
    <input type="hidden" name="language" value="PythonConsole">
    <input type="hidden" name="title"
      value="ValueError at /submit_comment/">
    <input type="hidden" name="source" value="Django Dpaste Agent">
    <input type="hidden" name="poster" value="Django">
    <textarea name="content" id="traceback_area" cols="140" rows="25">
Environment:


Request Method: POST
Request URL: http://localhost:8000/submit_comment/

Django Version: 2.2.7
Python Version: 3.7.5
Installed Applications:
[&#39;django.contrib.admin&#39;,
 &#39;django.contrib.auth&#39;,
 &#39;django.contrib.contenttypes&#39;,
 &#39;django.contrib.sessions&#39;,
 &#39;django.contrib.messages&#39;,
 &#39;django.contrib.staticfiles&#39;,
 &#39;webVersion&#39;,
 &#39;sorl.thumbnail&#39;]
Installed Middleware:
[&#39;django.middleware.security.SecurityMiddleware&#39;,
 &#39;django.contrib.sessions.middleware.SessionMiddleware&#39;,
 &#39;django.middleware.common.CommonMiddleware&#39;,
 &#39;django.middleware.csrf.CsrfViewMiddleware&#39;,
 &#39;django.contrib.auth.middleware.AuthenticationMiddleware&#39;,
 &#39;django.contrib.messages.middleware.MessageMiddleware&#39;,
 &#39;django.middleware.clickjacking.XFrameOptionsMiddleware&#39;]



Traceback:

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/core/handlers/exception.py" in inner
  34.             response = get_response(request)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/core/handlers/base.py" in _get_response
  115.                 response = self.process_exception_by_middleware(e, request)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/core/handlers/base.py" in _get_response
  113.                 response = wrapped_callback(request, *callback_args, **callback_kwargs)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/views/decorators/csrf.py" in wrapped_view
  54.         return view_func(*args, **kwargs)

File "/home/milad/projects/dozariha/dozariha/webVersion/views.py" in submit_comment
  23.     Comment.objects.create(Influencer=this_influncer,comment_text=comment)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/manager.py" in manager_method
  82.                 return getattr(self.get_queryset(), name)(*args, **kwargs)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/query.py" in create
  420.         obj = self.model(**kwargs)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/base.py" in __init__
  483.                     _setattr(self, field.name, rel_obj)

File "/home/milad/projects/dozariha/.env/lib/python3.7/site-packages/django/db/models/fields/related_descriptors.py" in __set__
  211.                     self.field.remote_field.model._meta.object_name,

Exception Type: ValueError at /submit_comment/
Exception Value: Cannot assign &quot;&lt;bound method QuerySet.get of &lt;QuerySet []&gt;&gt;&quot;: &quot;Comment.Influencer&quot; must be a &quot;Influencer&quot; instance.
</textarea>
  <br><br>
  <input type="submit" value="Share this traceback on a public website">
  </div>
</form>
</div>



<div id="requestinfo">
  <h2>Request information</h2>


  
    <h3 id="user-info">USER</h3>
    <p>AnonymousUser</p>
  

  <h3 id="get-info">GET</h3>
  
    <p>No GET data</p>
  

  <h3 id="post-info">POST</h3>
  
    <table class="req">
      <thead>
        <tr>
          <th>Variable</th>
          <th>Value</th>
        </tr>
      </thead>
      <tbody>
        
          <tr>
            <td>INFLUNCER</td>
            <td class="code"><pre>&#39;MILAD&#39;</pre></td>
          </tr>
        
          <tr>
            <td>COMMENT</td>
            <td class="code"><pre>&#39;TEST&#39;</pre></td>
          </tr>
        
      </tbody>
    </table>
  
  <h3 id="files-info">FILES</h3>
  
    <p>No FILES data</p>
  


  <h3 id="cookie-info">COOKIES</h3>
  
    <p>No cookie data</p>
  

  <h3 id="meta-info">META</h3>
  <table class="req">
    <thead>
      <tr>
        <th>Variable</th>
        <th>Value</th>
      </tr>
    </thead>
    <tbody>
      
        <tr>
          <td>APPLICATION_INSIGHTS_NO_DIAGNOSTIC_CHANNEL</td>
          <td class="code"><pre>&#39;true&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CLUTTER_IM_MODULE</td>
          <td class="code"><pre>&#39;ibus&#39;</pre></td>
        </tr>
      
        <tr>
          <td>COLORTERM</td>
          <td class="code"><pre>&#39;truecolor&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CONTENT_LENGTH</td>
          <td class="code"><pre>&#39;28&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CONTENT_TYPE</td>
          <td class="code"><pre>&#39;application/x-www-form-urlencoded&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DBUS_SESSION_BUS_ADDRESS</td>
          <td class="code"><pre>&#39;unix:path=/run/user/1000/bus&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DESKTOP_SESSION</td>
          <td class="code"><pre>&#39;ubuntu&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DISPLAY</td>
          <td class="code"><pre>&#39;:0&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DJANGO_SETTINGS_MODULE</td>
          <td class="code"><pre>&#39;dozariha.settings&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GATEWAY_INTERFACE</td>
          <td class="code"><pre>&#39;CGI/1.1&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GDMSESSION</td>
          <td class="code"><pre>&#39;ubuntu&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GNOME_DESKTOP_SESSION_ID</td>
          <td class="code"><pre>&#39;this-is-deprecated&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GNOME_SHELL_SESSION_MODE</td>
          <td class="code"><pre>&#39;ubuntu&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GNOME_TERMINAL_SCREEN</td>
          <td class="code"><pre>&#39;/org/gnome/Terminal/screen/3593e30f_4b81_43b4_abff_89ff04852799&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GNOME_TERMINAL_SERVICE</td>
          <td class="code"><pre>&#39;:1.121&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GPG_AGENT_INFO</td>
          <td class="code"><pre>&#39;/run/user/1000/gnupg/S.gpg-agent:0:1&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GTK_IM_MODULE</td>
          <td class="code"><pre>&#39;ibus&#39;</pre></td>
        </tr>
      
        <tr>
          <td>GTK_MODULES</td>
          <td class="code"><pre>&#39;gail:atk-bridge&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HOME</td>
          <td class="code"><pre>&#39;/home/milad&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_ACCEPT</td>
          <td class="code"><pre>&#39;*/*&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_HOST</td>
          <td class="code"><pre>&#39;localhost:8000&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_PROXY</td>
          <td class="code"><pre>&#39;http://127.0.0.1:8080/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>HTTP_USER_AGENT</td>
          <td class="code"><pre>&#39;curl/7.65.3&#39;</pre></td>
        </tr>
      
        <tr>
          <td>IM_CONFIG_PHASE</td>
          <td class="code"><pre>&#39;1&#39;</pre></td>
        </tr>
      
        <tr>
          <td>INVOCATION_ID</td>
          <td class="code"><pre>&#39;e5f6d8daede34af69134fd7551e120d9&#39;</pre></td>
        </tr>
      
        <tr>
          <td>JOURNAL_STREAM</td>
          <td class="code"><pre>&#39;9:40578&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LANG</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_ADDRESS</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_IDENTIFICATION</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_MEASUREMENT</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_MONETARY</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_NAME</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_NUMERIC</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_PAPER</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_TELEPHONE</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LC_TIME</td>
          <td class="code"><pre>&#39;en_US.UTF-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LESS</td>
          <td class="code"><pre>&#39;-R&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGNAME</td>
          <td class="code"><pre>&#39;milad&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LSCOLORS</td>
          <td class="code"><pre>&#39;Gxfxcxdxbxegedabagacad&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LS_COLORS</td>
          <td class="code"><pre>&#39;rs=0:di=01;34:ln=01;36:mh=00:pi=40;33:so=01;35:do=01;35:bd=40;33;01:cd=40;33;01:or=40;31;01:mi=00:su=37;41:sg=30;43:ca=30;41:tw=30;42:ow=34;42:st=37;44:ex=01;32:*.tar=01;31:*.tgz=01;31:*.arc=01;31:*.arj=01;31:*.taz=01;31:*.lha=01;31:*.lz4=01;31:*.lzh=01;31:*.lzma=01;31:*.tlz=01;31:*.txz=01;31:*.tzo=01;31:*.t7z=01;31:*.zip=01;31:*.z=01;31:*.dz=01;31:*.gz=01;31:*.lrz=01;31:*.lz=01;31:*.lzo=01;31:*.xz=01;31:*.zst=01;31:*.tzst=01;31:*.bz2=01;31:*.bz=01;31:*.tbz=01;31:*.tbz2=01;31:*.tz=01;31:*.deb=01;31:*.rpm=01;31:*.jar=01;31:*.war=01;31:*.ear=01;31:*.sar=01;31:*.rar=01;31:*.alz=01;31:*.ace=01;31:*.zoo=01;31:*.cpio=01;31:*.7z=01;31:*.rz=01;31:*.cab=01;31:*.wim=01;31:*.swm=01;31:*.dwm=01;31:*.esd=01;31:*.jpg=01;35:*.jpeg=01;35:*.mjpg=01;35:*.mjpeg=01;35:*.gif=01;35:*.bmp=01;35:*.pbm=01;35:*.pgm=01;35:*.ppm=01;35:*.tga=01;35:*.xbm=01;35:*.xpm=01;35:*.tif=01;35:*.tiff=01;35:*.png=01;35:*.svg=01;35:*.svgz=01;35:*.mng=01;35:*.pcx=01;35:*.mov=01;35:*.mpg=01;35:*.mpeg=01;35:*.m2v=01;35:*.mkv=01;35:*.webm=01;35:*.ogm=01;35:*.mp4=01;35:*.m4v=01;35:*.mp4v=01;35:*.vob=01;35:*.qt=01;35:*.nuv=01;35:*.wmv=01;35:*.asf=01;35:*.rm=01;35:*.rmvb=01;35:*.flc=01;35:*.avi=01;35:*.fli=01;35:*.flv=01;35:*.gl=01;35:*.dl=01;35:*.xcf=01;35:*.xwd=01;35:*.yuv=01;35:*.cgm=01;35:*.emf=01;35:*.ogv=01;35:*.ogx=01;35:*.aac=00;36:*.au=00;36:*.flac=00;36:*.m4a=00;36:*.mid=00;36:*.midi=00;36:*.mka=00;36:*.mp3=00;36:*.mpc=00;36:*.ogg=00;36:*.ra=00;36:*.wav=00;36:*.oga=00;36:*.opus=00;36:*.spx=00;36:*.xspf=00;36:&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MANAGERPID</td>
          <td class="code"><pre>&#39;1574&#39;</pre></td>
        </tr>
      
        <tr>
          <td>OLDPWD</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PAGER</td>
          <td class="code"><pre>&#39;less&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PAPERSIZE</td>
          <td class="code"><pre>&#39;letter&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PATH</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/.env/bin:/home/milad/.local/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games:/usr/local/games:/snap/bin&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PATH_INFO</td>
          <td class="code"><pre>&#39;/submit_comment/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PS1</td>
          <td class="code"><pre>(&#39;(.env) %(?:%{\x1b[01;32m%}➜ :%{\x1b[01;31m%}➜ ) &#39;
 &#39;%{$fg[cyan]%}%c%{$reset_color%} $(git_prompt_info)&#39;)</pre></td>
        </tr>
      
        <tr>
          <td>PWD</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/dozariha&#39;</pre></td>
        </tr>
      
        <tr>
          <td>QT4_IM_MODULE</td>
          <td class="code"><pre>&#39;ibus&#39;</pre></td>
        </tr>
      
        <tr>
          <td>QT_IM_MODULE</td>
          <td class="code"><pre>&#39;ibus&#39;</pre></td>
        </tr>
      
        <tr>
          <td>QUERY_STRING</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>REMOTE_ADDR</td>
          <td class="code"><pre>&#39;127.0.0.1&#39;</pre></td>
        </tr>
      
        <tr>
          <td>REMOTE_HOST</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>REQUEST_METHOD</td>
          <td class="code"><pre>&#39;POST&#39;</pre></td>
        </tr>
      
        <tr>
          <td>RUN_MAIN</td>
          <td class="code"><pre>&#39;true&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SCRIPT_NAME</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_NAME</td>
          <td class="code"><pre>&#39;localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_PORT</td>
          <td class="code"><pre>&#39;8000&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_PROTOCOL</td>
          <td class="code"><pre>&#39;HTTP/1.1&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_SOFTWARE</td>
          <td class="code"><pre>&#39;WSGIServer/0.2&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_MANAGER</td>
          <td class="code"><pre>&#39;local/milad-HP-Pavilion-dv6-Notebook-PC:@/tmp/.ICE-unix/1788,unix/milad-HP-Pavilion-dv6-Notebook-PC:/tmp/.ICE-unix/1788&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SHELL</td>
          <td class="code"><pre>&#39;/usr/bin/zsh&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SHLVL</td>
          <td class="code"><pre>&#39;3&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SSH_AGENT_PID</td>
          <td class="code"><pre>&#39;1694&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SSH_AUTH_SOCK</td>
          <td class="code"><pre>&#39;/run/user/1000/keyring/ssh&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TERM</td>
          <td class="code"><pre>&#39;xterm-256color&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TERM_PROGRAM</td>
          <td class="code"><pre>&#39;vscode&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TERM_PROGRAM_VERSION</td>
          <td class="code"><pre>&#39;1.39.2&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TZ</td>
          <td class="code"><pre>&#39;UTC&#39;</pre></td>
        </tr>
      
        <tr>
          <td>USER</td>
          <td class="code"><pre>&#39;milad&#39;</pre></td>
        </tr>
      
        <tr>
          <td>USERNAME</td>
          <td class="code"><pre>&#39;milad&#39;</pre></td>
        </tr>
      
        <tr>
          <td>VIRTUAL_ENV</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/.env&#39;</pre></td>
        </tr>
      
        <tr>
          <td>VTE_VERSION</td>
          <td class="code"><pre>&#39;5802&#39;</pre></td>
        </tr>
      
        <tr>
          <td>WINDOWPATH</td>
          <td class="code"><pre>&#39;2&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XAUTHORITY</td>
          <td class="code"><pre>&#39;/run/user/1000/gdm/Xauthority&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_CONFIG_DIRS</td>
          <td class="code"><pre>&#39;/etc/xdg/xdg-ubuntu:/etc/xdg&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_CURRENT_DESKTOP</td>
          <td class="code"><pre>&#39;ubuntu:GNOME&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_DATA_DIRS</td>
          <td class="code"><pre>&#39;/usr/share/ubuntu:/usr/local/share/:/usr/share/:/var/lib/snapd/desktop&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_MENU_PREFIX</td>
          <td class="code"><pre>&#39;gnome-&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_RUNTIME_DIR</td>
          <td class="code"><pre>&#39;/run/user/1000&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_SESSION_CLASS</td>
          <td class="code"><pre>&#39;user&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_SESSION_DESKTOP</td>
          <td class="code"><pre>&#39;ubuntu&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XDG_SESSION_TYPE</td>
          <td class="code"><pre>&#39;x11&#39;</pre></td>
        </tr>
      
        <tr>
          <td>XMODIFIERS</td>
          <td class="code"><pre>&#39;@im=ibus&#39;</pre></td>
        </tr>
      
        <tr>
          <td>ZSH</td>
          <td class="code"><pre>&#39;/home/milad/.oh-my-zsh&#39;</pre></td>
        </tr>
      
        <tr>
          <td>_</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/.env/bin/python&#39;</pre></td>
        </tr>
      
        <tr>
          <td>http_proxy</td>
          <td class="code"><pre>&#39;http://127.0.0.1:8080/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.errors</td>
          <td class="code"><pre>&lt;_io.TextIOWrapper name=&#39;&lt;stderr&gt;&#39; mode=&#39;w&#39; encoding=&#39;UTF-8&#39;&gt;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.file_wrapper</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.input</td>
          <td class="code"><pre>&lt;django.core.handlers.wsgi.LimitedStream object at 0x7fdbe4120d50&gt;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.multiprocess</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.multithread</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.run_once</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.url_scheme</td>
          <td class="code"><pre>&#39;http&#39;</pre></td>
        </tr>
      
        <tr>
          <td>wsgi.version</td>
          <td class="code"><pre>(1, 0)</pre></td>
        </tr>
      
    </tbody>
  </table>


  <h3 id="settings-info">Settings</h3>
  <h4>Using settings module <code>dozariha.settings</code></h4>
  <table class="req">
    <thead>
      <tr>
        <th>Setting</th>
        <th>Value</th>
      </tr>
    </thead>
    <tbody>
      
        <tr>
          <td>ABSOLUTE_URL_OVERRIDES</td>
          <td class="code"><pre>{}</pre></td>
        </tr>
      
        <tr>
          <td>ADMINS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>ALLOWED_HOSTS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>APPEND_SLASH</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>AUTHENTICATION_BACKENDS</td>
          <td class="code"><pre>[&#39;django.contrib.auth.backends.ModelBackend&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>AUTH_PASSWORD_VALIDATORS</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>AUTH_USER_MODEL</td>
          <td class="code"><pre>&#39;auth.User&#39;</pre></td>
        </tr>
      
        <tr>
          <td>BASE_DIR</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/dozariha&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CACHES</td>
          <td class="code"><pre>{&#39;default&#39;: {&#39;BACKEND&#39;: &#39;django.core.cache.backends.locmem.LocMemCache&#39;}}</pre></td>
        </tr>
      
        <tr>
          <td>CACHE_MIDDLEWARE_ALIAS</td>
          <td class="code"><pre>&#39;default&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CACHE_MIDDLEWARE_KEY_PREFIX</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CACHE_MIDDLEWARE_SECONDS</td>
          <td class="code"><pre>600</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_AGE</td>
          <td class="code"><pre>31449600</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_DOMAIN</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_HTTPONLY</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_NAME</td>
          <td class="code"><pre>&#39;csrftoken&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_PATH</td>
          <td class="code"><pre>&#39;/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_SAMESITE</td>
          <td class="code"><pre>&#39;Lax&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_COOKIE_SECURE</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_FAILURE_VIEW</td>
          <td class="code"><pre>&#39;django.views.csrf.csrf_failure&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_HEADER_NAME</td>
          <td class="code"><pre>&#39;HTTP_X_CSRFTOKEN&#39;</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_TRUSTED_ORIGINS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>CSRF_USE_SESSIONS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>DATABASES</td>
          <td class="code"><pre>{&#39;default&#39;: {&#39;ATOMIC_REQUESTS&#39;: False,
             &#39;AUTOCOMMIT&#39;: True,
             &#39;CONN_MAX_AGE&#39;: 0,
             &#39;ENGINE&#39;: &#39;django.db.backends.sqlite3&#39;,
             &#39;HOST&#39;: &#39;&#39;,
             &#39;NAME&#39;: &#39;/home/milad/projects/dozariha/dozariha/db.sqlite3&#39;,
             &#39;OPTIONS&#39;: {},
             &#39;PASSWORD&#39;: &#39;********************&#39;,
             &#39;PORT&#39;: &#39;&#39;,
             &#39;TEST&#39;: {&#39;CHARSET&#39;: None,
                      &#39;COLLATION&#39;: None,
                      &#39;MIRROR&#39;: None,
                      &#39;NAME&#39;: None},
             &#39;TIME_ZONE&#39;: None,
             &#39;USER&#39;: &#39;&#39;}}</pre></td>
        </tr>
      
        <tr>
          <td>DATABASE_ROUTERS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>DATA_UPLOAD_MAX_MEMORY_SIZE</td>
          <td class="code"><pre>2621440</pre></td>
        </tr>
      
        <tr>
          <td>DATA_UPLOAD_MAX_NUMBER_FIELDS</td>
          <td class="code"><pre>1000</pre></td>
        </tr>
      
        <tr>
          <td>DATETIME_FORMAT</td>
          <td class="code"><pre>&#39;N j, Y, P&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DATETIME_INPUT_FORMATS</td>
          <td class="code"><pre>[&#39;%Y-%m-%d %H:%M:%S&#39;,
 &#39;%Y-%m-%d %H:%M:%S.%f&#39;,
 &#39;%Y-%m-%d %H:%M&#39;,
 &#39;%Y-%m-%d&#39;,
 &#39;%m/%d/%Y %H:%M:%S&#39;,
 &#39;%m/%d/%Y %H:%M:%S.%f&#39;,
 &#39;%m/%d/%Y %H:%M&#39;,
 &#39;%m/%d/%Y&#39;,
 &#39;%m/%d/%y %H:%M:%S&#39;,
 &#39;%m/%d/%y %H:%M:%S.%f&#39;,
 &#39;%m/%d/%y %H:%M&#39;,
 &#39;%m/%d/%y&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>DATE_FORMAT</td>
          <td class="code"><pre>&#39;N j, Y&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DATE_INPUT_FORMATS</td>
          <td class="code"><pre>[&#39;%Y-%m-%d&#39;,
 &#39;%m/%d/%Y&#39;,
 &#39;%m/%d/%y&#39;,
 &#39;%b %d %Y&#39;,
 &#39;%b %d, %Y&#39;,
 &#39;%d %b %Y&#39;,
 &#39;%d %b, %Y&#39;,
 &#39;%B %d %Y&#39;,
 &#39;%B %d, %Y&#39;,
 &#39;%d %B %Y&#39;,
 &#39;%d %B, %Y&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>DEBUG</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>DEBUG_PROPAGATE_EXCEPTIONS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>DECIMAL_SEPARATOR</td>
          <td class="code"><pre>&#39;.&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_CHARSET</td>
          <td class="code"><pre>&#39;utf-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_CONTENT_TYPE</td>
          <td class="code"><pre>&#39;text/html&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_EXCEPTION_REPORTER_FILTER</td>
          <td class="code"><pre>&#39;django.views.debug.SafeExceptionReporterFilter&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_FILE_STORAGE</td>
          <td class="code"><pre>&#39;django.core.files.storage.FileSystemStorage&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_FROM_EMAIL</td>
          <td class="code"><pre>&#39;webmaster@localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_INDEX_TABLESPACE</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DEFAULT_TABLESPACE</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>DISALLOWED_USER_AGENTS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_BACKEND</td>
          <td class="code"><pre>&#39;django.core.mail.backends.smtp.EmailBackend&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_HOST</td>
          <td class="code"><pre>&#39;localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_HOST_PASSWORD</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_HOST_USER</td>
          <td class="code"><pre>&#39;&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_PORT</td>
          <td class="code"><pre>25</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_SSL_CERTFILE</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_SSL_KEYFILE</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_SUBJECT_PREFIX</td>
          <td class="code"><pre>&#39;[Django] &#39;</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_TIMEOUT</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_USE_LOCALTIME</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_USE_SSL</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>EMAIL_USE_TLS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>FILE_CHARSET</td>
          <td class="code"><pre>&#39;utf-8&#39;</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_DIRECTORY_PERMISSIONS</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_HANDLERS</td>
          <td class="code"><pre>[&#39;django.core.files.uploadhandler.MemoryFileUploadHandler&#39;,
 &#39;django.core.files.uploadhandler.TemporaryFileUploadHandler&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_MAX_MEMORY_SIZE</td>
          <td class="code"><pre>2621440</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_PERMISSIONS</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>FILE_UPLOAD_TEMP_DIR</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>FIRST_DAY_OF_WEEK</td>
          <td class="code"><pre>0</pre></td>
        </tr>
      
        <tr>
          <td>FIXTURE_DIRS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>FORCE_SCRIPT_NAME</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>FORMAT_MODULE_PATH</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>FORM_RENDERER</td>
          <td class="code"><pre>&#39;django.forms.renderers.DjangoTemplates&#39;</pre></td>
        </tr>
      
        <tr>
          <td>IGNORABLE_404_URLS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>INSTALLED_APPS</td>
          <td class="code"><pre>[&#39;django.contrib.admin&#39;,
 &#39;django.contrib.auth&#39;,
 &#39;django.contrib.contenttypes&#39;,
 &#39;django.contrib.sessions&#39;,
 &#39;django.contrib.messages&#39;,
 &#39;django.contrib.staticfiles&#39;,
 &#39;webVersion&#39;,
 &#39;sorl.thumbnail&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>INTERNAL_IPS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGES</td>
          <td class="code"><pre>[(&#39;af&#39;, &#39;Afrikaans&#39;),
 (&#39;ar&#39;, &#39;Arabic&#39;),
 (&#39;ast&#39;, &#39;Asturian&#39;),
 (&#39;az&#39;, &#39;Azerbaijani&#39;),
 (&#39;bg&#39;, &#39;Bulgarian&#39;),
 (&#39;be&#39;, &#39;Belarusian&#39;),
 (&#39;bn&#39;, &#39;Bengali&#39;),
 (&#39;br&#39;, &#39;Breton&#39;),
 (&#39;bs&#39;, &#39;Bosnian&#39;),
 (&#39;ca&#39;, &#39;Catalan&#39;),
 (&#39;cs&#39;, &#39;Czech&#39;),
 (&#39;cy&#39;, &#39;Welsh&#39;),
 (&#39;da&#39;, &#39;Danish&#39;),
 (&#39;de&#39;, &#39;German&#39;),
 (&#39;dsb&#39;, &#39;Lower Sorbian&#39;),
 (&#39;el&#39;, &#39;Greek&#39;),
 (&#39;en&#39;, &#39;English&#39;),
 (&#39;en-au&#39;, &#39;Australian English&#39;),
 (&#39;en-gb&#39;, &#39;British English&#39;),
 (&#39;eo&#39;, &#39;Esperanto&#39;),
 (&#39;es&#39;, &#39;Spanish&#39;),
 (&#39;es-ar&#39;, &#39;Argentinian Spanish&#39;),
 (&#39;es-co&#39;, &#39;Colombian Spanish&#39;),
 (&#39;es-mx&#39;, &#39;Mexican Spanish&#39;),
 (&#39;es-ni&#39;, &#39;Nicaraguan Spanish&#39;),
 (&#39;es-ve&#39;, &#39;Venezuelan Spanish&#39;),
 (&#39;et&#39;, &#39;Estonian&#39;),
 (&#39;eu&#39;, &#39;Basque&#39;),
 (&#39;fa&#39;, &#39;Persian&#39;),
 (&#39;fi&#39;, &#39;Finnish&#39;),
 (&#39;fr&#39;, &#39;French&#39;),
 (&#39;fy&#39;, &#39;Frisian&#39;),
 (&#39;ga&#39;, &#39;Irish&#39;),
 (&#39;gd&#39;, &#39;Scottish Gaelic&#39;),
 (&#39;gl&#39;, &#39;Galician&#39;),
 (&#39;he&#39;, &#39;Hebrew&#39;),
 (&#39;hi&#39;, &#39;Hindi&#39;),
 (&#39;hr&#39;, &#39;Croatian&#39;),
 (&#39;hsb&#39;, &#39;Upper Sorbian&#39;),
 (&#39;hu&#39;, &#39;Hungarian&#39;),
 (&#39;hy&#39;, &#39;Armenian&#39;),
 (&#39;ia&#39;, &#39;Interlingua&#39;),
 (&#39;id&#39;, &#39;Indonesian&#39;),
 (&#39;io&#39;, &#39;Ido&#39;),
 (&#39;is&#39;, &#39;Icelandic&#39;),
 (&#39;it&#39;, &#39;Italian&#39;),
 (&#39;ja&#39;, &#39;Japanese&#39;),
 (&#39;ka&#39;, &#39;Georgian&#39;),
 (&#39;kab&#39;, &#39;Kabyle&#39;),
 (&#39;kk&#39;, &#39;Kazakh&#39;),
 (&#39;km&#39;, &#39;Khmer&#39;),
 (&#39;kn&#39;, &#39;Kannada&#39;),
 (&#39;ko&#39;, &#39;Korean&#39;),
 (&#39;lb&#39;, &#39;Luxembourgish&#39;),
 (&#39;lt&#39;, &#39;Lithuanian&#39;),
 (&#39;lv&#39;, &#39;Latvian&#39;),
 (&#39;mk&#39;, &#39;Macedonian&#39;),
 (&#39;ml&#39;, &#39;Malayalam&#39;),
 (&#39;mn&#39;, &#39;Mongolian&#39;),
 (&#39;mr&#39;, &#39;Marathi&#39;),
 (&#39;my&#39;, &#39;Burmese&#39;),
 (&#39;nb&#39;, &#39;Norwegian Bokmål&#39;),
 (&#39;ne&#39;, &#39;Nepali&#39;),
 (&#39;nl&#39;, &#39;Dutch&#39;),
 (&#39;nn&#39;, &#39;Norwegian Nynorsk&#39;),
 (&#39;os&#39;, &#39;Ossetic&#39;),
 (&#39;pa&#39;, &#39;Punjabi&#39;),
 (&#39;pl&#39;, &#39;Polish&#39;),
 (&#39;pt&#39;, &#39;Portuguese&#39;),
 (&#39;pt-br&#39;, &#39;Brazilian Portuguese&#39;),
 (&#39;ro&#39;, &#39;Romanian&#39;),
 (&#39;ru&#39;, &#39;Russian&#39;),
 (&#39;sk&#39;, &#39;Slovak&#39;),
 (&#39;sl&#39;, &#39;Slovenian&#39;),
 (&#39;sq&#39;, &#39;Albanian&#39;),
 (&#39;sr&#39;, &#39;Serbian&#39;),
 (&#39;sr-latn&#39;, &#39;Serbian Latin&#39;),
 (&#39;sv&#39;, &#39;Swedish&#39;),
 (&#39;sw&#39;, &#39;Swahili&#39;),
 (&#39;ta&#39;, &#39;Tamil&#39;),
 (&#39;te&#39;, &#39;Telugu&#39;),
 (&#39;th&#39;, &#39;Thai&#39;),
 (&#39;tr&#39;, &#39;Turkish&#39;),
 (&#39;tt&#39;, &#39;Tatar&#39;),
 (&#39;udm&#39;, &#39;Udmurt&#39;),
 (&#39;uk&#39;, &#39;Ukrainian&#39;),
 (&#39;ur&#39;, &#39;Urdu&#39;),
 (&#39;vi&#39;, &#39;Vietnamese&#39;),
 (&#39;zh-hans&#39;, &#39;Simplified Chinese&#39;),
 (&#39;zh-hant&#39;, &#39;Traditional Chinese&#39;)]</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGES_BIDI</td>
          <td class="code"><pre>[&#39;he&#39;, &#39;ar&#39;, &#39;fa&#39;, &#39;ur&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_CODE</td>
          <td class="code"><pre>&#39;en-us&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_COOKIE_AGE</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_COOKIE_DOMAIN</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_COOKIE_NAME</td>
          <td class="code"><pre>&#39;django_language&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LANGUAGE_COOKIE_PATH</td>
          <td class="code"><pre>&#39;/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOCALE_PATHS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>LOGGING</td>
          <td class="code"><pre>{}</pre></td>
        </tr>
      
        <tr>
          <td>LOGGING_CONFIG</td>
          <td class="code"><pre>&#39;logging.config.dictConfig&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGIN_REDIRECT_URL</td>
          <td class="code"><pre>&#39;/accounts/profile/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGIN_URL</td>
          <td class="code"><pre>&#39;/accounts/login/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>LOGOUT_REDIRECT_URL</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>MANAGERS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>MEDIA_ROOT</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/dozariha/media&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MEDIA_URL</td>
          <td class="code"><pre>&#39;media/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MESSAGE_STORAGE</td>
          <td class="code"><pre>&#39;django.contrib.messages.storage.fallback.FallbackStorage&#39;</pre></td>
        </tr>
      
        <tr>
          <td>MIDDLEWARE</td>
          <td class="code"><pre>[&#39;django.middleware.security.SecurityMiddleware&#39;,
 &#39;django.contrib.sessions.middleware.SessionMiddleware&#39;,
 &#39;django.middleware.common.CommonMiddleware&#39;,
 &#39;django.middleware.csrf.CsrfViewMiddleware&#39;,
 &#39;django.contrib.auth.middleware.AuthenticationMiddleware&#39;,
 &#39;django.contrib.messages.middleware.MessageMiddleware&#39;,
 &#39;django.middleware.clickjacking.XFrameOptionsMiddleware&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>MIGRATION_MODULES</td>
          <td class="code"><pre>{}</pre></td>
        </tr>
      
        <tr>
          <td>MONTH_DAY_FORMAT</td>
          <td class="code"><pre>&#39;F j&#39;</pre></td>
        </tr>
      
        <tr>
          <td>NUMBER_GROUPING</td>
          <td class="code"><pre>0</pre></td>
        </tr>
      
        <tr>
          <td>PASSWORD_HASHERS</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PASSWORD_RESET_TIMEOUT_DAYS</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>PREPEND_WWW</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>ROOT_URLCONF</td>
          <td class="code"><pre>&#39;dozariha.urls&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SECRET_KEY</td>
          <td class="code"><pre>&#39;********************&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_BROWSER_XSS_FILTER</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_CONTENT_TYPE_NOSNIFF</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_HSTS_INCLUDE_SUBDOMAINS</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_HSTS_PRELOAD</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_HSTS_SECONDS</td>
          <td class="code"><pre>0</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_PROXY_SSL_HEADER</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_REDIRECT_EXEMPT</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_SSL_HOST</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>SECURE_SSL_REDIRECT</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SERVER_EMAIL</td>
          <td class="code"><pre>&#39;root@localhost&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_CACHE_ALIAS</td>
          <td class="code"><pre>&#39;default&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_AGE</td>
          <td class="code"><pre>1209600</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_DOMAIN</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_HTTPONLY</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_NAME</td>
          <td class="code"><pre>&#39;sessionid&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_PATH</td>
          <td class="code"><pre>&#39;/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_SAMESITE</td>
          <td class="code"><pre>&#39;Lax&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_COOKIE_SECURE</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_ENGINE</td>
          <td class="code"><pre>&#39;django.contrib.sessions.backends.db&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_EXPIRE_AT_BROWSER_CLOSE</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_FILE_PATH</td>
          <td class="code"><pre>None</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_SAVE_EVERY_REQUEST</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>SESSION_SERIALIZER</td>
          <td class="code"><pre>&#39;django.contrib.sessions.serializers.JSONSerializer&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SETTINGS_MODULE</td>
          <td class="code"><pre>&#39;dozariha.settings&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SHORT_DATETIME_FORMAT</td>
          <td class="code"><pre>&#39;m/d/Y P&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SHORT_DATE_FORMAT</td>
          <td class="code"><pre>&#39;m/d/Y&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SIGNING_BACKEND</td>
          <td class="code"><pre>&#39;django.core.signing.TimestampSigner&#39;</pre></td>
        </tr>
      
        <tr>
          <td>SILENCED_SYSTEM_CHECKS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>STATICFILES_DIRS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>STATICFILES_FINDERS</td>
          <td class="code"><pre>[&#39;django.contrib.staticfiles.finders.FileSystemFinder&#39;,
 &#39;django.contrib.staticfiles.finders.AppDirectoriesFinder&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>STATICFILES_STORAGE</td>
          <td class="code"><pre>&#39;django.contrib.staticfiles.storage.StaticFilesStorage&#39;</pre></td>
        </tr>
      
        <tr>
          <td>STATIC_ROOT</td>
          <td class="code"><pre>&#39;/home/milad/projects/dozariha/dozariha/static&#39;</pre></td>
        </tr>
      
        <tr>
          <td>STATIC_URL</td>
          <td class="code"><pre>&#39;/static/&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TEMPLATES</td>
          <td class="code"><pre>[{&#39;APP_DIRS&#39;: True,
  &#39;BACKEND&#39;: &#39;django.template.backends.django.DjangoTemplates&#39;,
  &#39;DIRS&#39;: [],
  &#39;OPTIONS&#39;: {&#39;context_processors&#39;: [&#39;django.template.context_processors.debug&#39;,
                                     &#39;django.template.context_processors.request&#39;,
                                     &#39;django.contrib.auth.context_processors.auth&#39;,
                                     &#39;django.contrib.messages.context_processors.messages&#39;]}}]</pre></td>
        </tr>
      
        <tr>
          <td>TEST_NON_SERIALIZED_APPS</td>
          <td class="code"><pre>[]</pre></td>
        </tr>
      
        <tr>
          <td>TEST_RUNNER</td>
          <td class="code"><pre>&#39;django.test.runner.DiscoverRunner&#39;</pre></td>
        </tr>
      
        <tr>
          <td>THOUSAND_SEPARATOR</td>
          <td class="code"><pre>&#39;,&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TIME_FORMAT</td>
          <td class="code"><pre>&#39;P&#39;</pre></td>
        </tr>
      
        <tr>
          <td>TIME_INPUT_FORMATS</td>
          <td class="code"><pre>[&#39;%H:%M:%S&#39;, &#39;%H:%M:%S.%f&#39;, &#39;%H:%M&#39;]</pre></td>
        </tr>
      
        <tr>
          <td>TIME_ZONE</td>
          <td class="code"><pre>&#39;UTC&#39;</pre></td>
        </tr>
      
        <tr>
          <td>USE_I18N</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>USE_L10N</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>USE_THOUSAND_SEPARATOR</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>USE_TZ</td>
          <td class="code"><pre>True</pre></td>
        </tr>
      
        <tr>
          <td>USE_X_FORWARDED_HOST</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>USE_X_FORWARDED_PORT</td>
          <td class="code"><pre>False</pre></td>
        </tr>
      
        <tr>
          <td>WSGI_APPLICATION</td>
          <td class="code"><pre>&#39;dozariha.wsgi.application&#39;</pre></td>
        </tr>
      
        <tr>
          <td>X_FRAME_OPTIONS</td>
          <td class="code"><pre>&#39;SAMEORIGIN&#39;</pre></td>
        </tr>
      
        <tr>
          <td>YEAR_MONTH_FORMAT</td>
          <td class="code"><pre>&#39;F Y&#39;</pre></td>
        </tr>
      
    </tbody>
  </table>

</div>

  <div id="explanation">
    <p>
      You're seeing this error because you have <code>DEBUG = True</code> in your
      Django settings file. Change that to <code>False</code>, and Django will
      display a standard page generated by the handler for this status code.
    </p>
  </div>

</body>
</html>
