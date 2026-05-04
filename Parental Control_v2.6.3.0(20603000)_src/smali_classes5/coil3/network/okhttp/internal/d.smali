.class public final Lcoil3/network/okhttp/internal/d;
.super Ljava/lang/Object;
.source "OkHttpNetworkFetcherServiceLoaderTarget.kt"

# interfaces
.implements Lcoil3/util/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil3/util/l<",
        "Lcoil3/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcoil3/network/okhttp/internal/d;",
        "Lcoil3/util/l;",
        "Lcoil3/l0;",
        "<init>",
        "()V",
        "Lcoil3/network/m$a;",
        "a",
        "()Lcoil3/network/m$a;",
        "Lkotlin/reflect/KClass;",
        "type",
        "()Lkotlin/reflect/KClass;",
        "",
        "priority",
        "()I",
        "coil-network-okhttp"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcoil3/network/m$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcoil3/network/okhttp/h;->p()Lcoil3/network/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public factory()Lcoil3/fetch/j$a;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcoil3/network/okhttp/h;->p()Lcoil3/network/m$a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public priority()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public type()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Lcoil3/l0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcoil3/l0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->d(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
