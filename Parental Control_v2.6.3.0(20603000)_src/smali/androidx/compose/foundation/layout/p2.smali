.class final Landroidx/compose/foundation/layout/p2;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/q3;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0017\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p2;",
        "Landroidx/compose/foundation/layout/q3;",
        "Landroidx/compose/foundation/layout/m2;",
        "paddingValues",
        "<init>",
        "(Landroidx/compose/foundation/layout/m2;)V",
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
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Landroidx/compose/foundation/layout/m2;",
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
.field private final b:Landroidx/compose/foundation/layout/m2;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/m2;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/layout/m2;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/d;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/m2;->c(Landroidx/compose/ui/unit/w;)F

    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public c(Landroidx/compose/ui/unit/d;)I
    .locals 1
    .param p1    # Landroidx/compose/ui/unit/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I
    .locals 1
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
    iget-object v0, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    invoke-interface {v0, p2}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/ui/unit/w;)F

    .line 6
    move-result p2

    .line 7
    invoke-interface {p1, p2}, Landroidx/compose/ui/unit/d;->c5(F)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/p2;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/layout/p2;

    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 5
    invoke-interface {v1, v0}, Landroidx/compose/foundation/layout/m2;->b(Landroidx/compose/ui/unit/w;)F

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 11
    invoke-interface {v2}, Landroidx/compose/foundation/layout/m2;->d()F

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 17
    invoke-interface {v3, v0}, Landroidx/compose/foundation/layout/m2;->c(Landroidx/compose/ui/unit/w;)F

    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Landroidx/compose/foundation/layout/p2;->b:Landroidx/compose/foundation/layout/m2;

    .line 23
    invoke-interface {v3}, Landroidx/compose/foundation/layout/m2;->a()F

    .line 26
    move-result v3

    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 29
    const-string v5, "PaddingValues("

    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {v1}, Landroidx/compose/ui/unit/h;->v(F)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", "

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-static {v2}, Landroidx/compose/ui/unit/h;->v(F)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->v(F)Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {v3}, Landroidx/compose/ui/unit/h;->v(F)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const/16 v0, 0x29

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
