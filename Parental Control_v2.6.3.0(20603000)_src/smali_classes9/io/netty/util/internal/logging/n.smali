.class public Lio/netty/util/internal/logging/n;
.super Lio/netty/util/internal/logging/g;
.source "Log4JLoggerFactory.java"


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/n;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/n;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/logging/n;->INSTANCE:Lio/netty/util/internal/logging/g;

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

    .line 4
    return-void
.end method


# virtual methods
.method public newInstance(Ljava/lang/String;)Lio/netty/util/internal/logging/f;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/m;

    .line 3
    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lio/netty/util/internal/logging/m;-><init>(Lorg/apache/log4j/Logger;)V

    .line 10
    return-object v0
.end method
