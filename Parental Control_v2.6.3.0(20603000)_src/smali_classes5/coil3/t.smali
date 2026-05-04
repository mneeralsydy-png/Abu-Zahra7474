.class public interface abstract Lcoil3/t;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/t$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001:\u0001\u001dJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u001c8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006 \u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/t;",
        "",
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/request/d;",
        "d",
        "(Lcoil3/request/f;)Lcoil3/request/d;",
        "Lcoil3/request/l;",
        "e",
        "(Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "shutdown",
        "()V",
        "Lcoil3/t$a;",
        "c",
        "()Lcoil3/t$a;",
        "Lcoil3/request/f$b;",
        "b",
        "()Lcoil3/request/f$b;",
        "defaults",
        "Lcoil3/h;",
        "getComponents",
        "()Lcoil3/h;",
        "components",
        "Lcoil3/memory/e;",
        "f",
        "()Lcoil3/memory/e;",
        "memoryCache",
        "Lcoil3/disk/a;",
        "a",
        "()Lcoil3/disk/a;",
        "diskCache",
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


# virtual methods
.method public abstract a()Lcoil3/disk/a;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract b()Lcoil3/request/f$b;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract c()Lcoil3/t$a;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract d(Lcoil3/request/f;)Lcoil3/request/d;
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract e(Lcoil3/request/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil3/request/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil3/request/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract f()Lcoil3/memory/e;
    .annotation build Ljj/m;
    .end annotation
.end method

.method public abstract getComponents()Lcoil3/h;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public abstract shutdown()V
.end method
