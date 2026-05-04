.class final Lio/netty/util/internal/logging/q$a;
.super Ljava/lang/Object;
.source "Slf4JLoggerFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/logging/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lio/netty/util/internal/logging/q;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lio/netty/util/internal/logging/q;-><init>(Z)V

    .line 7
    sput-object v0, Lio/netty/util/internal/logging/q$a;->INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/g;

    .line 9
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

.method static synthetic access$000()Lio/netty/util/internal/logging/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lio/netty/util/internal/logging/q$a;->INSTANCE_WITH_NOP_CHECK:Lio/netty/util/internal/logging/g;

    .line 3
    return-object v0
.end method
