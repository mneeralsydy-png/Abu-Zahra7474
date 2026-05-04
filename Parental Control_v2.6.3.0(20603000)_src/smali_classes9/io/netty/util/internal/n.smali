.class final Lio/netty/util/internal/n;
.super Ljava/util/concurrent/atomic/LongAdder;
.source "LongAdderCounter.java"

# interfaces
.implements Lio/netty/util/internal/o;


# annotations
.annotation build Lio/netty/util/internal/s0;
    reason = "Usage guarded by java version check"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public value()J
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
