.class final Landroidx/compose/foundation/layout/e2;
.super Ljava/lang/Object;
.source "WindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/q3;


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0002\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001d\u0010\u0004\u001a\u00020\u00038\u0006\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001f\u001a\u0004\u0008 \u0010\u0018\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/e2;",
        "Landroidx/compose/foundation/layout/q3;",
        "insets",
        "Landroidx/compose/foundation/layout/j4;",
        "sides",
        "<init>",
        "(Landroidx/compose/foundation/layout/q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroidx/compose/foundation/layout/q3;",
        "e",
        "()Landroidx/compose/foundation/layout/q3;",
        "I",
        "f",
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

.field private final c:I


# direct methods
.method private constructor <init>(Landroidx/compose/foundation/layout/q3;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/e2;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/q3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/layout/e2;-><init>(Landroidx/compose/foundation/layout/q3;I)V

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
    iget v0, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->k()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->q(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q3;->a(Landroidx/compose/ui/unit/d;)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
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
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->c()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->d()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j4;->q(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 34
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/q3;->b(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
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
    iget v0, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->e()I

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/j4;->q(II)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/q3;->c(Landroidx/compose/ui/unit/d;)I

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
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
    sget-object v0, Landroidx/compose/ui/unit/w;->Ltr:Landroidx/compose/ui/unit/w;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->a()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/j4;->b:Landroidx/compose/foundation/layout/j4$a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Landroidx/compose/foundation/layout/j4;->b()I

    .line 23
    move-result v0

    .line 24
    :goto_0
    iget v1, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/j4;->q(II)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 34
    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/q3;->d(Landroidx/compose/ui/unit/d;Landroidx/compose/ui/unit/w;)I

    .line 37
    move-result p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_1
    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/q3;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    return-object v0
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
    instance-of v1, p1, Landroidx/compose/foundation/layout/e2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 13
    check-cast p1, Landroidx/compose/foundation/layout/e2;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget v1, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 25
    iget p1, p1, Landroidx/compose/foundation/layout/e2;->c:I

    .line 27
    invoke-static {v1, p1}, Landroidx/compose/foundation/layout/j4;->p(II)Z

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

.method public final f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 11
    invoke-static {v1}, Landroidx/compose/foundation/layout/j4;->r(I)I

    .line 14
    move-result v1

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
    iget-object v1, p0, Landroidx/compose/foundation/layout/e2;->b:Landroidx/compose/foundation/layout/q3;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " only "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Landroidx/compose/foundation/layout/e2;->c:I

    .line 20
    invoke-static {v1}, Landroidx/compose/foundation/layout/j4;->t(I)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const/16 v1, 0x29

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
