.class public Lio/netty/buffer/search/e$a;
.super Ljava/lang/Object;
.source "KmpSearchProcessorFactory.java"

# interfaces
.implements Lio/netty/buffer/search/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/search/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private currentPosition:J

.field private final jumpTable:[I

.field private final needle:[B


# direct methods
.method constructor <init>([B[I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/search/e$a;->needle:[B

    .line 6
    iput-object p2, p0, Lio/netty/buffer/search/e$a;->jumpTable:[I

    .line 8
    return-void
.end method


# virtual methods
.method public process(B)Z
    .locals 4

    .prologue
    .line 1
    :goto_0
    iget-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    iget-object v2, p0, Lio/netty/buffer/search/e$a;->needle:[B

    .line 11
    invoke-static {v2, v0, v1}, Lio/netty/util/internal/g0;->getByte([BJ)B

    .line 14
    move-result v0

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    iget-object v0, p0, Lio/netty/buffer/search/e$a;->jumpTable:[I

    .line 19
    iget-wide v1, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 21
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->getInt([IJ)I

    .line 24
    move-result v0

    .line 25
    int-to-long v0, v0

    .line 26
    iput-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lio/netty/buffer/search/e$a;->needle:[B

    .line 31
    iget-wide v1, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 33
    invoke-static {v0, v1, v2}, Lio/netty/util/internal/g0;->getByte([BJ)B

    .line 36
    move-result v0

    .line 37
    if-ne v0, p1, :cond_1

    .line 39
    iget-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 41
    const-wide/16 v2, 0x1

    .line 43
    add-long/2addr v0, v2

    .line 44
    iput-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 46
    :cond_1
    iget-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 48
    iget-object p1, p0, Lio/netty/buffer/search/e$a;->needle:[B

    .line 50
    array-length p1, p1

    .line 51
    int-to-long v2, p1

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-nez p1, :cond_2

    .line 56
    iget-object p1, p0, Lio/netty/buffer/search/e$a;->jumpTable:[I

    .line 58
    invoke-static {p1, v0, v1}, Lio/netty/util/internal/g0;->getInt([IJ)I

    .line 61
    move-result p1

    .line 62
    int-to-long v0, p1

    .line 63
    iput-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 65
    const/4 p1, 0x0

    .line 66
    return p1

    .line 67
    :cond_2
    const/4 p1, 0x1

    .line 68
    return p1
.end method

.method public reset()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lio/netty/buffer/search/e$a;->currentPosition:J

    .line 5
    return-void
.end method
