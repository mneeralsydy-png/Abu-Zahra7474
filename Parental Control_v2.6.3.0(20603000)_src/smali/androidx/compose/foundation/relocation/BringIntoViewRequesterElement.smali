.class final Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;
.super Landroidx/compose/ui/node/z0;
.source "BringIntoViewRequester.kt"


# annotations
.annotation build Landroidx/compose/foundation/c1;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/relocation/g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u000e\u001a\u00020\n*\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/relocation/g;",
        "Landroidx/compose/foundation/relocation/b;",
        "requester",
        "<init>",
        "(Landroidx/compose/foundation/relocation/b;)V",
        "l",
        "()Landroidx/compose/foundation/relocation/g;",
        "node",
        "",
        "m",
        "(Landroidx/compose/foundation/relocation/g;)V",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "e",
        "Landroidx/compose/foundation/relocation/b;",
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
.field private final e:Landroidx/compose/foundation/relocation/b;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/relocation/b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/relocation/b;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->l()Landroidx/compose/foundation/relocation/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eq p0, p1, :cond_1

    .line 3
    instance-of v0, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 9
    check-cast p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;

    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 13
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Landroidx/compose/ui/platform/z1;)V
    .locals 2
    .param p1    # Landroidx/compose/ui/platform/z1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "bringIntoViewRequester"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 9
    move-result-object p1

    .line 10
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 12
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/relocation/g;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->m(Landroidx/compose/foundation/relocation/g;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/relocation/g;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/g;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/relocation/g;-><init>(Landroidx/compose/foundation/relocation/b;)V

    .line 8
    return-object v0
.end method

.method public m(Landroidx/compose/foundation/relocation/g;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/relocation/g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/relocation/BringIntoViewRequesterElement;->e:Landroidx/compose/foundation/relocation/b;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/relocation/g;->W7(Landroidx/compose/foundation/relocation/b;)V

    .line 6
    return-void
.end method
