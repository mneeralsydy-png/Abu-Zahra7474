.class public final Lcoil3/compose/q;
.super Landroidx/compose/ui/graphics/painter/e;
.source "ImagePainter.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,46:1\n1#2:47\n189#3:48\n272#3,14:49\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n29#1:48\n29#1:49,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0011\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcoil3/compose/q;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Lcoil3/n;",
        "image",
        "<init>",
        "(Lcoil3/n;)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "v",
        "Lcoil3/n;",
        "o",
        "()Lcoil3/n;",
        "Lp0/o;",
        "l",
        "()J",
        "intrinsicSize",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nImagePainter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,46:1\n1#2:47\n189#3:48\n272#3,14:49\n*S KotlinDebug\n*F\n+ 1 ImagePainter.kt\ncoil3/compose/ImagePainter\n*L\n29#1:48\n29#1:49,14\n*E\n"
    }
.end annotation


# static fields
.field public static final x:I = 0x8


# instance fields
.field private final v:Lcoil3/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lcoil3/n;)V
    .locals 0
    .param p1    # Lcoil3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 6
    return-void
.end method


# virtual methods
.method public l()J
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 3
    invoke-interface {v0}, Lcoil3/n;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    if-lez v0, :cond_0

    .line 11
    int-to-float v0, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 16
    invoke-interface {v2}, Lcoil3/n;->getHeight()I

    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 22
    int-to-float v1, v2

    .line 23
    :cond_1
    invoke-static {v0, v1}, Lp0/p;->a(FF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 8
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 3
    invoke-interface {v0}, Lcoil3/n;->getWidth()I

    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    if-lez v0, :cond_0

    .line 11
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lp0/o;->t(J)F

    .line 18
    move-result v2

    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr v2, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :goto_0
    iget-object v0, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 25
    invoke-interface {v0}, Lcoil3/n;->getHeight()I

    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->f()J

    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Lp0/o;->m(J)F

    .line 38
    move-result v1

    .line 39
    int-to-float v0, v0

    .line 40
    div-float/2addr v1, v0

    .line 41
    :cond_1
    sget-object v0, Lp0/g;->b:Lp0/g$a;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-static {}, Lp0/g;->c()J

    .line 49
    move-result-wide v3

    .line 50
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->f()J

    .line 57
    move-result-wide v5

    .line 58
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, Landroidx/compose/ui/graphics/b2;->J()V

    .line 65
    :try_start_0
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->k()Landroidx/compose/ui/graphics/drawscope/j;

    .line 68
    move-result-object v7

    .line 69
    invoke-interface {v7, v2, v1, v3, v4}, Landroidx/compose/ui/graphics/drawscope/j;->g(FFJ)V

    .line 72
    iget-object v1, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 74
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->t3()Landroidx/compose/ui/graphics/drawscope/d;

    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->h()Landroidx/compose/ui/graphics/b2;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroidx/compose/ui/graphics/h0;->d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;

    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v1, p1}, Lcoil3/n;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-static {v0, v5, v6}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    invoke-static {v0, v5, v6}, Landroidx/compose/animation/v0;->a(Landroidx/compose/ui/graphics/drawscope/d;J)V

    .line 97
    throw p1
.end method

.method public final o()Lcoil3/n;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/compose/q;->v:Lcoil3/n;

    .line 3
    return-object v0
.end method
