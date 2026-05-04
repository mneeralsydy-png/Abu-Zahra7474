.class final Landroidx/compose/foundation/IndicationModifierElement;
.super Landroidx/compose/ui/node/z0;
.source "Indication.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/u1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\r\u001a\u00020\u000c*\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifierElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/u1;",
        "Landroidx/compose/foundation/interaction/i;",
        "interactionSource",
        "Landroidx/compose/foundation/v1;",
        "indication",
        "<init>",
        "(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/v1;)V",
        "l",
        "()Landroidx/compose/foundation/u1;",
        "Landroidx/compose/ui/platform/z1;",
        "",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "node",
        "m",
        "(Landroidx/compose/foundation/u1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Landroidx/compose/foundation/interaction/i;",
        "f",
        "Landroidx/compose/foundation/v1;",
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


# instance fields
.field private final e:Landroidx/compose/foundation/interaction/i;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroidx/compose/foundation/v1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/i;Landroidx/compose/foundation/v1;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/i;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/v1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/IndicationModifierElement;->l()Landroidx/compose/foundation/u1;

    .line 4
    move-result-object v0

    .line 5
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
    instance-of v1, p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 13
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    .line 15
    iget-object v3, p1, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 26
    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 4
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "indication"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "interactionSource"

    .line 12
    iget-object v3, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 14
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 20
    move-result-object p1

    .line 21
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 23
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/u1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;->m(Landroidx/compose/foundation/u1;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/u1;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/u1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 7
    invoke-interface {v1, v2}, Landroidx/compose/foundation/v1;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/j;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/u1;-><init>(Landroidx/compose/ui/node/j;)V

    .line 14
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/u1;)V
    .locals 2
    .param p1    # Landroidx/compose/foundation/u1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->f:Landroidx/compose/foundation/v1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->e:Landroidx/compose/foundation/interaction/i;

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/foundation/v1;->a(Landroidx/compose/foundation/interaction/i;)Landroidx/compose/ui/node/j;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/u1;->g8(Landroidx/compose/ui/node/j;)V

    .line 12
    return-void
.end method
