.class abstract Lorg/jctools/queues/q0;
.super Lorg/jctools/queues/o0;
.source "MpscArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/o0<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_LIMIT_OFFSET:J


# instance fields
.field private volatile producerLimit:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-class v0, Lorg/jctools/queues/q0;

    .line 3
    const-string v1, "producerLimit"

    .line 5
    invoke-static {v0, v1}, Lij/e;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lorg/jctools/queues/q0;->P_LIMIT_OFFSET:J

    .line 11
    return-void
.end method

.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/o0;-><init>(I)V

    .line 4
    int-to-long v0, p1

    .line 5
    iput-wide v0, p0, Lorg/jctools/queues/q0;->producerLimit:J

    .line 7
    return-void
.end method


# virtual methods
.method protected final lvProducerLimit()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jctools/queues/q0;->producerLimit:J

    .line 3
    return-wide v0
.end method

.method protected final soProducerLimit(J)V
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lij/e;->UNSAFE:Lsun/misc/Unsafe;

    .line 3
    sget-wide v2, Lorg/jctools/queues/q0;->P_LIMIT_OFFSET:J

    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method
