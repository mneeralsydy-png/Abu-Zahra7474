.class public Landroidx/compose/ui/graphics/e5;
.super Ljava/lang/Object;
.source "IntervalTree.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0017\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0005\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001a\u001a\u0004\u0008\u001e\u0010\u001cR\u0019\u0010\u0006\u001a\u0004\u0018\u00018\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001d\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/e5;",
        "T",
        "",
        "",
        "start",
        "end",
        "data",
        "<init>",
        "(FFLjava/lang/Object;)V",
        "other",
        "",
        "f",
        "(Landroidx/compose/ui/graphics/e5;)Z",
        "e",
        "(FF)Z",
        "value",
        "a",
        "(F)Z",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "F",
        "d",
        "()F",
        "b",
        "c",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
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
.field private final a:F

.field private final b:F

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFLjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/ui/graphics/e5;->a:F

    iput p2, p0, Landroidx/compose/ui/graphics/e5;->b:F

    iput-object p3, p0, Landroidx/compose/ui/graphics/e5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/e5;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 3
    iget v1, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 5
    cmpg-float v1, p1, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-gtz v1, :cond_0

    .line 10
    cmpg-float p1, v0, p1

    .line 12
    if-gtz p1, :cond_0

    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    return v2
.end method

.method public final b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/e5;->c:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 3
    return v0
.end method

.method public final e(FF)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 3
    cmpg-float p2, v0, p2

    .line 5
    if-gtz p2, :cond_0

    .line 7
    iget p2, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 9
    cmpl-float p1, p2, p1

    .line 11
    if-ltz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/e5;

    .line 21
    iget v2, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 23
    iget v3, p1, Landroidx/compose/ui/graphics/e5;->a:F

    .line 25
    cmpg-float v2, v2, v3

    .line 27
    if-nez v2, :cond_3

    .line 29
    iget v2, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 31
    iget v3, p1, Landroidx/compose/ui/graphics/e5;->b:F

    .line 33
    cmpg-float v2, v2, v3

    .line 35
    if-nez v2, :cond_3

    .line 37
    iget-object v2, p0, Landroidx/compose/ui/graphics/e5;->c:Ljava/lang/Object;

    .line 39
    iget-object p1, p1, Landroidx/compose/ui/graphics/e5;->c:Ljava/lang/Object;

    .line 41
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 47
    return v1

    .line 48
    :cond_2
    return v0

    .line 49
    :cond_3
    :goto_0
    return v1
.end method

.method public final f(Landroidx/compose/ui/graphics/e5;)Z
    .locals 2
    .param p1    # Landroidx/compose/ui/graphics/e5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/graphics/e5<",
            "TT;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 3
    iget v1, p1, Landroidx/compose/ui/graphics/e5;->b:F

    .line 5
    cmpg-float v0, v0, v1

    .line 7
    if-gtz v0, :cond_0

    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 11
    iget p1, p1, Landroidx/compose/ui/graphics/e5;->a:F

    .line 13
    cmpl-float p1, v0, p1

    .line 15
    if-ltz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 12
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/l0;->a(FII)I

    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/e5;->c:Ljava/lang/Object;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Interval(start="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/graphics/e5;->a:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", end="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/ui/graphics/e5;->b:F

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", data="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/graphics/e5;->c:Ljava/lang/Object;

    .line 30
    const/16 v2, 0x29

    .line 32
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
