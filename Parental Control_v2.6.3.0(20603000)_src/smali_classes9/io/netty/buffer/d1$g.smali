.class final Lio/netty/buffer/d1$g;
.super Ljava/lang/Object;
.source "UnpooledByteBufAllocator.java"

# interfaces
.implements Lio/netty/buffer/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field final directCounter:Lio/netty/util/internal/o;

.field final heapCounter:Lio/netty/util/internal/o;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/d1$g;->directCounter:Lio/netty/util/internal/o;

    .line 3
    invoke-static {}, Lio/netty/util/internal/g0;->newLongCounter()Lio/netty/util/internal/o;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/d1$g;->heapCounter:Lio/netty/util/internal/o;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/d1$a;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lio/netty/buffer/d1$g;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u8e69\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/d1$g;->usedHeapMemory()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "\u8e6a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/d1$g;->usedDirectMemory()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public usedDirectMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1$g;->directCounter:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public usedHeapMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/d1$g;->heapCounter:Lio/netty/util/internal/o;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/o;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
