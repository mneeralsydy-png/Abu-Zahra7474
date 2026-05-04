.class public Lorg/jsoup/parser/i0;
.super Ljava/lang/Object;
.source "TagSet.java"


# static fields
.field static final d:Lorg/jsoup/parser/i0;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lorg/jsoup/parser/i0;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/t;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/i0;->s()Lorg/jsoup/parser/i0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/parser/i0;->d:Lorg/jsoup/parser/i0;

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/i0;->b:Lorg/jsoup/parser/i0;

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/i0;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/i0;->b:Lorg/jsoup/parser/i0;

    return-void
.end method

.method private static synthetic A(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->x:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic B(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->m:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic C(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->A:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic D(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->B:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic E(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->C:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic F(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->H:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic G(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->v:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/t;",
            ">;)",
            "Lorg/jsoup/parser/i0;"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    aget-object v3, p2, v2

    .line 8
    invoke-virtual {p0, v3, p1}, Lorg/jsoup/parser/i0;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;

    .line 11
    move-result-object v4

    .line 12
    if-nez v4, :cond_0

    .line 14
    new-instance v4, Lorg/jsoup/parser/t;

    .line 16
    invoke-direct {v4, v3, v3, p1}, Lorg/jsoup/parser/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iput v1, v4, Lorg/jsoup/parser/t;->f:I

    .line 21
    invoke-virtual {p0, v4}, Lorg/jsoup/parser/i0;->p(Lorg/jsoup/parser/t;)Lorg/jsoup/parser/i0;

    .line 24
    :cond_0
    invoke-interface {p3, v4}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public static synthetic a(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->A(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 5
    return-void
.end method

.method public static synthetic c(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->E(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->F(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 5
    return-void
.end method

.method public static synthetic f(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->B(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->G(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->D(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->y(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 5
    return-void
.end method

.method public static synthetic k(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic l(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->u(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->w(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Lorg/jsoup/parser/t;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/parser/i0;->C(Lorg/jsoup/parser/t;)V

    .line 4
    return-void
.end method

.method public static o()Lorg/jsoup/parser/i0;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/i0;

    .line 3
    sget-object v1, Lorg/jsoup/parser/i0;->d:Lorg/jsoup/parser/i0;

    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/parser/i0;-><init>(Lorg/jsoup/parser/i0;)V

    .line 8
    return-object v0
.end method

.method private q(Lorg/jsoup/parser/t;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/function/Consumer;

    .line 21
    invoke-interface {v1, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    .line 27
    iget-object v1, p1, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 29
    new-instance v2, Lorg/jsoup/parser/u;

    .line 31
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map;

    .line 40
    iget-object v1, p1, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 42
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method static s()Lorg/jsoup/parser/i0;
    .locals 70

    .prologue
    .line 1
    const-string v68, "listing"

    .line 3
    const-string v69, "#root"

    .line 5
    const-string v0, "html"

    .line 7
    const-string v1, "head"

    .line 9
    const-string v2, "body"

    .line 11
    const-string v3, "frameset"

    .line 13
    const-string v4, "script"

    .line 15
    const-string v5, "noscript"

    .line 17
    const-string v6, "style"

    .line 19
    const-string v7, "meta"

    .line 21
    const-string v8, "link"

    .line 23
    const-string v9, "title"

    .line 25
    const-string v10, "frame"

    .line 27
    const-string v11, "noframes"

    .line 29
    const-string v12, "section"

    .line 31
    const-string v13, "nav"

    .line 33
    const-string v14, "aside"

    .line 35
    const-string v15, "hgroup"

    .line 37
    const-string v16, "header"

    .line 39
    const-string v17, "footer"

    .line 41
    const-string v18, "p"

    .line 43
    const-string v19, "h1"

    .line 45
    const-string v20, "h2"

    .line 47
    const-string v21, "h3"

    .line 49
    const-string v22, "h4"

    .line 51
    const-string v23, "h5"

    .line 53
    const-string v24, "h6"

    .line 55
    const-string v25, "br"

    .line 57
    const-string v26, "button"

    .line 59
    const-string v27, "ul"

    .line 61
    const-string v28, "ol"

    .line 63
    const-string v29, "pre"

    .line 65
    const-string v30, "div"

    .line 67
    const-string v31, "blockquote"

    .line 69
    const-string v32, "hr"

    .line 71
    const-string v33, "address"

    .line 73
    const-string v34, "figure"

    .line 75
    const-string v35, "figcaption"

    .line 77
    const-string v36, "form"

    .line 79
    const-string v37, "fieldset"

    .line 81
    const-string v38, "ins"

    .line 83
    const-string v39, "del"

    .line 85
    const-string v40, "dl"

    .line 87
    const-string v41, "dt"

    .line 89
    const-string v42, "dd"

    .line 91
    const-string v43, "li"

    .line 93
    const-string v44, "table"

    .line 95
    const-string v45, "caption"

    .line 97
    const-string v46, "thead"

    .line 99
    const-string v47, "tfoot"

    .line 101
    const-string v48, "tbody"

    .line 103
    const-string v49, "colgroup"

    .line 105
    const-string v50, "col"

    .line 107
    const-string v51, "tr"

    .line 109
    const-string v52, "th"

    .line 111
    const-string v53, "td"

    .line 113
    const-string v54, "video"

    .line 115
    const-string v55, "audio"

    .line 117
    const-string v56, "canvas"

    .line 119
    const-string v57, "details"

    .line 121
    const-string v58, "menu"

    .line 123
    const-string v59, "plaintext"

    .line 125
    const-string v60, "template"

    .line 127
    const-string v61, "article"

    .line 129
    const-string v62, "main"

    .line 131
    const-string v63, "center"

    .line 133
    const-string v64, "template"

    .line 135
    const-string v65, "dir"

    .line 137
    const-string v66, "applet"

    .line 139
    const-string v67, "marquee"

    .line 141
    filled-new-array/range {v0 .. v69}, [Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    const-string v67, "nobr"

    .line 147
    const-string v68, "rb"

    .line 149
    const-string v1, "object"

    .line 151
    const-string v2, "base"

    .line 153
    const-string v3, "font"

    .line 155
    const-string v4, "tt"

    .line 157
    const-string v5, "i"

    .line 159
    const-string v6, "b"

    .line 161
    const-string v7, "u"

    .line 163
    const-string v8, "big"

    .line 165
    const-string v9, "small"

    .line 167
    const-string v10, "em"

    .line 169
    const-string v11, "strong"

    .line 171
    const-string v12, "dfn"

    .line 173
    const-string v13, "code"

    .line 175
    const-string v14, "samp"

    .line 177
    const-string v15, "kbd"

    .line 179
    const-string v16, "var"

    .line 181
    const-string v17, "cite"

    .line 183
    const-string v18, "abbr"

    .line 185
    const-string v19, "time"

    .line 187
    const-string v20, "acronym"

    .line 189
    const-string v21, "mark"

    .line 191
    const-string v22, "ruby"

    .line 193
    const-string v23, "rt"

    .line 195
    const-string v24, "rp"

    .line 197
    const-string v25, "rtc"

    .line 199
    const-string v26, "a"

    .line 201
    const-string v27, "img"

    .line 203
    const-string v28, "wbr"

    .line 205
    const-string v29, "map"

    .line 207
    const-string v30, "q"

    .line 209
    const-string v31, "sub"

    .line 211
    const-string v32, "sup"

    .line 213
    const-string v33, "bdo"

    .line 215
    const-string v34, "iframe"

    .line 217
    const-string v35, "embed"

    .line 219
    const-string v36, "span"

    .line 221
    const-string v37, "input"

    .line 223
    const-string v38, "select"

    .line 225
    const-string v39, "textarea"

    .line 227
    const-string v40, "label"

    .line 229
    const-string v41, "optgroup"

    .line 231
    const-string v42, "option"

    .line 233
    const-string v43, "legend"

    .line 235
    const-string v44, "datalist"

    .line 237
    const-string v45, "keygen"

    .line 239
    const-string v46, "output"

    .line 241
    const-string v47, "progress"

    .line 243
    const-string v48, "meter"

    .line 245
    const-string v49, "area"

    .line 247
    const-string v50, "param"

    .line 249
    const-string v51, "source"

    .line 251
    const-string v52, "track"

    .line 253
    const-string v53, "summary"

    .line 255
    const-string v54, "command"

    .line 257
    const-string v55, "device"

    .line 259
    const-string v56, "area"

    .line 261
    const-string v57, "basefont"

    .line 263
    const-string v58, "bgsound"

    .line 265
    const-string v59, "menuitem"

    .line 267
    const-string v60, "param"

    .line 269
    const-string v61, "source"

    .line 271
    const-string v62, "track"

    .line 273
    const-string v63, "data"

    .line 275
    const-string v64, "bdi"

    .line 277
    const-string v65, "s"

    .line 279
    const-string v66, "strike"

    .line 281
    filled-new-array/range {v1 .. v68}, [Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    const-string v20, "s"

    .line 287
    const-string v21, "button"

    .line 289
    const-string v2, "title"

    .line 291
    const-string v3, "a"

    .line 293
    const-string v4, "p"

    .line 295
    const-string v5, "h1"

    .line 297
    const-string v6, "h2"

    .line 299
    const-string v7, "h3"

    .line 301
    const-string v8, "h4"

    .line 303
    const-string v9, "h5"

    .line 305
    const-string v10, "h6"

    .line 307
    const-string v11, "pre"

    .line 309
    const-string v12, "address"

    .line 311
    const-string v13, "li"

    .line 313
    const-string v14, "th"

    .line 315
    const-string v15, "td"

    .line 317
    const-string v16, "script"

    .line 319
    const-string v17, "style"

    .line 321
    const-string v18, "ins"

    .line 323
    const-string v19, "del"

    .line 325
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 328
    move-result-object v2

    .line 329
    const-string v22, "source"

    .line 331
    const-string v23, "track"

    .line 333
    const-string v3, "meta"

    .line 335
    const-string v4, "link"

    .line 337
    const-string v5, "base"

    .line 339
    const-string v6, "frame"

    .line 341
    const-string v7, "img"

    .line 343
    const-string v8, "br"

    .line 345
    const-string v9, "wbr"

    .line 347
    const-string v10, "embed"

    .line 349
    const-string v11, "hr"

    .line 351
    const-string v12, "input"

    .line 353
    const-string v13, "keygen"

    .line 355
    const-string v14, "col"

    .line 357
    const-string v15, "command"

    .line 359
    const-string v16, "device"

    .line 361
    const-string v17, "area"

    .line 363
    const-string v18, "basefont"

    .line 365
    const-string v19, "bgsound"

    .line 367
    const-string v20, "menuitem"

    .line 369
    const-string v21, "param"

    .line 371
    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    .line 374
    move-result-object v3

    .line 375
    const-string v4, "pre"

    .line 377
    const-string v5, "plaintext"

    .line 379
    const-string v6, "title"

    .line 381
    const-string v7, "textarea"

    .line 383
    const-string v8, "script"

    .line 385
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 388
    move-result-object v4

    .line 389
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 392
    move-result-object v5

    .line 393
    const-string v13, "style"

    .line 395
    const-string v14, "xmp"

    .line 397
    const-string v9, "iframe"

    .line 399
    const-string v10, "noembed"

    .line 401
    const-string v11, "noframes"

    .line 403
    const-string v12, "script"

    .line 405
    filled-new-array/range {v9 .. v14}, [Ljava/lang/String;

    .line 408
    move-result-object v6

    .line 409
    sget-object v7, Lorg/jsoup/internal/l;->g:[Ljava/lang/String;

    .line 411
    const-string v9, "math"

    .line 413
    filled-new-array {v9}, [Ljava/lang/String;

    .line 416
    move-result-object v9

    .line 417
    const-string v10, "mn"

    .line 419
    const-string v11, "mtext"

    .line 421
    const-string v12, "mi"

    .line 423
    const-string v13, "mo"

    .line 425
    const-string v14, "msup"

    .line 427
    filled-new-array {v12, v13, v14, v10, v11}, [Ljava/lang/String;

    .line 430
    move-result-object v10

    .line 431
    const-string v11, "femerge"

    .line 433
    const-string v12, "femergenode"

    .line 435
    const-string v13, "svg"

    .line 437
    filled-new-array {v13, v11, v12}, [Ljava/lang/String;

    .line 440
    move-result-object v11

    .line 441
    const-string v12, "text"

    .line 443
    filled-new-array {v12}, [Ljava/lang/String;

    .line 446
    move-result-object v12

    .line 447
    filled-new-array {v8}, [Ljava/lang/String;

    .line 450
    move-result-object v8

    .line 451
    new-instance v13, Lorg/jsoup/parser/i0;

    .line 453
    invoke-direct {v13}, Lorg/jsoup/parser/i0;-><init>()V

    .line 456
    new-instance v14, Lorg/jsoup/parser/z;

    .line 458
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 461
    const-string v15, "http://www.w3.org/1999/xhtml"

    .line 463
    invoke-direct {v13, v15, v0, v14}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 466
    move-result-object v0

    .line 467
    new-instance v13, Lorg/jsoup/parser/d0;

    .line 469
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 472
    invoke-direct {v0, v15, v1, v13}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 475
    move-result-object v0

    .line 476
    new-instance v1, Lorg/jsoup/parser/e0;

    .line 478
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-direct {v0, v15, v2, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 484
    move-result-object v0

    .line 485
    new-instance v1, Lorg/jsoup/parser/f0;

    .line 487
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 490
    invoke-direct {v0, v15, v3, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 493
    move-result-object v0

    .line 494
    new-instance v1, Lorg/jsoup/parser/g0;

    .line 496
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 499
    invoke-direct {v0, v15, v4, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 502
    move-result-object v0

    .line 503
    new-instance v1, Lorg/jsoup/parser/h0;

    .line 505
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 508
    invoke-direct {v0, v15, v5, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lorg/jsoup/parser/v;

    .line 514
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 517
    invoke-direct {v0, v15, v6, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lorg/jsoup/parser/w;

    .line 523
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 526
    invoke-direct {v0, v15, v7, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lorg/jsoup/parser/x;

    .line 532
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 535
    const-string v2, "http://www.w3.org/1998/Math/MathML"

    .line 537
    invoke-direct {v0, v2, v9, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 540
    move-result-object v0

    .line 541
    new-instance v1, Lorg/jsoup/parser/y;

    .line 543
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 546
    invoke-direct {v0, v2, v10, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 549
    move-result-object v0

    .line 550
    new-instance v1, Lorg/jsoup/parser/a0;

    .line 552
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 555
    const-string v2, "http://www.w3.org/2000/svg"

    .line 557
    invoke-direct {v0, v2, v11, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 560
    move-result-object v0

    .line 561
    new-instance v1, Lorg/jsoup/parser/b0;

    .line 563
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 566
    invoke-direct {v0, v2, v12, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 569
    move-result-object v0

    .line 570
    new-instance v1, Lorg/jsoup/parser/c0;

    .line 572
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 575
    invoke-direct {v0, v2, v8, v1}, Lorg/jsoup/parser/i0;->I(Ljava/lang/String;[Ljava/lang/String;Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;

    .line 578
    move-result-object v0

    .line 579
    return-object v0
.end method

.method private static synthetic t(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    return-object p0
.end method

.method private static synthetic u(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->v:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic v(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 5
    return-void
.end method

.method private static synthetic w(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->v:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic x(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 5
    return-void
.end method

.method private static synthetic y(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->C:I

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    return-void
.end method

.method private static synthetic z(Lorg/jsoup/parser/t;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 5
    return-void
.end method


# virtual methods
.method public H(Ljava/util/function/Consumer;)Lorg/jsoup/parser/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lorg/jsoup/parser/t;",
            ">;)",
            "Lorg/jsoup/parser/i0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i0;->c:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public J(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/i0;->L(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0, p1, p3}, Lorg/jsoup/parser/i0;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    return-object v0

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, p2

    .line 25
    :goto_0
    invoke-virtual {p0, p2, p3}, Lorg/jsoup/parser/i0;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    if-eqz p4, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->c()Lorg/jsoup/parser/t;

    .line 42
    move-result-object v0

    .line 43
    iput-object p1, v0, Lorg/jsoup/parser/t;->d:Ljava/lang/String;

    .line 45
    invoke-direct {p0, v0}, Lorg/jsoup/parser/i0;->q(Lorg/jsoup/parser/t;)V

    .line 48
    :cond_2
    return-object v0

    .line 49
    :cond_3
    new-instance p4, Lorg/jsoup/parser/t;

    .line 51
    invoke-direct {p4, p1, p2, p3}, Lorg/jsoup/parser/t;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0, p4}, Lorg/jsoup/parser/i0;->q(Lorg/jsoup/parser/t;)V

    .line 57
    return-object p4
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lorg/jsoup/parser/q;->f()Z

    .line 8
    move-result p3

    .line 9
    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/jsoup/parser/i0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/t;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/jsoup/parser/i0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/jsoup/parser/i0;

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    .line 13
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(Lorg/jsoup/parser/t;)Lorg/jsoup/parser/i0;
    .locals 1

    .prologue
    .line 1
    sget v0, Lorg/jsoup/parser/t;->l:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/t;->v(I)Lorg/jsoup/parser/t;

    .line 6
    invoke-direct {p0, p1}, Lorg/jsoup/parser/i0;->q(Lorg/jsoup/parser/t;)V

    .line 9
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/i0;->a:Ljava/util/Map;

    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/t;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/i0;->b:Lorg/jsoup/parser/i0;

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/i0;->r(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/parser/t;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->c()Lorg/jsoup/parser/t;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lorg/jsoup/parser/i0;->q(Lorg/jsoup/parser/t;)V

    .line 43
    return-object p1

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method
