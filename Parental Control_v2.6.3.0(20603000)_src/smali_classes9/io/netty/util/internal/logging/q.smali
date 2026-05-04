.class public Lio/netty/util/internal/logging/q;
.super Lio/netty/util/internal/logging/g;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/logging/q$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field public static final INSTANCE:Lio/netty/util/internal/logging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/q;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/q;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/logging/q;->INSTANCE:Lio/netty/util/internal/logging/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/logging/g;-><init>()V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lio/netty/util/internal/logging/g;-><init>()V

    .line 3
    invoke-static {}, Lorg/slf4j/LoggerFactory;->getILoggerFactory()Lorg/slf4j/ILoggerFactory;

    move-result-object p1

    instance-of p1, p1, Lorg/slf4j/helpers/NOPLoggerFactory;

    if-nez p1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NoClassDefFoundError;

    const-string v0, "\u9ff8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static getInstanceWithNopCheck()Lio/netty/util/internal/logging/g;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/internal/logging/q$a;->access$000()Lio/netty/util/internal/logging/g;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method static wrapLogger(Lorg/slf4j/Logger;)Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/slf4j/spi/LocationAwareLogger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lio/netty/util/internal/logging/j;

    .line 7
    check-cast p0, Lorg/slf4j/spi/LocationAwareLogger;

    .line 9
    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/j;-><init>(Lorg/slf4j/spi/LocationAwareLogger;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/netty/util/internal/logging/p;

    .line 15
    invoke-direct {v0, p0}, Lio/netty/util/internal/logging/p;-><init>(Lorg/slf4j/Logger;)V

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lio/netty/util/internal/logging/q;->wrapLogger(Lorg/slf4j/Logger;)Lio/netty/util/internal/logging/f;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
