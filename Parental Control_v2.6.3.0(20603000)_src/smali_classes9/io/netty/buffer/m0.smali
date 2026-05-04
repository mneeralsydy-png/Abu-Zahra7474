.class public final Lio/netty/buffer/m0;
.super Ljava/lang/Object;
.source "PooledByteBufAllocatorMetric.java"

# interfaces
.implements Lio/netty/buffer/l;


# instance fields
.field private final allocator:Lio/netty/buffer/l0;


# direct methods
.method constructor <init>(Lio/netty/buffer/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 6
    return-void
.end method


# virtual methods
.method public chunkSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->chunkSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public directArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->directArenas()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public heapArenas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/netty/buffer/c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->heapArenas()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public normalCacheSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->normalCacheSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numDirectArenas()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->numDirectArenas()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numHeapArenas()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->numHeapArenas()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numThreadLocalCaches()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->numThreadLocalCaches()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public smallCacheSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->smallCacheSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public tinyCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->tinyCacheSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0}, Lio/netty/util/internal/r0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "\u8ec8\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/m0;->usedHeapMemory()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "\u8ec9\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/m0;->usedDirectMemory()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "\u8eca\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/m0;->numHeapArenas()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\u8ecb\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/m0;->numDirectArenas()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\u8ecc\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lio/netty/buffer/m0;->smallCacheSize()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "\u8ecd\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lio/netty/buffer/m0;->normalCacheSize()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "\u8ece\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lio/netty/buffer/m0;->numThreadLocalCaches()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "\u8ecf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lio/netty/buffer/m0;->chunkSize()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const/16 v1, 0x29

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public usedDirectMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->usedDirectMemory()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public usedHeapMemory()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lio/netty/buffer/m0;->allocator:Lio/netty/buffer/l0;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/l0;->usedHeapMemory()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
