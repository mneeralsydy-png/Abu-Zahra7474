.class public final Lio/netty/handler/ssl/util/d;
.super Lio/netty/handler/ssl/util/k;
.source "InsecureTrustManagerFactory.java"


# static fields
.field public static final INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

.field private static final logger:Lio/netty/util/internal/logging/f;

.field private static final tm:Ljavax/net/ssl/TrustManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lio/netty/handler/ssl/util/d;

    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/g;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/f;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/ssl/util/d;->logger:Lio/netty/util/internal/logging/f;

    .line 9
    new-instance v0, Lio/netty/handler/ssl/util/d;

    .line 11
    invoke-direct {v0}, Lio/netty/handler/ssl/util/d;-><init>()V

    .line 14
    sput-object v0, Lio/netty/handler/ssl/util/d;->INSTANCE:Ljavax/net/ssl/TrustManagerFactory;

    .line 16
    new-instance v0, Lio/netty/handler/ssl/util/d$a;

    .line 18
    invoke-direct {v0}, Lio/netty/handler/ssl/util/d$a;-><init>()V

    .line 21
    sput-object v0, Lio/netty/handler/ssl/util/d;->tm:Ljavax/net/ssl/TrustManager;

    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/handler/ssl/util/k;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic access$000()Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/util/d;->logger:Lio/netty/util/internal/logging/f;

    .line 3
    return-object v0
.end method


# virtual methods
.method protected engineGetTrustManagers()[Ljavax/net/ssl/TrustManager;
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    .line 4
    sget-object v1, Lio/netty/handler/ssl/util/d;->tm:Ljavax/net/ssl/TrustManager;

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 9
    return-object v0
.end method

.method protected engineInit(Ljava/security/KeyStore;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method protected engineInit(Ljavax/net/ssl/ManagerFactoryParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 2
    return-void
.end method
