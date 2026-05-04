.class final Landroidx/compose/ui/node/b0;
.super Ljava/lang/Object;
.source "NodeCoordinator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0011\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0010R\u0016\u0010\u0017\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0010R\u0016\u0010\u0019\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0010R\u0016\u0010\u001b\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0010R\u0016\u0010\u001d\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0010R\u001c\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/node/b0;",
        "",
        "<init>",
        "()V",
        "other",
        "",
        "b",
        "(Landroidx/compose/ui/node/b0;)V",
        "Landroidx/compose/ui/graphics/y4;",
        "scope",
        "a",
        "(Landroidx/compose/ui/graphics/y4;)V",
        "",
        "c",
        "(Landroidx/compose/ui/node/b0;)Z",
        "",
        "F",
        "scaleX",
        "scaleY",
        "translationX",
        "d",
        "translationY",
        "e",
        "rotationX",
        "f",
        "rotationY",
        "g",
        "rotationZ",
        "h",
        "cameraDistance",
        "Landroidx/compose/ui/graphics/i7;",
        "i",
        "J",
        "transformOrigin",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Landroidx/compose/ui/node/b0;->a:F

    .line 8
    iput v0, p0, Landroidx/compose/ui/node/b0;->b:F

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 12
    iput v0, p0, Landroidx/compose/ui/node/b0;->h:F

    .line 14
    sget-object v0, Landroidx/compose/ui/graphics/i7;->b:Landroidx/compose/ui/graphics/i7$a;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Landroidx/compose/ui/graphics/i7;->a()J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/compose/ui/node/b0;->i:J

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/y4;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/y4;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->x()F

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Landroidx/compose/ui/node/b0;->a:F

    .line 7
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->B()F

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/b0;->b:F

    .line 13
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->r()F

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/compose/ui/node/b0;->c:F

    .line 19
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->q()F

    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/b0;->d:F

    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->z()F

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Landroidx/compose/ui/node/b0;->e:F

    .line 31
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->t()F

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Landroidx/compose/ui/node/b0;->f:F

    .line 37
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->u()F

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Landroidx/compose/ui/node/b0;->g:F

    .line 43
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->l()F

    .line 46
    move-result v0

    .line 47
    iput v0, p0, Landroidx/compose/ui/node/b0;->h:F

    .line 49
    invoke-interface {p1}, Landroidx/compose/ui/graphics/y4;->Y4()J

    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Landroidx/compose/ui/node/b0;->i:J

    .line 55
    return-void
.end method

.method public final b(Landroidx/compose/ui/node/b0;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/node/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Landroidx/compose/ui/node/b0;->a:F

    .line 3
    iput v0, p0, Landroidx/compose/ui/node/b0;->a:F

    .line 5
    iget v0, p1, Landroidx/compose/ui/node/b0;->b:F

    .line 7
    iput v0, p0, Landroidx/compose/ui/node/b0;->b:F

    .line 9
    iget v0, p1, Landroidx/compose/ui/node/b0;->c:F

    .line 11
    iput v0, p0, Landroidx/compose/ui/node/b0;->c:F

    .line 13
    iget v0, p1, Landroidx/compose/ui/node/b0;->d:F

    .line 15
    iput v0, p0, Landroidx/compose/ui/node/b0;->d:F

    .line 17
    iget v0, p1, Landroidx/compose/ui/node/b0;->e:F

    .line 19
    iput v0, p0, Landroidx/compose/ui/node/b0;->e:F

    .line 21
    iget v0, p1, Landroidx/compose/ui/node/b0;->f:F

    .line 23
    iput v0, p0, Landroidx/compose/ui/node/b0;->f:F

    .line 25
    iget v0, p1, Landroidx/compose/ui/node/b0;->g:F

    .line 27
    iput v0, p0, Landroidx/compose/ui/node/b0;->g:F

    .line 29
    iget v0, p1, Landroidx/compose/ui/node/b0;->h:F

    .line 31
    iput v0, p0, Landroidx/compose/ui/node/b0;->h:F

    .line 33
    iget-wide v0, p1, Landroidx/compose/ui/node/b0;->i:J

    .line 35
    iput-wide v0, p0, Landroidx/compose/ui/node/b0;->i:J

    .line 37
    return-void
.end method

.method public final c(Landroidx/compose/ui/node/b0;)Z
    .locals 4
    .param p1    # Landroidx/compose/ui/node/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/node/b0;->a:F

    .line 3
    iget v1, p1, Landroidx/compose/ui/node/b0;->a:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/node/b0;->b:F

    .line 11
    iget v1, p1, Landroidx/compose/ui/node/b0;->b:F

    .line 13
    cmpg-float v0, v0, v1

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget v0, p0, Landroidx/compose/ui/node/b0;->c:F

    .line 19
    iget v1, p1, Landroidx/compose/ui/node/b0;->c:F

    .line 21
    cmpg-float v0, v0, v1

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Landroidx/compose/ui/node/b0;->d:F

    .line 27
    iget v1, p1, Landroidx/compose/ui/node/b0;->d:F

    .line 29
    cmpg-float v0, v0, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget v0, p0, Landroidx/compose/ui/node/b0;->e:F

    .line 35
    iget v1, p1, Landroidx/compose/ui/node/b0;->e:F

    .line 37
    cmpg-float v0, v0, v1

    .line 39
    if-nez v0, :cond_0

    .line 41
    iget v0, p0, Landroidx/compose/ui/node/b0;->f:F

    .line 43
    iget v1, p1, Landroidx/compose/ui/node/b0;->f:F

    .line 45
    cmpg-float v0, v0, v1

    .line 47
    if-nez v0, :cond_0

    .line 49
    iget v0, p0, Landroidx/compose/ui/node/b0;->g:F

    .line 51
    iget v1, p1, Landroidx/compose/ui/node/b0;->g:F

    .line 53
    cmpg-float v0, v0, v1

    .line 55
    if-nez v0, :cond_0

    .line 57
    iget v0, p0, Landroidx/compose/ui/node/b0;->h:F

    .line 59
    iget v1, p1, Landroidx/compose/ui/node/b0;->h:F

    .line 61
    cmpg-float v0, v0, v1

    .line 63
    if-nez v0, :cond_0

    .line 65
    iget-wide v0, p0, Landroidx/compose/ui/node/b0;->i:J

    .line 67
    iget-wide v2, p1, Landroidx/compose/ui/node/b0;->i:J

    .line 69
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/i7;->i(JJ)Z

    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 75
    const/4 p1, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 p1, 0x0

    .line 78
    :goto_0
    return p1
.end method
