.class public final Lcoil3/transition/c;
.super Ljava/lang/Object;
.source "NoneTransition.kt"

# interfaces
.implements Lcoil3/transition/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/transition/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/transition/c;",
        "Lcoil3/transition/d;",
        "Lcoil3/transition/e;",
        "target",
        "Lcoil3/request/l;",
        "result",
        "<init>",
        "(Lcoil3/transition/e;Lcoil3/request/l;)V",
        "",
        "a",
        "()V",
        "Lcoil3/transition/e;",
        "b",
        "Lcoil3/request/l;",
        "coil-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lcoil3/transition/e;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lcoil3/request/l;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcoil3/transition/e;Lcoil3/request/l;)V
    .locals 0
    .param p1    # Lcoil3/transition/e;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcoil3/request/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/transition/c;->a:Lcoil3/transition/e;

    .line 6
    iput-object p2, p0, Lcoil3/transition/c;->b:Lcoil3/request/l;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/transition/c;->b:Lcoil3/request/l;

    .line 3
    instance-of v1, v0, Lcoil3/request/t;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcoil3/transition/c;->a:Lcoil3/transition/e;

    .line 9
    check-cast v0, Lcoil3/request/t;

    .line 11
    invoke-virtual {v0}, Lcoil3/request/t;->x0()Lcoil3/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v1, v0}, Lcoil3/target/c;->c(Lcoil3/n;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcoil3/request/e;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcoil3/transition/c;->a:Lcoil3/transition/e;

    .line 25
    check-cast v0, Lcoil3/request/e;

    .line 27
    invoke-virtual {v0}, Lcoil3/request/e;->x0()Lcoil3/n;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Lcoil3/target/c;->d(Lcoil3/n;)V

    .line 34
    :goto_0
    return-void

    .line 35
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    throw v0
.end method
