.class final Landroidx/compose/foundation/ExcludeFromSystemGestureElement;
.super Landroidx/compose/ui/node/z0;
.source "SystemGestureExclusion.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/z0<",
        "Landroidx/compose/foundation/b1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001d\u0012\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0096\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000c*\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R%\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/foundation/ExcludeFromSystemGestureElement;",
        "Landroidx/compose/ui/node/z0;",
        "Landroidx/compose/foundation/b1;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/z;",
        "Lp0/j;",
        "exclusion",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;)V",
        "l",
        "()Landroidx/compose/foundation/b1;",
        "node",
        "",
        "n",
        "(Landroidx/compose/foundation/b1;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroidx/compose/ui/platform/z1;",
        "j",
        "(Landroidx/compose/ui/platform/z1;)V",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "m",
        "()Lkotlin/jvm/functions/Function1;",
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
.field private final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/z0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/compose/ui/q$d;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->l()Landroidx/compose/foundation/b1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 9
    check-cast p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;

    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    if-ne v0, p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
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
    const-string v0, "systemGestureExclusion"

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/z1;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/z1;->b()Landroidx/compose/ui/platform/l4;

    .line 13
    move-result-object p1

    .line 14
    const-string v0, "exclusion"

    .line 16
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 18
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/platform/l4;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
.end method

.method public bridge synthetic k(Landroidx/compose/ui/q$d;)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/foundation/b1;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->n(Landroidx/compose/foundation/b1;)V

    .line 6
    return-void
.end method

.method public l()Landroidx/compose/foundation/b1;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/b1;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-direct {v0, v1}, Landroidx/compose/foundation/z2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-object v0
.end method

.method public final m()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/layout/z;",
            "Lp0/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object v0
.end method

.method public n(Landroidx/compose/foundation/b1;)V
    .locals 1
    .param p1    # Landroidx/compose/foundation/b1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ExcludeFromSystemGestureElement;->e:Lkotlin/jvm/functions/Function1;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/foundation/z2;->a8(Lkotlin/jvm/functions/Function1;)V

    .line 6
    return-void
.end method
