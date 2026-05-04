.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/v;
.super Lio/netty/util/internal/shaded/org/jctools/queues/x;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/x<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final C_INDEX_OFFSET:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/v;

    .line 3
    const-string v1, "\ua082\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Leh/d;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/queues/v;->C_INDEX_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/x;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method final lpConsumerIndex()J
    .locals 3

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v1, Lio/netty/util/internal/shaded/org/jctools/queues/v;->C_INDEX_OFFSET:J

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/v;->consumerIndex:J

    .line 3
    return-wide v0
.end method

.method final soConsumerIndex(J)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Leh/d;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lio/netty/util/internal/shaded/org/jctools/queues/v;->C_INDEX_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method
