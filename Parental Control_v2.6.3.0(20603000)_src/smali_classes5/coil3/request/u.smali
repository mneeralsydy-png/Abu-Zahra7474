.class public final Lcoil3/request/u;
.super Ljava/lang/Object;
.source "ViewTargetDisposable.kt"

# interfaces
.implements Lcoil3/request/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR(\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\u0010\"\u0004\u0008\u000e\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcoil3/request/u;",
        "Lcoil3/request/d;",
        "Landroid/view/View;",
        "view",
        "Lkotlinx/coroutines/z0;",
        "Lcoil3/request/l;",
        "job",
        "<init>",
        "(Landroid/view/View;Lkotlinx/coroutines/z0;)V",
        "",
        "dispose",
        "()V",
        "a",
        "Landroid/view/View;",
        "b",
        "Lkotlinx/coroutines/z0;",
        "()Lkotlinx/coroutines/z0;",
        "(Lkotlinx/coroutines/z0;)V",
        "",
        "d",
        "()Z",
        "isDisposed",
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
.field private final a:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private volatile b:Lkotlinx/coroutines/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/z0<",
            "+",
            "Lcoil3/request/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlinx/coroutines/z0;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlinx/coroutines/z0<",
            "+",
            "Lcoil3/request/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcoil3/request/u;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, Lcoil3/request/u;->b:Lkotlinx/coroutines/z0;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/z0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/z0<",
            "Lcoil3/request/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/u;->b:Lkotlinx/coroutines/z0;

    .line 3
    return-object v0
.end method

.method public b(Lkotlinx/coroutines/z0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/z0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/z0<",
            "+",
            "Lcoil3/request/l;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcoil3/request/u;->b:Lkotlinx/coroutines/z0;

    .line 3
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcoil3/request/u;->a:Landroid/view/View;

    .line 3
    invoke-static {v0}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcoil3/request/w;->d(Lcoil3/request/u;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcoil3/request/u;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcoil3/request/u;->a:Landroid/view/View;

    .line 10
    invoke-static {v0}, Lcoil3/request/x;->a(Landroid/view/View;)Lcoil3/request/w;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcoil3/request/w;->a()V

    .line 17
    return-void
.end method
