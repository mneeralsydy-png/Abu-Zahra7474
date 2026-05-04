.class final Landroidx/media3/extractor/text/ttml/f;
.super Ljava/lang/Object;
.source "TtmlRenderUtil.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TtmlRenderUtil"

    sput-object v0, Landroidx/media3/extractor/text/ttml/f;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroid/text/Spannable;IILandroidx/media3/extractor/text/ttml/g;Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;I)V
    .locals 8
    .param p4    # Landroidx/media3/extractor/text/ttml/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "II",
            "Landroidx/media3/extractor/text/ttml/g;",
            "Landroidx/media3/extractor/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->l()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x21

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 10
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 12
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->l()I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 19
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 22
    :cond_0
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->t()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 30
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 33
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 36
    :cond_1
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->u()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 44
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 47
    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    :cond_2
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->q()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 58
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->c()I

    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 65
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 68
    :cond_3
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->p()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 76
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->b()I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 86
    :cond_4
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->d()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v0, :cond_5

    .line 92
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 94
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->d()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v0, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-static {p0, v0, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 104
    :cond_5
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->o()Landroidx/media3/extractor/text/ttml/b;

    .line 107
    move-result-object v0

    .line 108
    const/4 v3, 0x3

    .line 109
    const/4 v4, 0x2

    .line 110
    const/4 v5, 0x1

    .line 111
    if-eqz v0, :cond_a

    .line 113
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->o()Landroidx/media3/extractor/text/ttml/b;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    iget v6, v0, Landroidx/media3/extractor/text/ttml/b;->a:I

    .line 122
    if-ne v6, v2, :cond_8

    .line 124
    if-eq p6, v4, :cond_7

    .line 126
    if-ne p6, v5, :cond_6

    .line 128
    goto :goto_0

    .line 129
    :cond_6
    move v6, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_7
    :goto_0
    move v6, v3

    .line 132
    :goto_1
    move p6, v5

    .line 133
    goto :goto_2

    .line 134
    :cond_8
    iget p6, v0, Landroidx/media3/extractor/text/ttml/b;->b:I

    .line 136
    :goto_2
    iget v0, v0, Landroidx/media3/extractor/text/ttml/b;->c:I

    .line 138
    const/4 v7, -0x2

    .line 139
    if-ne v0, v7, :cond_9

    .line 141
    move v0, v5

    .line 142
    :cond_9
    new-instance v7, Landroidx/media3/common/text/k;

    .line 144
    invoke-direct {v7, v6, p6, v0}, Landroidx/media3/common/text/k;-><init>(III)V

    .line 147
    invoke-static {p0, v7, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 150
    :cond_a
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->j()I

    .line 153
    move-result p6

    .line 154
    if-eq p6, v4, :cond_c

    .line 156
    if-eq p6, v3, :cond_b

    .line 158
    const/4 p4, 0x4

    .line 159
    if-eq p6, p4, :cond_b

    .line 161
    goto :goto_4

    .line 162
    :cond_b
    new-instance p4, Landroidx/media3/extractor/text/ttml/a;

    .line 164
    invoke-direct {p4}, Landroidx/media3/extractor/text/ttml/a;-><init>()V

    .line 167
    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 170
    goto :goto_4

    .line 171
    :cond_c
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/f;->d(Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/c;

    .line 174
    move-result-object p4

    .line 175
    if-nez p4, :cond_d

    .line 177
    goto :goto_4

    .line 178
    :cond_d
    invoke-static {p4, p5}, Landroidx/media3/extractor/text/ttml/f;->e(Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/c;

    .line 181
    move-result-object p6

    .line 182
    if-nez p6, :cond_e

    .line 184
    goto :goto_4

    .line 185
    :cond_e
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/c;->g()I

    .line 188
    move-result v0

    .line 189
    if-ne v0, v5, :cond_11

    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p6, v0}, Landroidx/media3/extractor/text/ttml/c;->f(I)Landroidx/media3/extractor/text/ttml/c;

    .line 195
    move-result-object v6

    .line 196
    iget-object v6, v6, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/lang/String;

    .line 198
    if-eqz v6, :cond_11

    .line 200
    invoke-virtual {p6, v0}, Landroidx/media3/extractor/text/ttml/c;->f(I)Landroidx/media3/extractor/text/ttml/c;

    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Landroidx/media3/extractor/text/ttml/c;->b:Ljava/lang/String;

    .line 206
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/String;

    .line 212
    iget-object v6, p6, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 214
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/c;->l()[Ljava/lang/String;

    .line 217
    move-result-object p6

    .line 218
    invoke-static {v6, p6, p5}, Landroidx/media3/extractor/text/ttml/f;->f(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 221
    move-result-object p6

    .line 222
    if-eqz p6, :cond_f

    .line 224
    invoke-virtual {p6}, Landroidx/media3/extractor/text/ttml/g;->i()I

    .line 227
    move-result p6

    .line 228
    goto :goto_3

    .line 229
    :cond_f
    move p6, v2

    .line 230
    :goto_3
    if-ne p6, v2, :cond_10

    .line 232
    iget-object v2, p4, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 234
    invoke-virtual {p4}, Landroidx/media3/extractor/text/ttml/c;->l()[Ljava/lang/String;

    .line 237
    move-result-object p4

    .line 238
    invoke-static {v2, p4, p5}, Landroidx/media3/extractor/text/ttml/f;->f(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 241
    move-result-object p4

    .line 242
    if-eqz p4, :cond_10

    .line 244
    invoke-virtual {p4}, Landroidx/media3/extractor/text/ttml/g;->i()I

    .line 247
    move-result p6

    .line 248
    :cond_10
    new-instance p4, Landroidx/media3/common/text/h;

    .line 250
    invoke-direct {p4, v0, p6}, Landroidx/media3/common/text/h;-><init>(Ljava/lang/String;I)V

    .line 253
    invoke-interface {p0, p4, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 256
    goto :goto_4

    .line 257
    :cond_11
    const-string p4, "TtmlRenderUtil"

    .line 259
    const-string p5, "Skipping rubyText node without exactly one text child."

    .line 261
    invoke-static {p4, p5}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :goto_4
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->n()Z

    .line 267
    move-result p4

    .line 268
    if-eqz p4, :cond_12

    .line 270
    new-instance p4, Landroidx/media3/common/text/f;

    .line 272
    invoke-direct {p4}, Landroidx/media3/common/text/f;-><init>()V

    .line 275
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 278
    :cond_12
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->f()I

    .line 281
    move-result p4

    .line 282
    if-eq p4, v5, :cond_15

    .line 284
    if-eq p4, v4, :cond_14

    .line 286
    if-eq p4, v3, :cond_13

    .line 288
    goto :goto_5

    .line 289
    :cond_13
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->e()F

    .line 292
    move-result p3

    .line 293
    const/high16 p4, 0x42c80000    # 100.0f

    .line 295
    div-float/2addr p3, p4

    .line 296
    invoke-static {p0, p3, p1, p2, v1}, Landroidx/media3/common/text/i;->a(Landroid/text/Spannable;FIII)V

    .line 299
    goto :goto_5

    .line 300
    :cond_14
    new-instance p4, Landroid/text/style/RelativeSizeSpan;

    .line 302
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->e()F

    .line 305
    move-result p3

    .line 306
    invoke-direct {p4, p3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 309
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 312
    goto :goto_5

    .line 313
    :cond_15
    new-instance p4, Landroid/text/style/AbsoluteSizeSpan;

    .line 315
    invoke-virtual {p3}, Landroidx/media3/extractor/text/ttml/g;->e()F

    .line 318
    move-result p3

    .line 319
    float-to-int p3, p3

    .line 320
    invoke-direct {p4, p3, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 323
    invoke-static {p0, p4, p1, p2, v1}, Landroidx/media3/common/text/i;->b(Landroid/text/Spannable;Ljava/lang/Object;III)V

    .line 326
    :goto_5
    return-void
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\r\n"

    .line 3
    const-string v1, "\n"

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, " *\n *"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, " "

    .line 17
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "[ \t\\x0B\u000c\r]+"

    .line 23
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static c(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x20

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0xa

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_1
    return-void
.end method

.method private static d(Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/c;
    .locals 2
    .param p0    # Landroidx/media3/extractor/text/ttml/c;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/c;"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 5
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/c;->l()[Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/media3/extractor/text/ttml/f;->f(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/extractor/text/ttml/g;->j()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/text/ttml/c;->j:Landroidx/media3/extractor/text/ttml/c;

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method private static e(Landroidx/media3/extractor/text/ttml/c;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/c;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/ttml/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/c;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroidx/media3/extractor/text/ttml/c;

    .line 21
    iget-object v1, p0, Landroidx/media3/extractor/text/ttml/c;->f:Landroidx/media3/extractor/text/ttml/g;

    .line 23
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/c;->l()[Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, p1}, Landroidx/media3/extractor/text/ttml/f;->f(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;

    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/media3/extractor/text/ttml/g;->j()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_1

    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/extractor/text/ttml/c;->g()I

    .line 44
    move-result v1

    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 47
    :goto_0
    if-ltz v1, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/text/ttml/c;->f(I)Landroidx/media3/extractor/text/ttml/c;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 56
    add-int/lit8 v1, v1, -0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static f(Landroidx/media3/extractor/text/ttml/g;[Ljava/lang/String;Ljava/util/Map;)Landroidx/media3/extractor/text/ttml/g;
    .locals 3
    .param p0    # Landroidx/media3/extractor/text/ttml/g;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/text/ttml/g;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/media3/extractor/text/ttml/g;",
            ">;)",
            "Landroidx/media3/extractor/text/ttml/g;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_3

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    array-length v2, p1

    .line 10
    if-ne v2, v1, :cond_1

    .line 12
    aget-object p0, p1, v0

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/extractor/text/ttml/g;

    .line 20
    return-object p0

    .line 21
    :cond_1
    array-length v2, p1

    .line 22
    if-le v2, v1, :cond_5

    .line 24
    new-instance p0, Landroidx/media3/extractor/text/ttml/g;

    .line 26
    invoke-direct {p0}, Landroidx/media3/extractor/text/ttml/g;-><init>()V

    .line 29
    array-length v1, p1

    .line 30
    :goto_0
    if-ge v0, v1, :cond_2

    .line 32
    aget-object v2, p1, v0

    .line 34
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/extractor/text/ttml/g;

    .line 40
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return-object p0

    .line 47
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    array-length v2, p1

    .line 50
    if-ne v2, v1, :cond_4

    .line 52
    aget-object p1, p1, v0

    .line 54
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/media3/extractor/text/ttml/g;

    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_4
    if-eqz p1, :cond_5

    .line 67
    array-length v2, p1

    .line 68
    if-le v2, v1, :cond_5

    .line 70
    array-length v1, p1

    .line 71
    :goto_1
    if-ge v0, v1, :cond_5

    .line 73
    aget-object v2, p1, v0

    .line 75
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroidx/media3/extractor/text/ttml/g;

    .line 81
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/text/ttml/g;->a(Landroidx/media3/extractor/text/ttml/g;)Landroidx/media3/extractor/text/ttml/g;

    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    return-object p0
.end method
