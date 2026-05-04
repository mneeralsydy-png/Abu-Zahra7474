.class final Lio/netty/handler/ssl/f0;
.super Ljava/lang/Object;
.source "JdkDefaultApplicationProtocolNegotiator.java"

# interfaces
.implements Lio/netty/handler/ssl/d0;


# static fields
.field private static final DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/d0$f;

.field public static final INSTANCE:Lio/netty/handler/ssl/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/handler/ssl/f0;

    .line 3
    invoke-direct {v0}, Lio/netty/handler/ssl/f0;-><init>()V

    .line 6
    sput-object v0, Lio/netty/handler/ssl/f0;->INSTANCE:Lio/netty/handler/ssl/f0;

    .line 8
    new-instance v0, Lio/netty/handler/ssl/f0$a;

    .line 10
    invoke-direct {v0}, Lio/netty/handler/ssl/f0$a;-><init>()V

    .line 13
    sput-object v0, Lio/netty/handler/ssl/f0;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/d0$f;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public protocolListenerFactory()Lio/netty/handler/ssl/d0$c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9a6f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public protocolSelectorFactory()Lio/netty/handler/ssl/d0$e;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v1, "\u9a70\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public protocols()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public wrapperFactory()Lio/netty/handler/ssl/d0$f;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/handler/ssl/f0;->DEFAULT_SSL_ENGINE_WRAPPER_FACTORY:Lio/netty/handler/ssl/d0$f;

    .line 3
    return-object v0
.end method
