.class public final Landroidx/compose/ui/text/platform/a;
.super Ljava/lang/Object;
.source "AndroidAccessibilitySpannableString.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,205:1\n33#2,6:206\n33#2,6:212\n33#2,6:218\n33#2,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n60#1:206,6\n67#1:212,6\n77#1:218,6\n86#1:224,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a+\u0010\u0008\u001a\u00020\u0007*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a;\u0010\u0010\u001a\u00020\u000f*\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u001f\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0012*\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/e;",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "Landroidx/compose/ui/text/platform/c0;",
        "urlSpanCache",
        "Landroid/text/SpannableString;",
        "b",
        "(Landroidx/compose/ui/text/e;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/platform/c0;)Landroid/text/SpannableString;",
        "Landroidx/compose/ui/text/o0;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "a",
        "(Landroid/text/SpannableString;Landroidx/compose/ui/text/o0;IILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/r;",
        "Landroidx/compose/ui/text/r$b;",
        "c",
        "(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/text/e$c;",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidAccessibilitySpannableString.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,205:1\n33#2,6:206\n33#2,6:212\n33#2,6:218\n33#2,6:224\n*S KotlinDebug\n*F\n+ 1 AndroidAccessibilitySpannableString.android.kt\nandroidx/compose/ui/text/platform/AndroidAccessibilitySpannableString_androidKt\n*L\n60#1:206,6\n67#1:212,6\n77#1:218,6\n86#1:224,6\n*E\n"
    }
.end annotation


# direct methods
.method private static final a(Landroid/text/SpannableString;Landroidx/compose/ui/text/o0;IILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, v0, v1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->k(Landroid/text/Spannable;JII)V

    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->q()J

    .line 11
    move-result-wide v3

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p4

    .line 14
    move v6, p2

    .line 15
    move v7, p3

    .line 16
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/c;->o(Landroid/text/Spannable;JLandroidx/compose/ui/unit/d;II)V

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Landroidx/compose/ui/text/font/o0;

    .line 22
    move-result-object p4

    .line 23
    const/16 v0, 0x21

    .line 25
    if-nez p4, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Landroidx/compose/ui/text/font/k0;

    .line 30
    move-result-object p4

    .line 31
    if-eqz p4, :cond_3

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->t()Landroidx/compose/ui/text/font/o0;

    .line 36
    move-result-object p4

    .line 37
    if-nez p4, :cond_1

    .line 39
    sget-object p4, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 47
    move-result-object p4

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->r()Landroidx/compose/ui/text/font/k0;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/k0;->j()I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 67
    move-result v1

    .line 68
    :goto_0
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 70
    invoke-static {p4, v1}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 73
    move-result p4

    .line 74
    invoke-direct {v2, p4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 77
    invoke-virtual {p0, v2, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 83
    move-result-object p4

    .line 84
    if-eqz p4, :cond_6

    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 89
    move-result-object p4

    .line 90
    instance-of p4, p4, Landroidx/compose/ui/text/font/s0;

    .line 92
    if-eqz p4, :cond_4

    .line 94
    new-instance p4, Landroid/text/style/TypefaceSpan;

    .line 96
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Landroidx/compose/ui/text/font/s0;

    .line 102
    invoke-virtual {p5}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 105
    move-result-object p5

    .line 106
    invoke-direct {p4, p5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 115
    const/16 v1, 0x1c

    .line 117
    if-lt p4, v1, :cond_6

    .line 119
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->o()Landroidx/compose/ui/text/font/y;

    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->s()Landroidx/compose/ui/text/font/l0;

    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_5

    .line 129
    invoke-virtual {p4}, Landroidx/compose/ui/text/font/l0;->m()I

    .line 132
    move-result p4

    .line 133
    :goto_1
    move v6, p4

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    sget-object p4, Landroidx/compose/ui/text/font/l0;->b:Landroidx/compose/ui/text/font/l0$a;

    .line 137
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroidx/compose/ui/text/font/l0;->a()I

    .line 143
    move-result p4

    .line 144
    goto :goto_1

    .line 145
    :goto_2
    const/4 v7, 0x6

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v4, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    move-object v2, p5

    .line 150
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/font/y$b;->c(Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/font/y;Landroidx/compose/ui/text/font/o0;IIILjava/lang/Object;)Landroidx/compose/runtime/p5;

    .line 153
    move-result-object p4

    .line 154
    invoke-interface {p4}, Landroidx/compose/runtime/p5;->getValue()Ljava/lang/Object;

    .line 157
    move-result-object p4

    .line 158
    const-string p5, "null cannot be cast to non-null type android.graphics.Typeface"

    .line 160
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast p4, Landroid/graphics/Typeface;

    .line 165
    sget-object p5, Landroidx/compose/ui/text/platform/r;->a:Landroidx/compose/ui/text/platform/r;

    .line 167
    invoke-virtual {p5, p4}, Landroidx/compose/ui/text/platform/r;->a(Landroid/graphics/Typeface;)Landroid/text/style/TypefaceSpan;

    .line 170
    move-result-object p4

    .line 171
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 174
    :cond_6
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 177
    move-result-object p4

    .line 178
    if-eqz p4, :cond_8

    .line 180
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 183
    move-result-object p4

    .line 184
    sget-object p5, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 186
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {}, Landroidx/compose/ui/text/style/k;->c()Landroidx/compose/ui/text/style/k;

    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p4, v1}, Landroidx/compose/ui/text/style/k;->d(Landroidx/compose/ui/text/style/k;)Z

    .line 196
    move-result p4

    .line 197
    if-eqz p4, :cond_7

    .line 199
    new-instance p4, Landroid/text/style/UnderlineSpan;

    .line 201
    invoke-direct {p4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 204
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 207
    :cond_7
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->y()Landroidx/compose/ui/text/style/k;

    .line 210
    move-result-object p4

    .line 211
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    invoke-static {}, Landroidx/compose/ui/text/style/k;->a()Landroidx/compose/ui/text/style/k;

    .line 217
    move-result-object p5

    .line 218
    invoke-virtual {p4, p5}, Landroidx/compose/ui/text/style/k;->d(Landroidx/compose/ui/text/style/k;)Z

    .line 221
    move-result p4

    .line 222
    if-eqz p4, :cond_8

    .line 224
    new-instance p4, Landroid/text/style/StrikethroughSpan;

    .line 226
    invoke-direct {p4}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 229
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 232
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Landroidx/compose/ui/text/style/o;

    .line 235
    move-result-object p4

    .line 236
    if-eqz p4, :cond_9

    .line 238
    new-instance p4, Landroid/text/style/ScaleXSpan;

    .line 240
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->A()Landroidx/compose/ui/text/style/o;

    .line 243
    move-result-object p5

    .line 244
    invoke-virtual {p5}, Landroidx/compose/ui/text/style/o;->d()F

    .line 247
    move-result p5

    .line 248
    invoke-direct {p4, p5}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 251
    invoke-virtual {p0, p4, p2, p3, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 254
    :cond_9
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->v()La1/f;

    .line 257
    move-result-object p4

    .line 258
    invoke-static {p0, p4, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->s(Landroid/text/Spannable;La1/f;II)V

    .line 261
    invoke-virtual {p1}, Landroidx/compose/ui/text/o0;->j()J

    .line 264
    move-result-wide p4

    .line 265
    invoke-static {p0, p4, p5, p2, p3}, Landroidx/compose/ui/text/platform/extensions/c;->h(Landroid/text/Spannable;JII)V

    .line 268
    return-void
.end method

.method public static final b(Landroidx/compose/ui/text/e;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Landroidx/compose/ui/text/platform/c0;)Landroid/text/SpannableString;
    .locals 36
    .param p0    # Landroidx/compose/ui/text/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/platform/c0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/compose/ui/text/o;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    new-instance v8, Landroid/text/SpannableString;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->l()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v8, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->i()Ljava/util/List;

    .line 17
    move-result-object v9

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v9, :cond_0

    .line 21
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 24
    move-result v11

    .line 25
    move v12, v10

    .line 26
    :goto_0
    if-ge v12, v11, :cond_0

    .line 28
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroidx/compose/ui/text/e$c;

    .line 34
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    move-object v13, v3

    .line 39
    check-cast v13, Landroidx/compose/ui/text/o0;

    .line 41
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->b()I

    .line 44
    move-result v4

    .line 45
    invoke-virtual {v2}, Landroidx/compose/ui/text/e$c;->c()I

    .line 48
    move-result v5

    .line 49
    const v34, 0xffdf

    .line 52
    const/16 v35, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 56
    const-wide/16 v16, 0x0

    .line 58
    const/16 v18, 0x0

    .line 60
    const/16 v19, 0x0

    .line 62
    const/16 v20, 0x0

    .line 64
    const/16 v21, 0x0

    .line 66
    const/16 v22, 0x0

    .line 68
    const-wide/16 v23, 0x0

    .line 70
    const/16 v25, 0x0

    .line 72
    const/16 v26, 0x0

    .line 74
    const/16 v27, 0x0

    .line 76
    const-wide/16 v28, 0x0

    .line 78
    const/16 v30, 0x0

    .line 80
    const/16 v31, 0x0

    .line 82
    const/16 v32, 0x0

    .line 84
    const/16 v33, 0x0

    .line 86
    invoke-static/range {v13 .. v35}, Landroidx/compose/ui/text/o0;->d(Landroidx/compose/ui/text/o0;JJLandroidx/compose/ui/text/font/o0;Landroidx/compose/ui/text/font/k0;Landroidx/compose/ui/text/font/l0;Landroidx/compose/ui/text/font/y;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/o;La1/f;JLandroidx/compose/ui/text/style/k;Landroidx/compose/ui/graphics/x6;Landroidx/compose/ui/text/j0;Landroidx/compose/ui/graphics/drawscope/i;ILjava/lang/Object;)Landroidx/compose/ui/text/o0;

    .line 89
    move-result-object v3

    .line 90
    move-object v2, v8

    .line 91
    move-object/from16 v6, p1

    .line 93
    move-object/from16 v7, p2

    .line 95
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/a;->a(Landroid/text/SpannableString;Landroidx/compose/ui/text/o0;IILandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)V

    .line 98
    add-int/lit8 v12, v12, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->length()I

    .line 104
    move-result v2

    .line 105
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/e;->m(II)Ljava/util/List;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v3

    .line 113
    move v4, v10

    .line 114
    :goto_1
    const/16 v5, 0x21

    .line 116
    if-ge v4, v3, :cond_1

    .line 118
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Landroidx/compose/ui/text/e$c;

    .line 124
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Landroidx/compose/ui/text/j1;

    .line 130
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->b()I

    .line 133
    move-result v9

    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->c()I

    .line 137
    move-result v6

    .line 138
    invoke-static {v7}, Landroidx/compose/ui/text/platform/extensions/e;->a(Landroidx/compose/ui/text/j1;)Landroid/text/style/TtsSpan;

    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    add-int/lit8 v4, v4, 0x1

    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->length()I

    .line 151
    move-result v2

    .line 152
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/e;->n(II)Ljava/util/List;

    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 159
    move-result v3

    .line 160
    move v4, v10

    .line 161
    :goto_2
    if-ge v4, v3, :cond_2

    .line 163
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Landroidx/compose/ui/text/e$c;

    .line 169
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->a()Ljava/lang/Object;

    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Landroidx/compose/ui/text/k1;

    .line 175
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->b()I

    .line 178
    move-result v9

    .line 179
    invoke-virtual {v6}, Landroidx/compose/ui/text/e$c;->c()I

    .line 182
    move-result v6

    .line 183
    invoke-virtual {v1, v7}, Landroidx/compose/ui/text/platform/c0;->c(Landroidx/compose/ui/text/k1;)Landroid/text/style/URLSpan;

    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v8, v7, v9, v6, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190
    add-int/lit8 v4, v4, 0x1

    .line 192
    goto :goto_2

    .line 193
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/e;->length()I

    .line 196
    move-result v2

    .line 197
    invoke-virtual {v0, v10, v2}, Landroidx/compose/ui/text/e;->e(II)Ljava/util/List;

    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    move-result v2

    .line 205
    :goto_3
    if-ge v10, v2, :cond_4

    .line 207
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    move-result-object v3

    .line 211
    check-cast v3, Landroidx/compose/ui/text/e$c;

    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 216
    move-result-object v4

    .line 217
    check-cast v4, Landroidx/compose/ui/text/r;

    .line 219
    instance-of v6, v4, Landroidx/compose/ui/text/r$b;

    .line 221
    if-eqz v6, :cond_3

    .line 223
    invoke-virtual {v4}, Landroidx/compose/ui/text/r;->a()Landroidx/compose/ui/text/s;

    .line 226
    move-result-object v4

    .line 227
    if-nez v4, :cond_3

    .line 229
    invoke-static {v3}, Landroidx/compose/ui/text/platform/a;->c(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/text/e$c;

    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v1, v4}, Landroidx/compose/ui/text/platform/c0;->b(Landroidx/compose/ui/text/e$c;)Landroid/text/style/URLSpan;

    .line 236
    move-result-object v4

    .line 237
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->i()I

    .line 240
    move-result v6

    .line 241
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->g()I

    .line 244
    move-result v3

    .line 245
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    goto :goto_4

    .line 249
    :cond_3
    invoke-virtual {v1, v3}, Landroidx/compose/ui/text/platform/c0;->a(Landroidx/compose/ui/text/e$c;)Landroid/text/style/ClickableSpan;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->i()I

    .line 256
    move-result v6

    .line 257
    invoke-virtual {v3}, Landroidx/compose/ui/text/e$c;->g()I

    .line 260
    move-result v3

    .line 261
    invoke-virtual {v8, v4, v6, v3, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 264
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 266
    goto :goto_3

    .line 267
    :cond_4
    return-object v8
.end method

.method private static final c(Landroidx/compose/ui/text/e$c;)Landroidx/compose/ui/text/e$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r;",
            ">;)",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/r$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/e$c;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->h()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation.Url"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v1, Landroidx/compose/ui/text/r$b;

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->i()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/text/e$c;->g()I

    .line 21
    move-result p0

    .line 22
    invoke-direct {v0, v1, v2, p0}, Landroidx/compose/ui/text/e$c;-><init>(Ljava/lang/Object;II)V

    .line 25
    return-object v0
.end method
