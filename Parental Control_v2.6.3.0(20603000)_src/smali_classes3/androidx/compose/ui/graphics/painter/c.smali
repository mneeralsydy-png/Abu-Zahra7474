.class public final Landroidx/compose/ui/graphics/painter/c;
.super Landroidx/compose/ui/graphics/painter/e;
.source "BrushPainter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001a\u0010(\u001a\u00020%8VX\u0096\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\'\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/painter/c;",
        "Landroidx/compose/ui/graphics/painter/e;",
        "Landroidx/compose/ui/graphics/z1;",
        "brush",
        "<init>",
        "(Landroidx/compose/ui/graphics/z1;)V",
        "Landroidx/compose/ui/graphics/drawscope/f;",
        "",
        "n",
        "(Landroidx/compose/ui/graphics/drawscope/f;)V",
        "",
        "alpha",
        "",
        "a",
        "(F)Z",
        "Landroidx/compose/ui/graphics/k2;",
        "colorFilter",
        "b",
        "(Landroidx/compose/ui/graphics/k2;)Z",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "v",
        "Landroidx/compose/ui/graphics/z1;",
        "o",
        "()Landroidx/compose/ui/graphics/z1;",
        "x",
        "F",
        "y",
        "Landroidx/compose/ui/graphics/k2;",
        "Lp0/o;",
        "l",
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


# instance fields
.field private final v:Landroidx/compose/ui/graphics/z1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private x:F

.field private y:Landroidx/compose/ui/graphics/k2;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/z1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/graphics/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/e;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->x:F

    .line 10
    return-void
.end method


# virtual methods
.method protected a(F)Z
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/ui/graphics/painter/c;->x:F

    .line 3
    const/4 p1, 0x1

    .line 4
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/painter/c;->y:Landroidx/compose/ui/graphics/k2;

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/painter/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 13
    check-cast p1, Landroidx/compose/ui/graphics/painter/c;

    .line 15
    iget-object p1, p1, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/z1;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected n(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 12
    .param p1    # Landroidx/compose/ui/graphics/drawscope/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 3
    iget v6, p0, Landroidx/compose/ui/graphics/painter/c;->x:F

    .line 5
    iget-object v8, p0, Landroidx/compose/ui/graphics/painter/c;->y:Landroidx/compose/ui/graphics/k2;

    .line 7
    const/16 v10, 0x56

    .line 9
    const/4 v11, 0x0

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    const-wide/16 v4, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/graphics/drawscope/f;->E2(Landroidx/compose/ui/graphics/drawscope/f;Landroidx/compose/ui/graphics/z1;JJFLandroidx/compose/ui/graphics/drawscope/i;Landroidx/compose/ui/graphics/k2;IILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final o()Landroidx/compose/ui/graphics/z1;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "BrushPainter(brush="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/painter/c;->v:Landroidx/compose/ui/graphics/z1;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x29

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
