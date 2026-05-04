.class public final Lokhttp3/internal/platform/b;
.super Lokhttp3/internal/platform/j;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/platform/b$a;,
        Lokhttp3/internal/platform/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatform.kt\nokhttp3/internal/platform/AndroidPlatform\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n766#2:164\n857#2,2:165\n1#3:167\n*S KotlinDebug\n*F\n+ 1 AndroidPlatform.kt\nokhttp3/internal/platform/AndroidPlatform\n*L\n52#1:164\n52#1:165,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 62\u00020\u0001:\u000278B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J4\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0011\u0010\u0019\u001a\r\u0012\t\u0012\u00070\u0017\u00a2\u0006\u0002\u0008\u00180\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0019\u0010 \u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008 \u0010!J!\u0010$\u001a\u00020\n2\u0006\u0010\"\u001a\u00020\u00142\u0008\u0010#\u001a\u0004\u0018\u00010\u001fH\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010\'\u001a\u00020&2\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010+\u001a\u00020*2\u0006\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020-2\u0006\u0010)\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010/R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u0002000\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00101R\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00104\u00a8\u00069"
    }
    d2 = {
        "Lokhttp3/internal/platform/b;",
        "Lokhttp3/internal/platform/j;",
        "<init>",
        "()V",
        "Ljava/net/Socket;",
        "socket",
        "Ljava/net/InetSocketAddress;",
        "address",
        "",
        "connectTimeout",
        "",
        "g",
        "(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactory",
        "Ljavax/net/ssl/X509TrustManager;",
        "s",
        "(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;",
        "Ljavax/net/ssl/SSLSocket;",
        "sslSocket",
        "",
        "hostname",
        "",
        "Lokhttp3/c0;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "protocols",
        "f",
        "(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V",
        "j",
        "(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;",
        "closer",
        "",
        "k",
        "(Ljava/lang/String;)Ljava/lang/Object;",
        "message",
        "stackTrace",
        "o",
        "(Ljava/lang/String;Ljava/lang/Object;)V",
        "",
        "l",
        "(Ljava/lang/String;)Z",
        "trustManager",
        "Lai/c;",
        "d",
        "(Ljavax/net/ssl/X509TrustManager;)Lai/c;",
        "Lai/e;",
        "e",
        "(Ljavax/net/ssl/X509TrustManager;)Lai/e;",
        "Lokhttp3/internal/platform/android/m;",
        "Ljava/util/List;",
        "socketAdapters",
        "Lokhttp3/internal/platform/android/j;",
        "Lokhttp3/internal/platform/android/j;",
        "closeGuard",
        "h",
        "a",
        "b",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidPlatform.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidPlatform.kt\nokhttp3/internal/platform/AndroidPlatform\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n766#2:164\n857#2,2:165\n1#3:167\n*S KotlinDebug\n*F\n+ 1 AndroidPlatform.kt\nokhttp3/internal/platform/AndroidPlatform\n*L\n52#1:164\n52#1:165,2\n*E\n"
    }
.end annotation

.annotation build Lxh/c;
.end annotation


# static fields
.field public static final h:Lokhttp3/internal/platform/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Z


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/platform/android/m;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lokhttp3/internal/platform/android/j;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/platform/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/platform/b;->h:Lokhttp3/internal/platform/b$a;

    .line 8
    sget-object v0, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 10
    invoke-virtual {v0}, Lokhttp3/internal/platform/j$a;->h()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v2, 0x1e

    .line 22
    if-lt v0, v2, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :goto_0
    sput-boolean v1, Lokhttp3/internal/platform/b;->i:Z

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/platform/j;-><init>()V

    .line 4
    sget-object v0, Lokhttp3/internal/platform/android/n;->j:Lokhttp3/internal/platform/android/n$a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2, v1}, Lokhttp3/internal/platform/android/n$a;->b(Lokhttp3/internal/platform/android/n$a;Ljava/lang/String;ILjava/lang/Object;)Lokhttp3/internal/platform/android/m;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lokhttp3/internal/platform/android/l;

    .line 14
    sget-object v3, Lokhttp3/internal/platform/android/h;->f:Lokhttp3/internal/platform/android/h$a;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Lokhttp3/internal/platform/android/h;->f()Lokhttp3/internal/platform/android/l$a;

    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v3}, Lokhttp3/internal/platform/android/l;-><init>(Lokhttp3/internal/platform/android/l$a;)V

    .line 26
    new-instance v3, Lokhttp3/internal/platform/android/l;

    .line 28
    sget-object v4, Lokhttp3/internal/platform/android/k;->a:Lokhttp3/internal/platform/android/k$b;

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Lokhttp3/internal/platform/android/k;->f()Lokhttp3/internal/platform/android/l$a;

    .line 36
    move-result-object v4

    .line 37
    invoke-direct {v3, v4}, Lokhttp3/internal/platform/android/l;-><init>(Lokhttp3/internal/platform/android/l$a;)V

    .line 40
    new-instance v4, Lokhttp3/internal/platform/android/l;

    .line 42
    sget-object v5, Lokhttp3/internal/platform/android/i;->a:Lokhttp3/internal/platform/android/i$b;

    .line 44
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-static {}, Lokhttp3/internal/platform/android/i;->f()Lokhttp3/internal/platform/android/l$a;

    .line 50
    move-result-object v5

    .line 51
    invoke-direct {v4, v5}, Lokhttp3/internal/platform/android/l;-><init>(Lokhttp3/internal/platform/android/l$a;)V

    .line 54
    const/4 v5, 0x4

    .line 55
    new-array v5, v5, [Lokhttp3/internal/platform/android/m;

    .line 57
    const/4 v6, 0x0

    .line 58
    aput-object v0, v5, v6

    .line 60
    aput-object v1, v5, v2

    .line 62
    const/4 v0, 0x2

    .line 63
    aput-object v3, v5, v0

    .line 65
    const/4 v0, 0x3

    .line 66
    aput-object v4, v5, v0

    .line 68
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    move-result-object v0

    .line 83
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_1

    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Lokhttp3/internal/platform/android/m;

    .line 96
    invoke-interface {v3}, Lokhttp3/internal/platform/android/m;->isSupported()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 102
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iput-object v1, p0, Lokhttp3/internal/platform/b;->f:Ljava/util/List;

    .line 108
    sget-object v0, Lokhttp3/internal/platform/android/j;->d:Lokhttp3/internal/platform/android/j$a;

    .line 110
    invoke-virtual {v0}, Lokhttp3/internal/platform/android/j$a;->a()Lokhttp3/internal/platform/android/j;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lokhttp3/internal/platform/b;->g:Lokhttp3/internal/platform/android/j;

    .line 116
    return-void
.end method

.method public static final synthetic t()Z
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lokhttp3/internal/platform/b;->i:Z

    .line 3
    return v0
.end method


# virtual methods
.method public d(Ljavax/net/ssl/X509TrustManager;)Lai/c;
    .locals 1
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueb94\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lokhttp3/internal/platform/android/d;->d:Lokhttp3/internal/platform/android/d$a;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/d$a;->a(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/platform/android/d;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/j;->d(Ljavax/net/ssl/X509TrustManager;)Lai/c;

    .line 18
    move-result-object v0

    .line 19
    :goto_0
    return-object v0
.end method

.method public e(Ljavax/net/ssl/X509TrustManager;)Lai/e;
    .locals 3
    .param p1    # Ljavax/net/ssl/X509TrustManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueb95\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\ueb96\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    const-class v2, Ljava/security/cert/X509Certificate;

    .line 14
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-instance v1, Lokhttp3/internal/platform/b$b;

    .line 28
    const-string v2, "\ueb97\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/platform/b$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-super {p0, p1}, Lokhttp3/internal/platform/j;->e(Ljavax/net/ssl/X509TrustManager;)Lai/e;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    return-object v1
.end method

.method public f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 3
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/c0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueb98\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ueb99\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lokhttp3/internal/platform/b;->f:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lokhttp3/internal/platform/android/m;

    .line 32
    invoke-interface {v2, p1}, Lokhttp3/internal/platform/android/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/m;

    .line 42
    if-eqz v1, :cond_2

    .line 44
    invoke-interface {v1, p1, p2, p3}, Lokhttp3/internal/platform/android/m;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 47
    :cond_2
    return-void
.end method

.method public g(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 1
    .param p1    # Ljava/net/Socket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/net/InetSocketAddress;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueb9a\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ueb9b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 p3, 0x1a

    .line 20
    if-ne p2, p3, :cond_0

    .line 22
    new-instance p2, Ljava/io/IOException;

    .line 24
    const-string p3, "\ueb9c\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 26
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw p2

    .line 30
    :cond_0
    throw p1
.end method

.method public j(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocket;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueb9d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/b;->f:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/m;

    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/m;->a(Ljavax/net/ssl/SSLSocket;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/m;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/m;->b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    return-object v2
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueb9e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/b;->g:Lokhttp3/internal/platform/android/j;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/platform/android/j;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueb9f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ueba0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/b;->g:Lokhttp3/internal/platform/android/j;

    .line 8
    invoke-virtual {v0, p2}, Lokhttp3/internal/platform/android/j;->b(Ljava/lang/Object;)Z

    .line 11
    move-result p2

    .line 12
    if-nez p2, :cond_0

    .line 14
    const/4 v4, 0x4

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v0 .. v5}, Lokhttp3/internal/platform/j;->n(Lokhttp3/internal/platform/j;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    .line 23
    :cond_0
    return-void
.end method

.method public s(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 4
    .param p1    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ueba1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lokhttp3/internal/platform/b;->f:Ljava/util/List;

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lokhttp3/internal/platform/android/m;

    .line 28
    invoke-interface {v3, p1}, Lokhttp3/internal/platform/android/m;->e(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v1, v2

    .line 36
    :goto_0
    check-cast v1, Lokhttp3/internal/platform/android/m;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-interface {v1, p1}, Lokhttp3/internal/platform/android/m;->d(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 43
    move-result-object v2

    .line 44
    :cond_2
    return-object v2
.end method
