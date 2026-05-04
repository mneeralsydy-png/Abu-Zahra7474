.class public final Lokhttp3/internal/platform/android/m$a;
.super Ljava/lang/Object;
.source "SocketAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/platform/android/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lokhttp3/internal/platform/android/m;Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0
    .param p0    # Lokhttp3/internal/platform/android/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p0, "\ueb78\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static b(Lokhttp3/internal/platform/android/m;Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0
    .param p0    # Lokhttp3/internal/platform/android/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string p0, "\ueb79\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
