.class final Landroidx/compose/foundation/layout/l3;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/q3;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0011\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/l3;",
        "Landroidx/compose/foundation/layout/q3;",
        "first",
        "second",
        "<init>",
        "(Landroidx/compose/foundation/layout/q3;Landroidx/compose/foundation/layout/q3;)V",
        "Landroidx/compose/ui/unit/d;",
        "density",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "",
        "d",
        "(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I",
        "a",
        "(Landroidx/compose/ui/unit/d;)I",
        "b",
        "c",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/layout/q3;",
        "foundation-layout_release"
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
.field private final b:Landroidx/compose/foundation/layout/q3;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/layout/q3;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/q3;Landroidx/compose/foundation/layout/q3;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/layout/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/unit/d;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/unit/d;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/d;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q3;->c(Landroidx/compose/ui/unit/d;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 9
    invoke-interface {v1, p1}, Landroidx/compose/foundation/layout/q3;->c(Landroidx/compose/ui/unit/d;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/q3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 9
    invoke-interface {v1, p1, p2}, Landroidx/compose/foundation/layout/q3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result p1

    .line 17
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/l3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/l3;

    .line 13
    iget-object v1, p1, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p1, p1, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 25
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 27
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->b:Landroidx/compose/foundation/layout/q3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " \u222a "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/layout/l3;->c:Landroidx/compose/foundation/layout/q3;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
