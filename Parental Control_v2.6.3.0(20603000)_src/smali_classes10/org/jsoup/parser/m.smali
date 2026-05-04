.class public Lorg/jsoup/parser/m;
.super Lorg/jsoup/parser/p0;
.source "HtmlTreeBuilder.java"


# static fields
.field static final B:[Ljava/lang/String;

.field static final C:[Ljava/lang/String;

.field static final D:[Ljava/lang/String;

.field static final E:[Ljava/lang/String;

.field static final F:[Ljava/lang/String;

.field static final G:[Ljava/lang/String;

.field static final H:[Ljava/lang/String;

.field static final I:[Ljava/lang/String;

.field static final J:[Ljava/lang/String;

.field static final K:[Ljava/lang/String;

.field static L:[Ljava/lang/String; = null

.field static final M:[Ljava/lang/String;

.field static final N:[Ljava/lang/String;

.field static final O:[Ljava/lang/String;

.field public static final P:I = 0x64

.field private static final Q:I = 0x100

.field private static final R:I = 0xc

.field static final synthetic S:Z


# instance fields
.field private final A:[Ljava/lang/String;

.field private n:Lorg/jsoup/parser/n;

.field private o:Lorg/jsoup/parser/n;

.field private p:Z

.field private q:Lorg/jsoup/nodes/o;

.field private r:Lorg/jsoup/nodes/t;

.field private s:Lorg/jsoup/nodes/o;

.field t:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/parser/n;",
            ">;"
        }
    .end annotation
.end field

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/parser/j0$c;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lorg/jsoup/parser/j0$g;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 87

    .prologue
    .line 1
    const-string v7, "template"

    .line 3
    const-string v8, "th"

    .line 5
    const-string v0, "applet"

    .line 7
    const-string v1, "caption"

    .line 9
    const-string v2, "html"

    .line 11
    const-string v3, "marquee"

    .line 13
    const-string v4, "object"

    .line 15
    const-string v5, "table"

    .line 17
    const-string v6, "td"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/jsoup/parser/m;->B:[Ljava/lang/String;

    .line 25
    const-string v5, "ms"

    .line 27
    const-string v6, "mtext"

    .line 29
    const-string v1, "annotation-xml"

    .line 31
    const-string v2, "mi"

    .line 33
    const-string v3, "mn"

    .line 35
    const-string v4, "mo"

    .line 37
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lorg/jsoup/parser/m;->C:[Ljava/lang/String;

    .line 43
    const-string v0, "desc"

    .line 45
    const-string v1, "foreignObject"

    .line 47
    const-string v2, "title"

    .line 49
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    sput-object v3, Lorg/jsoup/parser/m;->D:[Ljava/lang/String;

    .line 55
    const-string v3, "ol"

    .line 57
    const-string v4, "ul"

    .line 59
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    sput-object v3, Lorg/jsoup/parser/m;->E:[Ljava/lang/String;

    .line 65
    const-string v3, "button"

    .line 67
    filled-new-array {v3}, [Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    sput-object v3, Lorg/jsoup/parser/m;->F:[Ljava/lang/String;

    .line 73
    const-string v3, "html"

    .line 75
    const-string v4, "table"

    .line 77
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    sput-object v3, Lorg/jsoup/parser/m;->G:[Ljava/lang/String;

    .line 83
    const-string v3, "optgroup"

    .line 85
    const-string v4, "option"

    .line 87
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    sput-object v3, Lorg/jsoup/parser/m;->H:[Ljava/lang/String;

    .line 93
    const-string v12, "rt"

    .line 95
    const-string v13, "rtc"

    .line 97
    const-string v4, "dd"

    .line 99
    const-string v5, "dt"

    .line 101
    const-string v6, "li"

    .line 103
    const-string v7, "optgroup"

    .line 105
    const-string v8, "option"

    .line 107
    const-string v9, "p"

    .line 109
    const-string v10, "rb"

    .line 111
    const-string v11, "rp"

    .line 113
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 116
    move-result-object v3

    .line 117
    sput-object v3, Lorg/jsoup/parser/m;->I:[Ljava/lang/String;

    .line 119
    const-string v20, "thead"

    .line 121
    const-string v21, "tr"

    .line 123
    const-string v4, "caption"

    .line 125
    const-string v5, "colgroup"

    .line 127
    const-string v6, "dd"

    .line 129
    const-string v7, "dt"

    .line 131
    const-string v8, "li"

    .line 133
    const-string v9, "optgroup"

    .line 135
    const-string v10, "option"

    .line 137
    const-string v11, "p"

    .line 139
    const-string v12, "rb"

    .line 141
    const-string v13, "rp"

    .line 143
    const-string v14, "rt"

    .line 145
    const-string v15, "rtc"

    .line 147
    const-string v16, "tbody"

    .line 149
    const-string v17, "td"

    .line 151
    const-string v18, "tfoot"

    .line 153
    const-string v19, "th"

    .line 155
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    sput-object v3, Lorg/jsoup/parser/m;->J:[Ljava/lang/String;

    .line 161
    const-string v85, "wbr"

    .line 163
    const-string v86, "xmp"

    .line 165
    const-string v4, "address"

    .line 167
    const-string v5, "applet"

    .line 169
    const-string v6, "area"

    .line 171
    const-string v7, "article"

    .line 173
    const-string v8, "aside"

    .line 175
    const-string v9, "base"

    .line 177
    const-string v10, "basefont"

    .line 179
    const-string v11, "bgsound"

    .line 181
    const-string v12, "blockquote"

    .line 183
    const-string v13, "body"

    .line 185
    const-string v14, "br"

    .line 187
    const-string v15, "button"

    .line 189
    const-string v16, "caption"

    .line 191
    const-string v17, "center"

    .line 193
    const-string v18, "col"

    .line 195
    const-string v19, "colgroup"

    .line 197
    const-string v20, "dd"

    .line 199
    const-string v21, "details"

    .line 201
    const-string v22, "dir"

    .line 203
    const-string v23, "div"

    .line 205
    const-string v24, "dl"

    .line 207
    const-string v25, "dt"

    .line 209
    const-string v26, "embed"

    .line 211
    const-string v27, "fieldset"

    .line 213
    const-string v28, "figcaption"

    .line 215
    const-string v29, "figure"

    .line 217
    const-string v30, "footer"

    .line 219
    const-string v31, "form"

    .line 221
    const-string v32, "frame"

    .line 223
    const-string v33, "frameset"

    .line 225
    const-string v34, "h1"

    .line 227
    const-string v35, "h2"

    .line 229
    const-string v36, "h3"

    .line 231
    const-string v37, "h4"

    .line 233
    const-string v38, "h5"

    .line 235
    const-string v39, "h6"

    .line 237
    const-string v40, "head"

    .line 239
    const-string v41, "header"

    .line 241
    const-string v42, "hgroup"

    .line 243
    const-string v43, "hr"

    .line 245
    const-string v44, "html"

    .line 247
    const-string v45, "iframe"

    .line 249
    const-string v46, "img"

    .line 251
    const-string v47, "input"

    .line 253
    const-string v48, "keygen"

    .line 255
    const-string v49, "li"

    .line 257
    const-string v50, "link"

    .line 259
    const-string v51, "listing"

    .line 261
    const-string v52, "main"

    .line 263
    const-string v53, "marquee"

    .line 265
    const-string v54, "menu"

    .line 267
    const-string v55, "meta"

    .line 269
    const-string v56, "nav"

    .line 271
    const-string v57, "noembed"

    .line 273
    const-string v58, "noframes"

    .line 275
    const-string v59, "noscript"

    .line 277
    const-string v60, "object"

    .line 279
    const-string v61, "ol"

    .line 281
    const-string v62, "p"

    .line 283
    const-string v63, "param"

    .line 285
    const-string v64, "plaintext"

    .line 287
    const-string v65, "pre"

    .line 289
    const-string v66, "script"

    .line 291
    const-string v67, "search"

    .line 293
    const-string v68, "section"

    .line 295
    const-string v69, "select"

    .line 297
    const-string v70, "source"

    .line 299
    const-string v71, "style"

    .line 301
    const-string v72, "summary"

    .line 303
    const-string v73, "table"

    .line 305
    const-string v74, "tbody"

    .line 307
    const-string v75, "td"

    .line 309
    const-string v76, "template"

    .line 311
    const-string v77, "textarea"

    .line 313
    const-string v78, "tfoot"

    .line 315
    const-string v79, "th"

    .line 317
    const-string v80, "thead"

    .line 319
    const-string v81, "title"

    .line 321
    const-string v82, "tr"

    .line 323
    const-string v83, "track"

    .line 325
    const-string v84, "ul"

    .line 327
    filled-new-array/range {v4 .. v86}, [Ljava/lang/String;

    .line 330
    move-result-object v3

    .line 331
    sput-object v3, Lorg/jsoup/parser/m;->K:[Ljava/lang/String;

    .line 333
    const-string v8, "ms"

    .line 335
    const-string v9, "mtext"

    .line 337
    const-string v4, "annotation-xml"

    .line 339
    const-string v5, "mi"

    .line 341
    const-string v6, "mn"

    .line 343
    const-string v7, "mo"

    .line 345
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 348
    move-result-object v3

    .line 349
    sput-object v3, Lorg/jsoup/parser/m;->L:[Ljava/lang/String;

    .line 351
    const-string v3, "ms"

    .line 353
    const-string v4, "mtext"

    .line 355
    const-string v5, "mi"

    .line 357
    const-string v6, "mn"

    .line 359
    const-string v7, "mo"

    .line 361
    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    .line 364
    move-result-object v3

    .line 365
    sput-object v3, Lorg/jsoup/parser/m;->M:[Ljava/lang/String;

    .line 367
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 370
    move-result-object v0

    .line 371
    sput-object v0, Lorg/jsoup/parser/m;->N:[Ljava/lang/String;

    .line 373
    const-string v7, "select"

    .line 375
    const-string v8, "textarea"

    .line 377
    const-string v1, "button"

    .line 379
    const-string v2, "fieldset"

    .line 381
    const-string v3, "input"

    .line 383
    const-string v4, "keygen"

    .line 385
    const-string v5, "object"

    .line 387
    const-string v6, "output"

    .line 389
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    sput-object v0, Lorg/jsoup/parser/m;->O:[Ljava/lang/String;

    .line 395
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/parser/p0;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/m;->A:[Ljava/lang/String;

    .line 11
    return-void
.end method

.method static A0(Lorg/jsoup/nodes/o;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    sget-object v0, Lorg/jsoup/parser/m;->M:[Ljava/lang/String;

    .line 23
    invoke-static {p0, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private static B0(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method static C0(Lorg/jsoup/nodes/o;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v3

    .line 22
    sparse-switch v3, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v3, "http://www.w3.org/2000/svg"

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move v2, v0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 61
    return v0

    .line 62
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/m;->L:[Ljava/lang/String;

    .line 64
    invoke-static {p0, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 67
    move-result p0

    .line 68
    return p0

    .line 69
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/m;->N:[Ljava/lang/String;

    .line 71
    invoke-static {p0, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/m;->K:[Ljava/lang/String;

    .line 78
    invoke-static {p0, v0}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 81
    move-result p0

    .line 82
    return p0

    .line 22
    :sswitch_data_0
    .sparse-switch
        -0x7bdeeb30 -> :sswitch_2
        -0x11a64b39 -> :sswitch_1
        0x66d36ffa -> :sswitch_0
    .end sparse-switch

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs H([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 29
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lorg/jsoup/internal/w;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 45
    const-string v2, "html"

    .line 47
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 57
    add-int/lit8 v0, v0, -0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method

.method private static I0(Ljava/util/ArrayList;Lorg/jsoup/nodes/o;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/o;",
            ">;",
            "Lorg/jsoup/nodes/o;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/16 v2, 0x100

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v1, v2, :cond_0

    .line 12
    add-int/lit16 v0, v0, -0x101

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v3

    .line 16
    :goto_0
    if-lt v1, v0, :cond_2

    .line 18
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 24
    if-ne v2, p1, :cond_1

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    return v3
.end method

.method private O(Lorg/jsoup/nodes/o;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->r:Lorg/jsoup/nodes/t;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lorg/jsoup/parser/t;->b:Ljava/lang/String;

    .line 11
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lorg/jsoup/parser/m;->O:[Ljava/lang/String;

    .line 25
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lorg/jsoup/parser/m;->r:Lorg/jsoup/nodes/t;

    .line 33
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/t;->y4(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/t;

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/p0;->a:Lorg/jsoup/parser/r;

    .line 38
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->d()Lorg/jsoup/parser/p;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 48
    const-string v0, "xmlns"

    .line 50
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->c0(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 56
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Invalid xmlns attribute [%s] on tag [%s]"

    .line 88
    invoke-virtual {p0, v1, v0}, Lorg/jsoup/parser/p0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->w0()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lorg/jsoup/parser/n$z;->A:[Ljava/lang/String;

    .line 107
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->t0(Lorg/jsoup/nodes/v;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 124
    :goto_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->x(Lorg/jsoup/nodes/o;)V

    .line 127
    return-void
.end method

.method private static a1(Ljava/util/ArrayList;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/o;",
            ">;",
            "Lorg/jsoup/nodes/o;",
            "Lorg/jsoup/nodes/o;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 14
    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->A:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 6
    invoke-direct {p0, v0, p2, p3}, Lorg/jsoup/parser/m;->k0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method private k0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/16 v2, 0x64

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_6

    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    const-string v5, "http://www.w3.org/1999/xhtml"

    .line 42
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_3

    .line 48
    invoke-static {v4, p1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/4 p1, 0x1

    .line 55
    return p1

    .line 56
    :cond_1
    invoke-static {v4, p2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    return v3

    .line 63
    :cond_2
    if-eqz p3, :cond_5

    .line 65
    invoke-static {v4, p3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 71
    return v3

    .line 72
    :cond_3
    sget-object v5, Lorg/jsoup/parser/m;->B:[Ljava/lang/String;

    .line 74
    if-ne p2, v5, :cond_5

    .line 76
    const-string v5, "http://www.w3.org/1998/Math/MathML"

    .line 78
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_4

    .line 84
    sget-object v5, Lorg/jsoup/parser/m;->C:[Ljava/lang/String;

    .line 86
    invoke-static {v4, v5}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_4

    .line 92
    return v3

    .line 93
    :cond_4
    const-string v5, "http://www.w3.org/2000/svg"

    .line 95
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_5

    .line 101
    sget-object v2, Lorg/jsoup/parser/m;->D:[Ljava/lang/String;

    .line 103
    invoke-static {v4, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 109
    return v3

    .line 110
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return v3
.end method

.method static y0(Lorg/jsoup/nodes/o;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "http://www.w3.org/1998/Math/MathML"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v0, "annotation-xml"

    .line 20
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    const-string v0, "encoding"

    .line 28
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lorg/jsoup/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "text/html"

    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    const-string v2, "application/xhtml+xml"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 52
    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    const-string v2, "http://www.w3.org/2000/svg"

    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    sget-object v0, Lorg/jsoup/parser/m;->N:[Ljava/lang/String;

    .line 75
    invoke-static {p0, v0}, Lorg/jsoup/internal/w;->f(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    :goto_0
    return v1
.end method


# virtual methods
.method D(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 31
    return-object p1

    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method D0()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method E(Lorg/jsoup/parser/j0$c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/j0$c;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/parser/j0$c;-><init>(Lorg/jsoup/parser/j0$c;)V

    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/m;->v:Ljava/util/List;

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method E0()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/m;->o:Lorg/jsoup/parser/n;

    .line 5
    return-void
.end method

.method F(Lorg/jsoup/nodes/o;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    add-int/lit8 v0, v0, -0xd

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_0

    .line 14
    move v0, v2

    .line 15
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_4

    .line 17
    iget-object v3, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lorg/jsoup/nodes/o;

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1, v3}, Lorg/jsoup/parser/m;->B0(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_2

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    if-ne v2, v3, :cond_3

    .line 39
    iget-object p1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    :goto_1
    return-void
.end method

.method F0(Lorg/jsoup/nodes/o;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/m;->p:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "href"

    .line 8
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/p0;->f:Ljava/lang/String;

    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lorg/jsoup/parser/m;->p:Z

    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/v;->Y0(Ljava/lang/String;)V

    .line 28
    :cond_1
    return-void
.end method

.method G()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->Y0()Lorg/jsoup/nodes/o;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    :cond_1
    return-void
.end method

.method G0()Lorg/jsoup/parser/m;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/parser/m;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/parser/m;-><init>()V

    .line 6
    return-object v0
.end method

.method H0(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method I()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "thead"

    .line 3
    const-string v1, "template"

    .line 5
    const-string v2, "tbody"

    .line 7
    const-string v3, "tfoot"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lorg/jsoup/parser/m;->H([Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method J()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    const-string v1, "template"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/parser/m;->H([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method J0(Lorg/jsoup/nodes/o;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/m;->I0(Ljava/util/ArrayList;Lorg/jsoup/nodes/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method K()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "tr"

    .line 3
    const-string v1, "template"

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lorg/jsoup/parser/m;->H([Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method K0([Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/16 v2, 0x64

    .line 11
    const/4 v3, 0x0

    .line 12
    if-le v1, v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, -0x65

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-lt v1, v0, :cond_2

    .line 20
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 28
    invoke-virtual {v2}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2, p1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    return v3
.end method

.method L(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->T(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->i1()Lorg/jsoup/parser/n;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 28
    return-void
.end method

.method L0()Lorg/jsoup/parser/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->o:Lorg/jsoup/parser/n;

    .line 3
    return-object v0
.end method

.method M(Lorg/jsoup/parser/j0$h;Ljava/lang/String;Z)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object v1, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 7
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/q;->c(Lorg/jsoup/nodes/b;)Lorg/jsoup/nodes/b;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 21
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->v(Lorg/jsoup/parser/q;)I

    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 27
    iget-object v1, p1, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 29
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "Dropped duplicate attribute(s) in tag [%s]"

    .line 35
    invoke-virtual {p0, v2, v1}, Lorg/jsoup/parser/p0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    :cond_1
    iget-object v1, p1, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 40
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    iget-object p1, p1, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 46
    if-eqz p3, :cond_2

    .line 48
    sget-object p3, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object p3, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 53
    :goto_0
    invoke-virtual {p0, v1, p1, p2, p3}, Lorg/jsoup/parser/p0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->s()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    const-string p3, "form"

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p2

    .line 67
    const/4 p3, 0x0

    .line 68
    if-eqz p2, :cond_3

    .line 70
    new-instance p2, Lorg/jsoup/nodes/t;

    .line 72
    invoke-direct {p2, p1, p3, v0}, Lorg/jsoup/nodes/t;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    new-instance p2, Lorg/jsoup/nodes/o;

    .line 78
    invoke-direct {p2, p1, p3, v0}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 81
    :goto_1
    return-object p2
.end method

.method M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 17
    invoke-virtual {v1, p1, v2}, Lorg/jsoup/nodes/o;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method N()Lorg/jsoup/parser/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/runtime/n5;->a(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/jsoup/parser/n;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0
.end method

.method varargs N0([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2, p1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    const-string v2, "http://www.w3.org/1999/xhtml"

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    return-void
.end method

.method O0(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method P(Lorg/jsoup/parser/n;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->a:Lorg/jsoup/parser/r;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->d()Lorg/jsoup/parser/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lorg/jsoup/parser/p0;->a:Lorg/jsoup/parser/r;

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->d()Lorg/jsoup/parser/p;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jsoup/parser/o;

    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 23
    iget-object v3, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 25
    invoke-virtual {v3}, Lorg/jsoup/parser/j0;->s()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 31
    filled-new-array {v3, v4, p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    const-string v3, "Unexpected %s token [%s] when in state [%s]"

    .line 37
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_0
    return-void
.end method

.method P0()Lorg/jsoup/parser/n;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/jsoup/parser/n;

    .line 23
    return-object v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method Q(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/m;->x:Z

    .line 3
    return-void
.end method

.method Q0(Lorg/jsoup/nodes/o;)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 10
    iget-object v1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method R()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/m;->x:Z

    .line 3
    return v0
.end method

.method R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2, p1, p0}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method S()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->U(Z)V

    .line 5
    return-void
.end method

.method S0(Lorg/jsoup/nodes/o;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->F(Lorg/jsoup/nodes/o;)V

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method T(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jsoup/parser/m;->I:[Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->d(Ljava/lang/String;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method T0(Lorg/jsoup/parser/n;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method U(Z)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lorg/jsoup/parser/m;->J:[Ljava/lang/String;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lorg/jsoup/parser/m;->I:[Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, p1}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method U0(Lorg/jsoup/nodes/o;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->F(Lorg/jsoup/nodes/o;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-object p2, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void
.end method

.method V(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 19
    if-nez v1, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 28
    return-object v1

    .line 29
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method V0()V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x100

    .line 9
    if-le v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->D0()Lorg/jsoup/nodes/o;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->J0(Lorg/jsoup/nodes/o;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result v1

    .line 31
    add-int/lit8 v2, v1, -0xc

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gez v2, :cond_2

    .line 36
    move v2, v3

    .line 37
    :cond_2
    const/4 v4, 0x1

    .line 38
    sub-int/2addr v1, v4

    .line 39
    move v5, v1

    .line 40
    :cond_3
    if-ne v5, v2, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 45
    add-int/lit8 v5, v5, -0x1

    .line 47
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 53
    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->J0(Lorg/jsoup/nodes/o;)Z

    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 61
    :cond_5
    move v4, v3

    .line 62
    :goto_0
    if-nez v4, :cond_6

    .line 64
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 66
    add-int/lit8 v5, v5, 0x1

    .line 68
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 74
    :cond_6
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 77
    new-instance v2, Lorg/jsoup/nodes/o;

    .line 79
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->t0()Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->f()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    iget-object v8, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 93
    invoke-virtual {p0, v4, v6, v7, v8}, Lorg/jsoup/parser/p0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 104
    move-result-object v6

    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-direct {v2, v4, v7, v6}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 109
    invoke-direct {p0, v2}, Lorg/jsoup/parser/m;->O(Lorg/jsoup/nodes/o;)V

    .line 112
    iget-object v4, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 114
    invoke-virtual {v4, v5, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    if-ne v5, v1, :cond_5

    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method W()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method W0(Lorg/jsoup/nodes/o;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    iget-object p1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method

.method X()Lorg/jsoup/nodes/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 3
    return-object v0
.end method

.method X0(Lorg/jsoup/nodes/o;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 19
    if-ne v2, p1, :cond_0

    .line 21
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->o(Lorg/jsoup/nodes/v;)V

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method Y()Lorg/jsoup/nodes/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->r:Lorg/jsoup/nodes/t;

    .line 3
    return-object v0
.end method

.method Y0()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    const/16 v2, 0x100

    .line 11
    if-lt v1, v2, :cond_0

    .line 13
    add-int/lit16 v0, v0, -0x101

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-lt v1, v0, :cond_2

    .line 19
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 27
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 29
    invoke-virtual {v2, p1, v3}, Lorg/jsoup/nodes/o;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 35
    return-object v2

    .line 36
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method Z0(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/jsoup/parser/m;->a1(Ljava/util/ArrayList;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V

    .line 6
    return-void
.end method

.method a0()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->q:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->d1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v1, v2, v0}, Lorg/jsoup/nodes/o;->Z2(ILjava/util/Collection;)Lorg/jsoup/nodes/o;

    .line 21
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->y()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 30
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->y()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method b0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/parser/j0$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->v:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method b1(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1, p2}, Lorg/jsoup/parser/m;->a1(Ljava/util/ArrayList;Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V

    .line 6
    return-void
.end method

.method c0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    return-object v0
.end method

.method c1()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "body"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 11
    iget-object v1, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 13
    invoke-virtual {v1}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_0
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 25
    return-void
.end method

.method d0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/m;->F:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/m;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method d1()Z
    .locals 10

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/lit8 v3, v1, -0x1

    .line 11
    const/16 v4, 0x100

    .line 13
    const/4 v5, 0x0

    .line 14
    if-lt v3, v4, :cond_0

    .line 16
    add-int/lit16 v1, v1, -0x101

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v5

    .line 20
    :goto_0
    iget-object v4, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 22
    iget-object v6, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_1

    .line 30
    sget-object v6, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 32
    invoke-virtual {p0, v6}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 35
    :cond_1
    move v6, v5

    .line 36
    :goto_1
    if-lt v3, v1, :cond_18

    .line 38
    iget-object v7, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v7

    .line 44
    check-cast v7, Lorg/jsoup/nodes/o;

    .line 46
    if-ne v3, v1, :cond_3

    .line 48
    iget-boolean v6, p0, Lorg/jsoup/parser/m;->z:Z

    .line 50
    if-eqz v6, :cond_2

    .line 52
    iget-object v7, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 54
    :cond_2
    move v6, v2

    .line 55
    :cond_3
    if-eqz v7, :cond_4

    .line 57
    invoke-virtual {v7}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 60
    move-result-object v8

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    const-string v8, ""

    .line 64
    :goto_2
    invoke-virtual {v7}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {v7}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    const-string v9, "http://www.w3.org/1999/xhtml"

    .line 74
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_5

    .line 80
    goto/16 :goto_7

    .line 82
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 88
    move-result v7

    .line 89
    sparse-switch v7, :sswitch_data_0

    .line 92
    :goto_3
    move v7, v0

    .line 93
    goto/16 :goto_4

    .line 95
    :sswitch_0
    const-string v7, "caption"

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v7

    .line 101
    if-nez v7, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/16 v7, 0xe

    .line 106
    goto/16 :goto_4

    .line 108
    :sswitch_1
    const-string v7, "thead"

    .line 110
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_7

    .line 116
    goto :goto_3

    .line 117
    :cond_7
    const/16 v7, 0xd

    .line 119
    goto/16 :goto_4

    .line 121
    :sswitch_2
    const-string v7, "tfoot"

    .line 123
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v7

    .line 127
    if-nez v7, :cond_8

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    const/16 v7, 0xc

    .line 132
    goto/16 :goto_4

    .line 134
    :sswitch_3
    const-string v7, "tbody"

    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_9

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    const/16 v7, 0xb

    .line 145
    goto/16 :goto_4

    .line 147
    :sswitch_4
    const-string v7, "table"

    .line 149
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v7

    .line 153
    if-nez v7, :cond_a

    .line 155
    goto :goto_3

    .line 156
    :cond_a
    const/16 v7, 0xa

    .line 158
    goto/16 :goto_4

    .line 160
    :sswitch_5
    const-string v7, "html"

    .line 162
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v7

    .line 166
    if-nez v7, :cond_b

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const/16 v7, 0x9

    .line 171
    goto/16 :goto_4

    .line 173
    :sswitch_6
    const-string v7, "head"

    .line 175
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v7

    .line 179
    if-nez v7, :cond_c

    .line 181
    goto :goto_3

    .line 182
    :cond_c
    const/16 v7, 0x8

    .line 184
    goto/16 :goto_4

    .line 186
    :sswitch_7
    const-string v7, "body"

    .line 188
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v7

    .line 192
    if-nez v7, :cond_d

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    const/4 v7, 0x7

    .line 196
    goto :goto_4

    .line 197
    :sswitch_8
    const-string v7, "tr"

    .line 199
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v7

    .line 203
    if-nez v7, :cond_e

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    const/4 v7, 0x6

    .line 207
    goto :goto_4

    .line 208
    :sswitch_9
    const-string v7, "th"

    .line 210
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v7

    .line 214
    if-nez v7, :cond_f

    .line 216
    goto :goto_3

    .line 217
    :cond_f
    const/4 v7, 0x5

    .line 218
    goto :goto_4

    .line 219
    :sswitch_a
    const-string v7, "td"

    .line 221
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v7

    .line 225
    if-nez v7, :cond_10

    .line 227
    goto/16 :goto_3

    .line 229
    :cond_10
    const/4 v7, 0x4

    .line 230
    goto :goto_4

    .line 231
    :sswitch_b
    const-string v7, "colgroup"

    .line 233
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v7

    .line 237
    if-nez v7, :cond_11

    .line 239
    goto/16 :goto_3

    .line 241
    :cond_11
    const/4 v7, 0x3

    .line 242
    goto :goto_4

    .line 243
    :sswitch_c
    const-string v7, "select"

    .line 245
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_12

    .line 251
    goto/16 :goto_3

    .line 253
    :cond_12
    const/4 v7, 0x2

    .line 254
    goto :goto_4

    .line 255
    :sswitch_d
    const-string v7, "template"

    .line 257
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v7

    .line 261
    if-nez v7, :cond_13

    .line 263
    goto/16 :goto_3

    .line 265
    :cond_13
    move v7, v2

    .line 266
    goto :goto_4

    .line 267
    :sswitch_e
    const-string v7, "frameset"

    .line 269
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    if-nez v7, :cond_14

    .line 275
    goto/16 :goto_3

    .line 277
    :cond_14
    move v7, v5

    .line 278
    :goto_4
    packed-switch v7, :pswitch_data_0

    .line 281
    goto :goto_6

    .line 282
    :pswitch_0
    sget-object v0, Lorg/jsoup/parser/n;->InCaption:Lorg/jsoup/parser/n;

    .line 284
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 287
    goto :goto_8

    .line 288
    :pswitch_1
    sget-object v0, Lorg/jsoup/parser/n;->InTableBody:Lorg/jsoup/parser/n;

    .line 290
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 293
    goto :goto_8

    .line 294
    :pswitch_2
    sget-object v0, Lorg/jsoup/parser/n;->InTable:Lorg/jsoup/parser/n;

    .line 296
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 299
    goto :goto_8

    .line 300
    :pswitch_3
    iget-object v0, p0, Lorg/jsoup/parser/m;->q:Lorg/jsoup/nodes/o;

    .line 302
    if-nez v0, :cond_15

    .line 304
    sget-object v0, Lorg/jsoup/parser/n;->BeforeHead:Lorg/jsoup/parser/n;

    .line 306
    goto :goto_5

    .line 307
    :cond_15
    sget-object v0, Lorg/jsoup/parser/n;->AfterHead:Lorg/jsoup/parser/n;

    .line 309
    :goto_5
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 312
    goto :goto_8

    .line 313
    :pswitch_4
    if-nez v6, :cond_16

    .line 315
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 317
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 320
    goto :goto_8

    .line 321
    :pswitch_5
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 323
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 326
    goto :goto_8

    .line 327
    :pswitch_6
    sget-object v0, Lorg/jsoup/parser/n;->InRow:Lorg/jsoup/parser/n;

    .line 329
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 332
    goto :goto_8

    .line 333
    :pswitch_7
    if-nez v6, :cond_16

    .line 335
    sget-object v0, Lorg/jsoup/parser/n;->InCell:Lorg/jsoup/parser/n;

    .line 337
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 340
    goto :goto_8

    .line 341
    :cond_16
    :goto_6
    if-eqz v6, :cond_17

    .line 343
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 345
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 348
    goto :goto_8

    .line 349
    :cond_17
    :goto_7
    add-int/2addr v3, v0

    .line 350
    goto/16 :goto_1

    .line 352
    :pswitch_8
    sget-object v0, Lorg/jsoup/parser/n;->InColumnGroup:Lorg/jsoup/parser/n;

    .line 354
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 357
    goto :goto_8

    .line 358
    :pswitch_9
    sget-object v0, Lorg/jsoup/parser/n;->InSelect:Lorg/jsoup/parser/n;

    .line 360
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 363
    goto :goto_8

    .line 364
    :pswitch_a
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->N()Lorg/jsoup/parser/n;

    .line 367
    move-result-object v0

    .line 368
    const-string v1, "Bug: no template insertion mode on stack!"

    .line 370
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 376
    goto :goto_8

    .line 377
    :pswitch_b
    sget-object v0, Lorg/jsoup/parser/n;->InFrameset:Lorg/jsoup/parser/n;

    .line 379
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->k1(Lorg/jsoup/parser/n;)V

    .line 382
    :cond_18
    :goto_8
    iget-object v0, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 384
    if-eq v0, v4, :cond_19

    .line 386
    goto :goto_9

    .line 387
    :cond_19
    move v2, v5

    .line 388
    :goto_9
    return v2

    .line 89
    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_e
        -0x4ec53386 -> :sswitch_d
        -0x3600cb04 -> :sswitch_c
        -0x25eb9b01 -> :sswitch_b
        0xe70 -> :sswitch_a
        0xe74 -> :sswitch_9
        0xe7e -> :sswitch_8
        0x2e39a2 -> :sswitch_7
        0x30cde0 -> :sswitch_6
        0x3107ab -> :sswitch_5
        0x6903bce -> :sswitch_4
        0x690e016 -> :sswitch_3
        0x692b2e2 -> :sswitch_2
        0x6937454 -> :sswitch_1
        0x20ef99e6 -> :sswitch_0
    .end sparse-switch

    .line 278
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method e0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/m;->E:[Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/m;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method e1()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->v:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method f0(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/m;->g0(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method f1(Lorg/jsoup/nodes/t;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->r:Lorg/jsoup/nodes/t;

    .line 3
    return-void
.end method

.method g()Lorg/jsoup/parser/q;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/q;->c:Lorg/jsoup/parser/q;

    .line 3
    return-object v0
.end method

.method g0(Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/m;->B:[Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, v0, p2}, Lorg/jsoup/parser/m;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method g1(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/parser/m;->y:Z

    .line 3
    return-void
.end method

.method h0([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/m;->B:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/m;->k0([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method h1(Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->q:Lorg/jsoup/nodes/o;

    .line 3
    return-void
.end method

.method i0(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    const/4 v2, 0x0

    .line 10
    if-ltz v0, :cond_2

    .line 12
    iget-object v3, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lorg/jsoup/nodes/o;

    .line 20
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    return v1

    .line 31
    :cond_0
    sget-object v4, Lorg/jsoup/parser/m;->H:[Ljava/lang/String;

    .line 33
    invoke-static {v3, v4}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_1

    .line 39
    return v2

    .line 40
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p1, "Should not be reachable"

    .line 45
    invoke-static {p1}, Lorg/jsoup/helper/l;->f(Ljava/lang/String;)V

    .line 48
    return v2
.end method

.method i1()Lorg/jsoup/parser/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 3
    return-object v0
.end method

.method j1()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/parser/p0;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 4
    sget-object p1, Lorg/jsoup/parser/n;->Initial:Lorg/jsoup/parser/n;

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/jsoup/parser/m;->o:Lorg/jsoup/parser/n;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lorg/jsoup/parser/m;->p:Z

    .line 14
    iput-object p1, p0, Lorg/jsoup/parser/m;->q:Lorg/jsoup/nodes/o;

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/m;->r:Lorg/jsoup/nodes/t;

    .line 18
    iput-object p1, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iput-object p1, p0, Lorg/jsoup/parser/m;->u:Ljava/util/ArrayList;

    .line 34
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iput-object p1, p0, Lorg/jsoup/parser/m;->v:Ljava/util/List;

    .line 41
    new-instance p1, Lorg/jsoup/parser/j0$g;

    .line 43
    invoke-direct {p1, p0}, Lorg/jsoup/parser/j0$g;-><init>(Lorg/jsoup/parser/p0;)V

    .line 46
    iput-object p1, p0, Lorg/jsoup/parser/m;->w:Lorg/jsoup/parser/j0$g;

    .line 48
    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lorg/jsoup/parser/m;->x:Z

    .line 51
    iput-boolean p2, p0, Lorg/jsoup/parser/m;->y:Z

    .line 53
    iput-boolean p2, p0, Lorg/jsoup/parser/m;->z:Z

    .line 55
    return-void
.end method

.method k1(Lorg/jsoup/parser/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 3
    return-void
.end method

.method l(Lorg/jsoup/nodes/o;)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/n;->Initial:Lorg/jsoup/parser/n;

    .line 3
    iput-object v0, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/jsoup/parser/m;->z:Z

    .line 8
    if-eqz p1, :cond_6

    .line 10
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lorg/jsoup/nodes/o;

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->f()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    iget-object v4, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 22
    invoke-virtual {p0, v1, v1, v3, v4}, Lorg/jsoup/parser/p0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lorg/jsoup/parser/p0;->f:Ljava/lang/String;

    .line 28
    const/4 v5, 0x0

    .line 29
    invoke-direct {v2, v3, v4, v5}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 32
    iput-object v2, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    iget-object v2, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 42
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lorg/jsoup/nodes/f;->V4()Lorg/jsoup/nodes/f$b;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Lorg/jsoup/nodes/f;->W4(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;

    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    const/4 v2, -0x1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 60
    move-result v3

    .line 61
    sparse-switch v3, :sswitch_data_0

    .line 64
    :goto_0
    move v0, v2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_0
    const-string v0, "plaintext"

    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v0, 0x2

    .line 76
    goto :goto_1

    .line 77
    :sswitch_1
    const-string v3, "script"

    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 85
    goto :goto_0

    .line 86
    :sswitch_2
    const-string v0, "template"

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 99
    iget-object v0, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 101
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->x()Lorg/jsoup/parser/o0;

    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 111
    iget-object v1, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 113
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 119
    sget-object v1, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 121
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 124
    goto :goto_2

    .line 125
    :pswitch_0
    iget-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 127
    sget-object v1, Lorg/jsoup/parser/o0;->PLAINTEXT:Lorg/jsoup/parser/o0;

    .line 129
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 132
    goto :goto_2

    .line 133
    :pswitch_1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 135
    sget-object v1, Lorg/jsoup/parser/o0;->ScriptData:Lorg/jsoup/parser/o0;

    .line 137
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 140
    goto :goto_2

    .line 141
    :pswitch_2
    iget-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 143
    sget-object v1, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 145
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 148
    sget-object v0, Lorg/jsoup/parser/n;->InTemplate:Lorg/jsoup/parser/n;

    .line 150
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->T0(Lorg/jsoup/parser/n;)V

    .line 153
    :goto_2
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 155
    iget-object v1, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 157
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 160
    iget-object v0, p0, Lorg/jsoup/parser/m;->s:Lorg/jsoup/nodes/o;

    .line 162
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/p0;->x(Lorg/jsoup/nodes/o;)V

    .line 165
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->d1()Z

    .line 168
    :goto_3
    if-eqz p1, :cond_6

    .line 170
    instance-of v0, p1, Lorg/jsoup/nodes/t;

    .line 172
    if-eqz v0, :cond_5

    .line 174
    check-cast p1, Lorg/jsoup/nodes/t;

    .line 176
    iput-object p1, p0, Lorg/jsoup/parser/m;->r:Lorg/jsoup/nodes/t;

    .line 178
    goto :goto_4

    .line 179
    :cond_5
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    :goto_4
    return-void

    .line 61
    :sswitch_data_0
    .sparse-switch
        -0x4ec53386 -> :sswitch_2
        -0x361a2f35 -> :sswitch_1
        0x759d29f7 -> :sswitch_0
    .end sparse-switch

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method l0(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/m;->G:[Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/jsoup/parser/m;->j0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Z

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method l1(Lorg/jsoup/parser/j0;)Z
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "http://www.w3.org/1999/xhtml"

    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    return v1

    .line 32
    :cond_1
    invoke-static {v0}, Lorg/jsoup/parser/m;->A0(Lorg/jsoup/nodes/o;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_3

    .line 38
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 44
    move-object v3, p1

    .line 45
    check-cast v3, Lorg/jsoup/parser/j0$h;

    .line 47
    iget-object v4, v3, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 49
    const-string v5, "mglyph"

    .line 51
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_2

    .line 57
    iget-object v3, v3, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 59
    const-string v4, "malignmark"

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    return v1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->j()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 74
    return v1

    .line 75
    :cond_3
    const-string v3, "http://www.w3.org/1998/Math/MathML"

    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 83
    const-string v2, "annotation-xml"

    .line 85
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 91
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, Lorg/jsoup/parser/j0$h;

    .line 100
    iget-object v2, v2, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 102
    const-string v3, "svg"

    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    return v1

    .line 111
    :cond_4
    invoke-static {v0}, Lorg/jsoup/parser/m;->y0(Lorg/jsoup/nodes/o;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_6

    .line 117
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 123
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->j()Z

    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_6

    .line 129
    :cond_5
    return v1

    .line 130
    :cond_6
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->m()Z

    .line 133
    move-result p1

    .line 134
    return p1
.end method

.method bridge synthetic m()Lorg/jsoup/parser/p0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/m;->G0()Lorg/jsoup/parser/m;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method m0(Lorg/jsoup/parser/j0$c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/m;->n0(Lorg/jsoup/parser/j0$c;Lorg/jsoup/nodes/o;)V

    .line 8
    return-void
.end method

.method n0(Lorg/jsoup/parser/j0$c;Lorg/jsoup/nodes/o;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    instance-of p1, p1, Lorg/jsoup/parser/j0$b;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lorg/jsoup/nodes/c;

    .line 11
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/c;-><init>(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 18
    move-result-object p1

    .line 19
    sget v1, Lorg/jsoup/parser/t;->C:I

    .line 21
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/t;->f(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    new-instance p1, Lorg/jsoup/nodes/e;

    .line 29
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/e;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Lorg/jsoup/nodes/b0;

    .line 35
    invoke-direct {p1, v0}, Lorg/jsoup/nodes/b0;-><init>(Ljava/lang/String;)V

    .line 38
    :goto_0
    invoke-virtual {p2, p1}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 41
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->p(Lorg/jsoup/nodes/v;)V

    .line 44
    return-void
.end method

.method o0(Lorg/jsoup/parser/j0$d;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/d;

    .line 3
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$d;->v()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/d;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/p0;->p(Lorg/jsoup/nodes/v;)V

    .line 20
    return-void
.end method

.method p0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/m;->M(Lorg/jsoup/parser/j0$h;Ljava/lang/String;Z)Lorg/jsoup/nodes/o;

    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lorg/jsoup/parser/m;->O(Lorg/jsoup/nodes/o;)V

    .line 11
    iget-boolean p1, p1, Lorg/jsoup/parser/j0$i;->g:Z

    .line 13
    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->w()V

    .line 22
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->k()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->h()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->m()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 42
    sget-object v1, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 44
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 47
    iget-object p1, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 49
    iget-object v1, p0, Lorg/jsoup/parser/m;->w:Lorg/jsoup/parser/j0$g;

    .line 51
    invoke-virtual {v1}, Lorg/jsoup/parser/j0$i;->K()Lorg/jsoup/parser/j0$i;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object v1, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 69
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->s()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    const-string v2, "Tag [%s] cannot be self-closing; not a void tag"

    .line 79
    invoke-virtual {v1, v2, p1}, Lorg/jsoup/parser/n0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    :cond_2
    :goto_0
    return-object v0
.end method

.method q0(Lorg/jsoup/parser/j0$h;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/m;->M(Lorg/jsoup/parser/j0$h;Ljava/lang/String;Z)Lorg/jsoup/nodes/o;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lorg/jsoup/parser/m;->O(Lorg/jsoup/nodes/o;)V

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 14
    return-object p1
.end method

.method r0(Lorg/jsoup/parser/j0$h;Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/jsoup/parser/m;->M(Lorg/jsoup/parser/j0$h;Ljava/lang/String;Z)Lorg/jsoup/nodes/o;

    .line 5
    move-result-object p2

    .line 6
    invoke-direct {p0, p2}, Lorg/jsoup/parser/m;->O(Lorg/jsoup/nodes/o;)V

    .line 9
    iget-boolean p1, p1, Lorg/jsoup/parser/j0$i;->g:Z

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->w()V

    .line 20
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 23
    :cond_0
    return-object p2
.end method

.method s0(Lorg/jsoup/parser/j0$h;ZZ)Lorg/jsoup/nodes/t;
    .locals 2

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Lorg/jsoup/parser/m;->M(Lorg/jsoup/parser/j0$h;Ljava/lang/String;Z)Lorg/jsoup/nodes/o;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lorg/jsoup/nodes/t;

    .line 10
    if-eqz p3, :cond_0

    .line 12
    const-string p3, "template"

    .line 14
    invoke-virtual {p0, p3}, Lorg/jsoup/parser/m;->H0(Ljava/lang/String;)Z

    .line 17
    move-result p3

    .line 18
    if-nez p3, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f1(Lorg/jsoup/nodes/t;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->f1(Lorg/jsoup/nodes/t;)V

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/jsoup/parser/m;->O(Lorg/jsoup/nodes/o;)V

    .line 30
    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 35
    :cond_2
    return-object p1
.end method

.method protected t(Lorg/jsoup/parser/j0;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/m;->l1(Lorg/jsoup/parser/j0;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lorg/jsoup/parser/n;->ForeignContent:Lorg/jsoup/parser/n;

    .line 12
    :goto_0
    invoke-virtual {v0, p1, p0}, Lorg/jsoup/parser/n;->k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method t0(Lorg/jsoup/nodes/v;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "table"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->Z(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->p3()Lorg/jsoup/nodes/o;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    move v3, v2

    .line 22
    move-object v2, v1

    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/m;->D(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 40
    invoke-static {v0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/o;->E1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2, p1}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 50
    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "TreeBuilder{currentToken="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", state="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/m;->n:Lorg/jsoup/parser/n;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", currentElement="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const/16 v1, 0x7d

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method

.method u0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method

.method v0(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 11
    move v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 19
    add-int/2addr p1, v1

    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 23
    return-void
.end method

.method w0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/m;->y:Z

    .line 3
    return v0
.end method

.method x0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/m;->z:Z

    .line 3
    return v0
.end method

.method z0(Lorg/jsoup/nodes/o;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/m;->t:Ljava/util/ArrayList;

    .line 3
    invoke-static {v0, p1}, Lorg/jsoup/parser/m;->I0(Ljava/util/ArrayList;Lorg/jsoup/nodes/o;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
