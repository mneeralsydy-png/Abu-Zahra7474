.class abstract Lorg/jctools/queues/atomic/b1;
.super Lorg/jctools/queues/atomic/b;
.source "SpscAtomicArrayQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/jctools/queues/atomic/b<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final MAX_LOOK_AHEAD_STEP:I


# instance fields
.field protected final lookAheadStep:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "jctools.spsc.max.lookahead.step"

    .line 3
    const/16 v1, 0x1000

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    sput v0, Lorg/jctools/queues/atomic/b1;->MAX_LOOK_AHEAD_STEP:I

    .line 15
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jctools/queues/atomic/b;-><init>(I)V

    .line 4
    invoke-virtual {p0}, Lorg/jctools/queues/atomic/b;->capacity()I

    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x4

    .line 10
    sget v0, Lorg/jctools/queues/atomic/b1;->MAX_LOOK_AHEAD_STEP:I

    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lorg/jctools/queues/atomic/b1;->lookAheadStep:I

    .line 18
    return-void
.end method
