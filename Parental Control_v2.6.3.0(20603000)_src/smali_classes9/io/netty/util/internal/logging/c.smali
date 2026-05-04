.class public Lio/netty/util/internal/logging/c;
.super Lio/netty/util/internal/logging/g;
.source "CommonsLoggerFactory.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final INSTANCE:Lio/netty/util/internal/logging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/c;

    .line 3
    invoke-direct {v0}, Lio/netty/util/internal/logging/c;-><init>()V

    .line 6
    sput-object v0, Lio/netty/util/internal/logging/c;->INSTANCE:Lio/netty/util/internal/logging/g;

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
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/b;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Lio/netty/util/internal/logging/b;-><init>(Lorg/apache/commons/logging/Log;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method
