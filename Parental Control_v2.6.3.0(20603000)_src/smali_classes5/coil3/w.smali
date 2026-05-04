.class public final Lcoil3/w;
.super Ljava/lang/Object;
.source "imageLoaders.nonJsCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcoil3/t;",
        "Lcoil3/request/f;",
        "request",
        "Lcoil3/request/l;",
        "a",
        "(Lcoil3/t;Lcoil3/request/f;)Lcoil3/request/l;",
        "coil-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcoil3/t;Lcoil3/request/f;)Lcoil3/request/l;
    .locals 2
    .param p0    # Lcoil3/t;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcoil3/request/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcoil3/w$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcoil3/w$a;-><init>(Lcoil3/t;Lcoil3/request/f;Lkotlin/coroutines/Continuation;)V

    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcoil3/request/l;

    .line 14
    return-object p0
.end method
