.class final Lio/netty/util/b$a;
.super Lio/netty/util/internal/n0;
.source "AbstractReferenceCounted.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/n0<",
        "Lio/netty/util/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/n0;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected unsafeOffset()J
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/b;->access$100()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method protected updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/util/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lio/netty/util/b;->access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
