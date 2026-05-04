.class public abstract Landroidx/compose/ui/graphics/painter/e;
.super Ljava/lang/Object;
.source "Painter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,218:1\n68#2,3:219\n256#2:222\n72#2,3:230\n111#3,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n195#1:219,3\n206#1:222\n195#1:230,3\n207#1:223,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0015\u001a\u00020\t*\u00020\u0014H$\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001a\u001a\u00020\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ2\u0010!\u001a\u00020\t*\u00020\u00142\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010#R\u0016\u0010\'\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0018\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*R\u0016\u0010\u001c\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R%\u00100\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\t0-\u00a2\u0006\u0002\u0008.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010/R\u001a\u00102\u001a\u00020\u001f8&X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008+\u00101\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u00063"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/e;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/ui/graphics/p5;",
        "m",
        "()Landroidx/compose/ui/graphics/p5;",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "",
        "h",
        "(Landroidx/compose/ui/graphics/k2;)V",
        "",
        "alpha",
        "g",
        "(F)V",
        "Landroidx/compose/ui/unit/w;",
        "rtl",
        "i",
        "(Landroidx/compose/ui/unit/w;)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "",
        "a",
        "(F)Z",
        "b",
        "(Landroidx/compose/ui/graphics/k2;)Z",
        "layoutDirection",
        "f",
        "(Landroidx/compose/ui/unit/w;)Z",
        "Lp0/o;",
        "size",
        "j",
        "(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V",
        "Landroidx/compose/ui/graphics/p5;",
        "layerPaint",
        "d",
        "Z",
        "useLayer",
        "e",
        "Landroidx/compose/ui/graphics/k2;",
        "F",
        "l",
        "Landroidx/compose/ui/unit/w;",
        "Lkotlin/Function1;",
        "Lkotlin/ExtensionFunctionType;",
        "Lkotlin/jvm/functions/Function1;",
        "drawLambda",
        "()J",
        "intrinsicSize",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 Canvas.kt\nandroidx/compose/ui/graphics/CanvasKt\n*L\n1#1,218:1\n68#2,3:219\n256#2:222\n72#2,3:230\n111#3,7:223\n*S KotlinDebug\n*F\n+ 1 Painter.kt\nandroidx/compose/ui/graphics/painter/Painter\n*L\n195#1:219,3\n206#1:222\n195#1:230,3\n207#1:223,7\n*E\n"
    }
.end annotation


# instance fields
.field private b:Landroidx/compose/ui/graphics/p5;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Z

.field private e:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:F

.field private l:Landroidx/compose/ui/unit/w;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final m:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/graphics/drawscope/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/e;->f:F

    .line 8
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->l:Landroidx/compose/ui/unit/w;

    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/e$a;

    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/e$a;-><init>(Landroidx/compose/ui/graphics/painter/e;)V

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->m:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method

.method private final g(F)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/e;->f:F

    .line 3
    cmpg-float v0, v0, p1

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/e;->a(F)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    cmpg-float v0, p1, v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->b:Landroidx/compose/ui/graphics/p5;

    .line 22
    if-nez v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/p5;->g(F)V

    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/e;->d:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;->m()Landroidx/compose/ui/graphics/p5;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/p5;->g(F)V

    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/e;->d:Z

    .line 42
    :cond_3
    :goto_1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/e;->f:F

    .line 44
    :goto_2
    return-void
.end method

.method private final h(Landroidx/compose/ui/graphics/k2;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->e:Landroidx/compose/ui/graphics/k2;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/e;->b(Landroidx/compose/ui/graphics/k2;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->b:Landroidx/compose/ui/graphics/p5;

    .line 19
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Landroidx/compose/ui/graphics/p5;->C(Landroidx/compose/ui/graphics/k2;)V

    .line 26
    :goto_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/e;->d:Z

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;->m()Landroidx/compose/ui/graphics/p5;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, p1}, Landroidx/compose/ui/graphics/p5;->C(Landroidx/compose/ui/graphics/k2;)V

    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/painter/e;->d:Z

    .line 40
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/e;->e:Landroidx/compose/ui/graphics/k2;

    .line 42
    :cond_3
    return-void
.end method

.method private final i(Landroidx/compose/ui/unit/w;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->l:Landroidx/compose/ui/unit/w;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/e;->f(Landroidx/compose/ui/unit/w;)Z

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/e;->l:Landroidx/compose/ui/unit/w;

    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic k(Landroidx/compose/ui/graphics/painter/e;Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;ILjava/lang/Object;)V
    .locals 6

    .prologue
    .line 1
    if-nez p7, :cond_2

    .line 3
    and-int/lit8 p7, p6, 0x2

    .line 5
    if-eqz p7, :cond_0

    .line 7
    const/high16 p4, 0x3f800000    # 1.0f

    .line 9
    :cond_0
    move v4, p4

    .line 10
    and-int/lit8 p4, p6, 0x4

    .line 12
    if-eqz p4, :cond_1

    .line 14
    const/4 p5, 0x0

    .line 15
    :cond_1
    move-object v5, p5

    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-wide v2, p2

    .line 19
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/e;->j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V

    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    const-string p1, "Super calls with default arguments not supported in this target, function: draw-x_KDEd0"

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method private final m()Landroidx/compose/ui/graphics/p5;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->b:Landroidx/compose/ui/graphics/p5;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/compose/ui/graphics/w0;

    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/graphics/w0;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/e;->b:Landroidx/compose/ui/graphics/p5;

    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected b(Landroidx/compose/ui/graphics/k2;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected f(Landroidx/compose/ui/unit/w;)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final j(Landroidx/compose/ui/graphics/drawscope/f;JFLandroidx/compose/ui/graphics/k2;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p5    # Landroidx/compose/ui/graphics/k2;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p4}, Landroidx/compose/ui/graphics/painter/e;->g(F)V

    .line 4
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/e;->h(Landroidx/compose/ui/graphics/k2;)V

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/w;

    .line 10
    move-result-object p5

    .line 11
    invoke-direct {p0, p5}, Landroidx/compose/ui/graphics/painter/e;->i(Landroidx/compose/ui/unit/w;)V

    .line 14
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lp0/o;->t(J)F

    .line 21
    move-result p5

    .line 22
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 25
    move-result v0

    .line 26
    sub-float/2addr p5, v0

    .line 27
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Lp0/o;->m(J)F

    .line 34
    move-result v0

    .line 35
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 38
    move-result v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-interface {v1, v2, v2, p5, v0}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 52
    cmpl-float p4, p4, v2

    .line 54
    const/high16 v1, -0x80000000

    .line 56
    if-lez p4, :cond_1

    .line 58
    :try_start_0
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 61
    move-result p4

    .line 62
    cmpl-float p4, p4, v2

    .line 64
    if-lez p4, :cond_1

    .line 66
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 69
    move-result p4

    .line 70
    cmpl-float p4, p4, v2

    .line 72
    if-lez p4, :cond_1

    .line 74
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/e;->d:Z

    .line 76
    if-eqz p4, :cond_0

    .line 78
    sget-object p4, Lp0/g;->b:Lp0/g$a;

    .line 80
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-static {}, Lp0/g;->c()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-static {p2, p3}, Lp0/o;->t(J)F

    .line 90
    move-result p4

    .line 91
    invoke-static {p2, p3}, Lp0/o;->m(J)F

    .line 94
    move-result p2

    .line 95
    invoke-static {p4, p2}, Lp0/p;->a(FF)J

    .line 98
    move-result-wide p2

    .line 99
    invoke-static {v2, v3, p2, p3}, Lp0/k;->c(JJ)Lp0/j;

    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 106
    move-result-object p3

    .line 107
    invoke-interface {p3}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 110
    move-result-object p3

    .line 111
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;->m()Landroidx/compose/ui/graphics/p5;

    .line 114
    move-result-object p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :try_start_1
    invoke-interface {p3, p2, p4}, Landroidx/compose/ui/graphics/b2;->m(Lp0/j;Landroidx/compose/ui/graphics/p5;)V

    .line 118
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/e;->n(Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    :try_start_2
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    goto :goto_0

    .line 127
    :catchall_1
    move-exception p2

    .line 128
    invoke-interface {p3}, Landroidx/compose/ui/graphics/b2;->w()V

    .line 131
    throw p2

    .line 132
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/e;->n(Landroidx/compose/ui/graphics/drawscope/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    goto :goto_1

    .line 136
    :goto_0
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 139
    move-result-object p1

    .line 140
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 143
    move-result-object p1

    .line 144
    neg-float p3, p5

    .line 145
    neg-float p4, v0

    .line 146
    invoke-interface {p1, v1, v1, p3, p4}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 149
    throw p2

    .line 150
    :cond_1
    :goto_1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 157
    move-result-object p1

    .line 158
    neg-float p2, p5

    .line 159
    neg-float p3, v0

    .line 160
    invoke-interface {p1, v1, v1, p2, p3}, Landroidx/compose/ui/graphics/drawscope/j;->i(FFFF)V

    .line 163
    return-void
.end method

.method public abstract l()J
.end method

.method protected abstract n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method
