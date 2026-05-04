.class public final Landroidx/compose/ui/text/platform/f;
.super Ljava/lang/Object;
.source "AndroidParagraphHelper.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000[\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0008\u0004*\u0001\u001c\u001a\u0087\u0001\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0012\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00070\u00062\u0006\u0010\r\u001a\u00020\u000c2&\u0010\u0014\u001a\"\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u000e2\u0006\u0010\u0016\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001a\u001a\u00020\u0015*\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\"\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "",
        "text",
        "",
        "contextFontSize",
        "Landroidx/compose/ui/text/h1;",
        "contextTextStyle",
        "",
        "Landroidx/compose/ui/text/e$c;",
        "Landroidx/compose/ui/text/o0;",
        "spanStyles",
        "Landroidx/compose/ui/text/g0;",
        "placeholders",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Lkotlin/Function4;",
        "Landroidx/compose/ui/text/font/y;",
        "Landroidx/compose/ui/text/font/o0;",
        "Landroidx/compose/ui/text/font/k0;",
        "Landroidx/compose/ui/text/font/l0;",
        "Landroid/graphics/Typeface;",
        "resolveTypeface",
        "",
        "useEmojiCompat",
        "",
        "a",
        "(Ljava/lang/String;FLandroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;",
        "b",
        "(Landroidx/compose/ui/text/h1;)Z",
        "androidx/compose/ui/text/platform/f$a",
        "Landroidx/compose/ui/text/platform/f$a;",
        "NoopSpan",
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


# static fields
.field private static final a:Landroidx/compose/ui/text/platform/f$a;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/platform/f$a;

    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/text/platform/f$a;

    .line 8
    return-void
.end method

.method public static final a(Ljava/lang/String;FLandroidx/compose/ui/text/h1;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function4;Z)Ljava/lang/CharSequence;
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function4;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F",
            "Landroidx/compose/ui/text/h1;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/o0;",
            ">;>;",
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/e$c<",
            "Landroidx/compose/ui/text/g0;",
            ">;>;",
            "Landroidx/compose/ui/unit/d;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/text/font/y;",
            "-",
            "Landroidx/compose/ui/text/font/o0;",
            "-",
            "Landroidx/compose/ui/text/font/k0;",
            "-",
            "Landroidx/compose/ui/text/font/l0;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;Z)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p7, :cond_2

    .line 4
    invoke-static {}, Landroidx/emoji2/text/g;->q()Z

    .line 7
    move-result p7

    .line 8
    if-eqz p7, :cond_2

    .line 10
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->M()Landroidx/compose/ui/text/l0;

    .line 13
    move-result-object p7

    .line 14
    if-eqz p7, :cond_0

    .line 16
    invoke-virtual {p7}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/ui/text/i0;

    .line 19
    move-result-object p7

    .line 20
    if-eqz p7, :cond_0

    .line 22
    invoke-virtual {p7}, Landroidx/compose/ui/text/i0;->b()I

    .line 25
    move-result p7

    .line 26
    invoke-static {p7}, Landroidx/compose/ui/text/l;->d(I)Landroidx/compose/ui/text/l;

    .line 29
    move-result-object p7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p7, 0x0

    .line 32
    :goto_0
    sget-object v1, Landroidx/compose/ui/text/l;->b:Landroidx/compose/ui/text/l$a;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroidx/compose/ui/text/l;->a()I

    .line 40
    move-result v1

    .line 41
    if-nez p7, :cond_1

    .line 43
    move v6, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/text/l;->j()I

    .line 48
    move-result p7

    .line 49
    invoke-static {p7, v1}, Landroidx/compose/ui/text/l;->g(II)Z

    .line 52
    move-result p7

    .line 53
    move v6, p7

    .line 54
    :goto_1
    invoke-static {}, Landroidx/emoji2/text/g;->c()Landroidx/emoji2/text/g;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v4

    .line 62
    const v5, 0x7fffffff

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v2, p0

    .line 67
    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/g;->A(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    .line 70
    move-result-object p7

    .line 71
    invoke-static {p7}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object p7, p0

    .line 76
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_3

    .line 82
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 88
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->X()Landroidx/compose/ui/text/style/q;

    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroidx/compose/ui/text/style/q;->c:Landroidx/compose/ui/text/style/q$a;

    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Landroidx/compose/ui/text/style/q;->a()Landroidx/compose/ui/text/style/q;

    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->I()J

    .line 110
    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/a0;->s(J)Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 117
    return-object p7

    .line 118
    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    .line 120
    if-eqz v1, :cond_4

    .line 122
    check-cast p7, Landroid/text/Spannable;

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    .line 127
    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130
    move-object p7, v1

    .line 131
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->S()Landroidx/compose/ui/text/style/k;

    .line 134
    move-result-object v1

    .line 135
    sget-object v2, Landroidx/compose/ui/text/style/k;->b:Landroidx/compose/ui/text/style/k$a;

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-static {}, Landroidx/compose/ui/text/style/k;->c()Landroidx/compose/ui/text/style/k;

    .line 143
    move-result-object v2

    .line 144
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    sget-object v1, Landroidx/compose/ui/text/platform/f;->a:Landroidx/compose/ui/text/platform/f$a;

    .line 152
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 155
    move-result p0

    .line 156
    invoke-static {p7, v1, v0, p0}, Landroidx/compose/ui/text/platform/extensions/c;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    .line 159
    :cond_5
    invoke-static {p2}, Landroidx/compose/ui/text/platform/f;->b(Landroidx/compose/ui/text/h1;)Z

    .line 162
    move-result p0

    .line 163
    if-eqz p0, :cond_6

    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->J()Landroidx/compose/ui/text/style/h;

    .line 168
    move-result-object p0

    .line 169
    if-nez p0, :cond_6

    .line 171
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->I()J

    .line 174
    move-result-wide v0

    .line 175
    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/c;->r(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/d;)V

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->J()Landroidx/compose/ui/text/style/h;

    .line 182
    move-result-object p0

    .line 183
    if-nez p0, :cond_7

    .line 185
    sget-object p0, Landroidx/compose/ui/text/style/h;->c:Landroidx/compose/ui/text/style/h$b;

    .line 187
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Landroidx/compose/ui/text/style/h;->a()Landroidx/compose/ui/text/style/h;

    .line 193
    move-result-object p0

    .line 194
    :cond_7
    move-object v7, p0

    .line 195
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->I()J

    .line 198
    move-result-wide v3

    .line 199
    move-object v2, p7

    .line 200
    move v5, p1

    .line 201
    move-object v6, p5

    .line 202
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/c;->q(Landroid/text/Spannable;JFLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/style/h;)V

    .line 205
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/h1;->X()Landroidx/compose/ui/text/style/q;

    .line 208
    move-result-object p0

    .line 209
    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/c;->y(Landroid/text/Spannable;Landroidx/compose/ui/text/style/q;FLandroidx/compose/ui/unit/d;)V

    .line 212
    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/c;->w(Landroid/text/Spannable;Landroidx/compose/ui/text/h1;Ljava/util/List;Landroidx/compose/ui/unit/d;Lkotlin/jvm/functions/Function4;)V

    .line 215
    invoke-static {p7, p4, p5}, Landroidx/compose/ui/text/platform/extensions/b;->f(Landroid/text/Spannable;Ljava/util/List;Landroidx/compose/ui/unit/d;)V

    .line 218
    return-object p7
.end method

.method public static final b(Landroidx/compose/ui/text/h1;)Z
    .locals 0
    .param p0    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/h1;->M()Landroidx/compose/ui/text/l0;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/l0;->a()Landroidx/compose/ui/text/i0;

    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/text/i0;->c()Z

    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
