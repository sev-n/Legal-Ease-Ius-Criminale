import 'package:flutter/material.dart';

class Copyright extends StatelessWidget {
  const Copyright ({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        right: true,
        child: Align(
          alignment: Alignment.topCenter,
          child: Stack(
            children: [
              Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height,
                  decoration: const BoxDecoration(
                    color: Color(0xff97a294),
                  ),
                  // !alert insert items here
                  child: null),

              // *LOGO CODE

              // *LOGO CODE

              Align(
                alignment: Alignment.bottomCenter,
                child: SizedBox(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height - 170,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xCCD9D9D9).withAlpha(150),
                      borderRadius: const BorderRadius.only(
                        topLeft: Radius.circular(10),
                        topRight: Radius.circular(10),
                      ),
                    ),
                    // !alert: insert items here!
                    child: Stack(
                      children: [
                        const Positioned(
                          top: 20,
                          left: 30,
                          child: Text(
                            "E. Copyright",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 22),
                          ),
                        ),
                        const Divider(
                          height: 150,
                          color: Colors.black,
                          indent: 20.0,
                          endIndent: 20.0,
                        ),
                        Positioned(
                          top: 100,
                          child: SizedBox(
                            width: MediaQuery.of(context).size.width,
                            child: const Padding(
                              padding: EdgeInsets.all(16.0),
                              child: Text(
                                "The New Intellectual Property Code protects following original intellectual creations in literary and artistic domain from the moment of their creation:\n\n (a) Books, pamphlets, articles and other writings;\n\n (b) periodicals and newspapers;\n\n(c) lectures, sermons, addresses, dissertations prepared for oral delivery, whether or not reduced in writing or other material form;\n\n(d) letters;\n\n(e) dramatic or dramatico-musical compositions; choreographic works or entertainment in mime or dumb shows;\n\n(f) musical compositions, with or without words\n\n(g) works of drawing, painting, architecture, sculpture, engraving, lithography or other works of art; models of designs for works of art;\n\n(h) original ornamental designs or models for articles of manufacture, whether or not registrable as industrial design, and other works of applied art;\n\n(i) illustrations, maps, plans, sketches, charts and three-dimensional works relative to geography, topography, architecture or science;\n\n(j) drawings or plastic works of scientific or technical character;\n\n(k) photographic works including works produced by process analogous to photography; lantern slides;\n\n (l) audiovisual works and cinematographic works and works produced by process analogous to cinematography or any process for making audiovisual recordings;\n\n(m) pictorial illustrations and advertisements;\n\n(n) computer programs; and\n\n(o) other literary, scholarly, scientific and artistic works\n\n\n The following derivative works are likewise protected by copyright:\n\n(a) dramatizations, translations, adaptations, abridgments, arrangements, and other alterations of literary or artistic works; and\n\n (b) collections of literary, scholarly or artistic works, and compilations of data and other materials which are original by reason of selection or coordination or arrangement or their contents.\n\nThe law provides for the following as not being subject to copyright protection:\n\n (a) Any idea, procedure, system, method or operation, concept, principle, discovery or mere data as such, even if they are expressed, explained, illustrated or embodied in work;\n\n (b) news of the day and other miscellaneous facts having character of mere items of press information; and\n\n(c) any official text of legislative, administrative or legal nature, as well as any official translation thereof.\n\nNo copyright protection is afforded to any work of government, speeches, lectures, sermons, addresses and dissertations, pronounced, read or rendered in courts of justice, before administrative agencies, in deliberative assemblies and in meetings of public character but author thereof has exclusive right of making collection of his works.\n\n The reproduction of published work is allowed even without authorization of owner provided it is done by natural person exclusively for research and private study. But reproduction is not allowed if it is:\n\n(a) Work of architecture in form of building, or other construction;\n\n(b) entire book, or substantial part thereof, or of musical work in graphic form by reprographic means;\n\n(c) compilation of data and other materials;\n\n (d) computer program except as provided in § 189; and\n\nand (e) any work in cases where reproduction would unreasonably conflict with normal exploitation of work or would otherwise unreasonably prejudice legitimate interests of author.\n\nUnder the new law, certain works are required to be registered and deposited at National Library and Supreme Court Library for purposes of completing their records.\n\nThe copyright protection is now for a term of 50 years except for broadcasts which have a 20-year term and for works of applied art which have a 25 year term.",
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),

                    // *INFO CODE

                    // *BOOKMARK LIST CODE
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
