.class final Landroidx/compose/foundation/text/input/b;
.super Ljava/lang/Object;
.source "InputTransformation.kt"

# interfaces
.implements Landroidx/compose/foundation/text/input/c;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInputTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/FilterChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007*\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/b;",
        "Landroidx/compose/foundation/text/input/c;",
        "first",
        "second",
        "<init>",
        "(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)V",
        "Landroidx/compose/ui/semantics/z;",
        "",
        "o0",
        "(Landroidx/compose/ui/semantics/z;)V",
        "Landroidx/compose/foundation/text/input/i;",
        "p0",
        "(Landroidx/compose/foundation/text/input/i;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Landroidx/compose/foundation/text/input/c;",
        "c",
        "Landroidx/compose/foundation/text/i0;",
        "q0",
        "()Landroidx/compose/foundation/text/i0;",
        "keyboardOptions",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nInputTransformation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InputTransformation.kt\nandroidx/compose/foundation/text/input/FilterChain\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,254:1\n1#2:255\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Landroidx/compose/foundation/text/input/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/compose/foundation/text/input/c;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/input/c;Landroidx/compose/foundation/text/input/c;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 8
    return-void
.end method


# virtual methods
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
    if-nez p1, :cond_1

    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v2

    .line 13
    const-class v3, Landroidx/compose/foundation/text/input/b;

    .line 15
    if-eq v3, v2, :cond_2

    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, Landroidx/compose/foundation/text/input/b;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_3

    .line 30
    return v1

    .line 31
    :cond_3
    iget-object v2, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_4

    .line 41
    return v1

    .line 42
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/b;->q0()Landroidx/compose/foundation/text/i0;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/b;->q0()Landroidx/compose/foundation/text/i0;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 56
    return v1

    .line 57
    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x20

    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/b;->q0()Landroidx/compose/foundation/text/i0;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/text/i0;->hashCode()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public o0(Landroidx/compose/ui/semantics/z;)V
    .locals 1
    .param p1    # Landroidx/compose/ui/semantics/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/c;->o0(Landroidx/compose/ui/semantics/z;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/c;->o0(Landroidx/compose/ui/semantics/z;)V

    .line 11
    return-void
.end method

.method public p0(Landroidx/compose/foundation/text/input/i;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/text/input/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/c;->p0(Landroidx/compose/foundation/text/input/i;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 8
    invoke-interface {v0, p1}, Landroidx/compose/foundation/text/input/c;->p0(Landroidx/compose/foundation/text/input/i;)V

    .line 11
    return-void
.end method

.method public q0()Landroidx/compose/foundation/text/i0;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/c;->q0()Landroidx/compose/foundation/text/i0;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 11
    invoke-interface {v1}, Landroidx/compose/foundation/text/input/c;->q0()Landroidx/compose/foundation/text/i0;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/i0;->k(Landroidx/compose/foundation/text/i0;)Landroidx/compose/foundation/text/i0;

    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 23
    invoke-interface {v0}, Landroidx/compose/foundation/text/input/c;->q0()Landroidx/compose/foundation/text/i0;

    .line 26
    move-result-object v0

    .line 27
    :cond_1
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
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->b:Landroidx/compose/foundation/text/input/c;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ".then("

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/text/input/b;->c:Landroidx/compose/foundation/text/input/c;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x29

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
