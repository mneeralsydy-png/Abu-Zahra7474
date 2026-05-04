.class public Lio/netty/buffer/search/e;
.super Lio/netty/buffer/search/b;
.source "KmpSearchProcessorFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/buffer/search/e$a;
    }
.end annotation


# instance fields
.field private final jumpTable:[I

.field private final needle:[B


# direct methods
.method constructor <init>([B)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lio/netty/buffer/search/b;-><init>()V

    .line 4
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [B

    .line 10
    iput-object v0, p0, Lio/netty/buffer/search/e;->needle:[B

    .line 12
    array-length v0, p1

    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lio/netty/buffer/search/e;->jumpTable:[I

    .line 19
    const/4 v0, 0x0

    .line 20
    :goto_0
    array-length v2, p1

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    :goto_1
    if-lez v0, :cond_0

    .line 25
    aget-byte v2, p1, v0

    .line 27
    aget-byte v3, p1, v1

    .line 29
    if-eq v2, v3, :cond_0

    .line 31
    iget-object v2, p0, Lio/netty/buffer/search/e;->jumpTable:[I

    .line 33
    aget v0, v2, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    aget-byte v2, p1, v0

    .line 38
    aget-byte v3, p1, v1

    .line 40
    if-ne v2, v3, :cond_1

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_1
    iget-object v2, p0, Lio/netty/buffer/search/e;->jumpTable:[I

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    aput v0, v2, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-void
.end method


# virtual methods
.method public newSearchProcessor()Lio/netty/buffer/search/e$a;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lio/netty/buffer/search/e$a;

    iget-object v1, p0, Lio/netty/buffer/search/e;->needle:[B

    iget-object v2, p0, Lio/netty/buffer/search/e;->jumpTable:[I

    invoke-direct {v0, v1, v2}, Lio/netty/buffer/search/e$a;-><init>([B[I)V

    return-object v0
.end method

.method public bridge synthetic newSearchProcessor()Lio/netty/buffer/search/h;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/search/e;->newSearchProcessor()Lio/netty/buffer/search/e$a;

    move-result-object v0

    return-object v0
.end method
