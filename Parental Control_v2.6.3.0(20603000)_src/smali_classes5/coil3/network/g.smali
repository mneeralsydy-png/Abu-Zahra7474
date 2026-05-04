.class public final Lcoil3/network/g;
.super Ljava/lang/Object;
.source "ConnectivityChecker.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectivityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,53:1\n31#2:54\n*S KotlinDebug\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n*L\n15#1:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0019\u0010\u0004\u001a\u00020\u00032\n\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Landroid/content/Context;",
        "Lcoil3/PlatformContext;",
        "context",
        "Lcoil3/network/ConnectivityChecker;",
        "a",
        "(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;",
        "coil-network-core_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nConnectivityChecker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n+ 2 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,53:1\n31#2:54\n*S KotlinDebug\n*F\n+ 1 ConnectivityChecker.kt\ncoil3/network/ConnectivityCheckerKt\n*L\n15#1:54\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/net/ConnectivityManager;

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/d;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-string v1, "\u0116"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Lcoil3/network/internal/f;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    new-instance p0, Lcoil3/network/f;

    .line 26
    invoke-direct {p0, v0}, Lcoil3/network/f;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    sget-object p0, Lcoil3/network/ConnectivityChecker;->b:Lcoil3/network/ConnectivityChecker;

    .line 32
    :goto_0
    return-object p0

    .line 33
    :cond_1
    :goto_1
    sget-object p0, Lcoil3/network/ConnectivityChecker;->b:Lcoil3/network/ConnectivityChecker;

    .line 35
    return-object p0
.end method
