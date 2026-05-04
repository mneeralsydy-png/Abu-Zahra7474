.class public final Landroidx/compose/foundation/text/modifiers/c$a;
.super Ljava/lang/Object;
.source "MinLinesConstrainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/modifiers/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/text/modifiers/c$a;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "minMaxUtil",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "Landroidx/compose/ui/text/h1;",
        "paramStyle",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/text/font/y$b;",
        "fontFamilyResolver",
        "a",
        "(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/foundation/text/modifiers/c;",
        "last",
        "Landroidx/compose/foundation/text/modifiers/c;",
        "foundation_release"
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
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;)Landroidx/compose/foundation/text/modifiers/c;
    .locals 7
    .param p1    # Landroidx/compose/foundation/text/modifiers/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/text/font/y$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/w;

    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/h1;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->a()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Landroidx/compose/ui/unit/d;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->a()F

    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 33
    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/y$b;

    .line 38
    move-result-object v0

    .line 39
    if-ne p5, v0, :cond_0

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/foundation/text/modifiers/c;->a()Landroidx/compose/foundation/text/modifiers/c;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->g()Landroidx/compose/ui/unit/w;

    .line 51
    move-result-object v0

    .line 52
    if-ne p2, v0, :cond_1

    .line 54
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->f()Landroidx/compose/ui/text/h1;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 64
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->a()F

    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->d()Landroidx/compose/ui/unit/d;

    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Landroidx/compose/ui/unit/d;->a()F

    .line 75
    move-result v1

    .line 76
    cmpg-float v0, v0, v1

    .line 78
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/c;->e()Landroidx/compose/ui/text/font/y$b;

    .line 83
    move-result-object v0

    .line 84
    if-ne p5, v0, :cond_1

    .line 86
    return-object p1

    .line 87
    :cond_1
    new-instance p1, Landroidx/compose/foundation/text/modifiers/c;

    .line 89
    invoke-static {p3, p2}, Landroidx/compose/ui/text/i1;->d(Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/w;)Landroidx/compose/ui/text/h1;

    .line 92
    move-result-object v3

    .line 93
    invoke-interface {p4}, Landroidx/compose/ui/unit/d;->a()F

    .line 96
    move-result p3

    .line 97
    invoke-interface {p4}, Landroidx/compose/ui/unit/n;->m0()F

    .line 100
    move-result p4

    .line 101
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/f;->a(FF)Landroidx/compose/ui/unit/d;

    .line 104
    move-result-object v4

    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v1, p1

    .line 107
    move-object v2, p2

    .line 108
    move-object v5, p5

    .line 109
    invoke-direct/range {v1 .. v6}, Landroidx/compose/foundation/text/modifiers/c;-><init>(Landroidx/compose/ui/unit/w;Landroidx/compose/ui/text/h1;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/y$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 112
    sget-object p2, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 114
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/c;->b(Landroidx/compose/foundation/text/modifiers/c;)V

    .line 117
    return-object p1
.end method
