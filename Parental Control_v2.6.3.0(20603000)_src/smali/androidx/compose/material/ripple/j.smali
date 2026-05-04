.class public final Landroidx/compose/material/ripple/j;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0014\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/compose/material/ripple/j;",
        "",
        "",
        "draggedAlpha",
        "focusedAlpha",
        "hoveredAlpha",
        "pressedAlpha",
        "<init>",
        "(FFFF)V",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "a",
        "F",
        "()F",
        "b",
        "c",
        "d",
        "material-ripple_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:I


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/material/ripple/j;->a:F

    .line 6
    iput p2, p0, Landroidx/compose/material/ripple/j;->b:F

    .line 8
    iput p3, p0, Landroidx/compose/material/ripple/j;->c:F

    .line 10
    iput p4, p0, Landroidx/compose/material/ripple/j;->d:F

    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/j;->a:F

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/j;->b:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/j;->c:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/j;->d:F

    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
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
    instance-of v1, p1, Landroidx/compose/material/ripple/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget v1, p0, Landroidx/compose/material/ripple/j;->a:F

    .line 13
    check-cast p1, Landroidx/compose/material/ripple/j;

    .line 15
    iget v3, p1, Landroidx/compose/material/ripple/j;->a:F

    .line 17
    cmpg-float v1, v1, v3

    .line 19
    if-nez v1, :cond_2

    .line 21
    iget v1, p0, Landroidx/compose/material/ripple/j;->b:F

    .line 23
    iget v3, p1, Landroidx/compose/material/ripple/j;->b:F

    .line 25
    cmpg-float v1, v1, v3

    .line 27
    if-nez v1, :cond_2

    .line 29
    iget v1, p0, Landroidx/compose/material/ripple/j;->c:F

    .line 31
    iget v3, p1, Landroidx/compose/material/ripple/j;->c:F

    .line 33
    cmpg-float v1, v1, v3

    .line 35
    if-nez v1, :cond_2

    .line 37
    iget v1, p0, Landroidx/compose/material/ripple/j;->d:F

    .line 39
    iget p1, p1, Landroidx/compose/material/ripple/j;->d:F

    .line 41
    cmpg-float p1, v1, p1

    .line 43
    if-nez p1, :cond_2

    .line 45
    return v0

    .line 46
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/material/ripple/j;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/material/ripple/j;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget v2, p0, Landroidx/compose/material/ripple/j;->c:F

    .line 18
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroidx/compose/material/ripple/j;->d:F

    .line 24
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "RippleAlpha(draggedAlpha="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/material/ripple/j;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", focusedAlpha="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/material/ripple/j;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", hoveredAlpha="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Landroidx/compose/material/ripple/j;->c:F

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", pressedAlpha="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget v1, p0, Landroidx/compose/material/ripple/j;->d:F

    .line 40
    const/16 v2, 0x29

    .line 42
    invoke-static {v0, v1, v2}, Landroidx/compose/animation/b;->a(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
