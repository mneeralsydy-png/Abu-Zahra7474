.class abstract Lorg/jctools/queues/h;
.super Lorg/jctools/queues/l;
.source "BaseMpscLinkedArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/l<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field protected producerBuffer:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field private volatile producerLimit:J

.field protected producerMask:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/h;

    .line 3
    const-string v1, "producerLimit"

    .line 5
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/jctools/queues/h;->P_LIMIT_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jctools/queues/l;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method final casProducerLimit(JJ)Z
    .locals 8

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/queues/h;->P_LIMIT_OFFSET:J

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

.method final lvProducerLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/h;->producerLimit:J

    .line 3
    return-wide v0
.end method

.method final soProducerLimit(J)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/queues/h;->P_LIMIT_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method
