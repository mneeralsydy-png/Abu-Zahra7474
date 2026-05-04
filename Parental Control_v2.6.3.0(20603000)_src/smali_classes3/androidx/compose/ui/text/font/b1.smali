.class final Landroidx/compose/ui/text/font/b1;
.super Ljava/lang/Object;
.source "PlatformTypefaces.android.kt"

# interfaces
.implements Landroidx/compose/ui/text/font/y0;


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J,\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ2\u0010\u0010\u001a\u00020\n2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000cJ\"\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J*\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J<\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/text/font/b1;",
        "Landroidx/compose/ui/text/font/y0;",
        "<init>",
        "()V",
        "",
        "familyName",
        "Landroidx/compose/ui/text/font/o0;",
        "weight",
        "Landroidx/compose/ui/text/font/k0;",
        "style",
        "Landroid/graphics/Typeface;",
        "f",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;",
        "genericFontFamily",
        "fontWeight",
        "fontStyle",
        "d",
        "b",
        "(Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/s0;",
        "name",
        "a",
        "(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;",
        "Landroidx/compose/ui/text/font/n0$e;",
        "variationSettings",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private final d(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 9
    move-result v0

    .line 10
    invoke-static {p3, v0}, Landroidx/compose/ui/text/font/k0;->f(II)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    sget-object v0, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    :cond_0
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 45
    move-result p2

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result p3

    .line 52
    if-nez p3, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-static {p2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 63
    move-result-object p1

    .line 64
    :goto_1
    return-object p1
.end method

.method static e(Landroidx/compose/ui/text/font/b1;Ljava/lang/String;Landroidx/compose/ui/text/font/o0;IILjava/lang/Object;)Landroid/graphics/Typeface;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    if-eqz p5, :cond_1

    .line 10
    sget-object p2, Landroidx/compose/ui/text/font/o0;->d:Landroidx/compose/ui/text/font/o0$a;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-static {}, Landroidx/compose/ui/text/font/o0;->i()Landroidx/compose/ui/text/font/o0;

    .line 18
    move-result-object p2

    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 21
    if-eqz p4, :cond_2

    .line 23
    sget-object p3, Landroidx/compose/ui/text/font/k0;->b:Landroidx/compose/ui/text/font/k0$a;

    .line 25
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroidx/compose/ui/text/font/k0;->b()I

    .line 31
    move-result p3

    .line 32
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method private final f(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 15
    invoke-static {p2, p3}, Landroidx/compose/ui/text/font/j;->c(Landroidx/compose/ui/text/font/o0;I)I

    .line 18
    move-result v2

    .line 19
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-direct {p0, v1, p2, p3}, Landroidx/compose/ui/text/font/b1;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 32
    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 39
    move-object v1, p1

    .line 40
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/s0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Landroidx/compose/ui/text/font/c1;->b(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0, p2, p3}, Landroidx/compose/ui/text/font/b1;->f(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public b(Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;
    .locals 1
    .param p1    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Landroidx/compose/ui/text/font/b1;->d(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public c(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;ILandroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/text/font/o0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/text/font/n0$e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/y;->d:Landroidx/compose/ui/text/font/y$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroidx/compose/ui/text/font/y;->g()Landroidx/compose/ui/text/font/s0;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-static {}, Landroidx/compose/ui/text/font/y;->g()Landroidx/compose/ui/text/font/s0;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->a(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/text/font/y;->h()Landroidx/compose/ui/text/font/s0;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Landroidx/compose/ui/text/font/y;->h()Landroidx/compose/ui/text/font/s0;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->a(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {}, Landroidx/compose/ui/text/font/y;->f()Landroidx/compose/ui/text/font/s0;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {}, Landroidx/compose/ui/text/font/y;->f()Landroidx/compose/ui/text/font/s0;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->a(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 88
    move-result-object p1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Landroidx/compose/ui/text/font/y;->c()Landroidx/compose/ui/text/font/s0;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Landroidx/compose/ui/text/font/s0;->o()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-static {}, Landroidx/compose/ui/text/font/y;->c()Landroidx/compose/ui/text/font/s0;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->a(Landroidx/compose/ui/text/font/s0;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 117
    move-result-object p1

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/text/font/b1;->f(Ljava/lang/String;Landroidx/compose/ui/text/font/o0;I)Landroid/graphics/Typeface;

    .line 122
    move-result-object p1

    .line 123
    :goto_0
    invoke-static {p1, p4, p5}, Landroidx/compose/ui/text/font/c1;->c(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/n0$e;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
