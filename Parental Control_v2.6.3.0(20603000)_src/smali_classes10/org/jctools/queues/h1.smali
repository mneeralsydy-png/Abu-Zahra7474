.class abstract Lorg/jctools/queues/h1;
.super Lorg/jctools/queues/j1;
.source "SpmcArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/j1<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final C_INDEX_OFFSET:J


# instance fields
.field private volatile consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/h1;

    .line 3
    const-string v1, "consumerIndex"

    .line 5
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/jctools/queues/h1;->C_INDEX_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/j1;-><init>(I)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final casConsumerIndex(JJ)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/queues/h1;->C_INDEX_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lvConsumerIndex()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/h1;->consumerIndex:J

    .line 3
    return-wide v0
.end method
