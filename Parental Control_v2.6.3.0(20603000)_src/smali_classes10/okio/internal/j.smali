.class public final Lokio/internal/j;
.super Lokio/y;
.source "FixedLengthSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\r\u001a\u00020\u000c*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lokio/internal/j;",
        "Lokio/y;",
        "Lokio/q1;",
        "delegate",
        "",
        "size",
        "",
        "truncate",
        "<init>",
        "(Lokio/q1;JZ)V",
        "Lokio/l;",
        "newSize",
        "",
        "c",
        "(Lokio/l;J)V",
        "sink",
        "byteCount",
        "L4",
        "(Lokio/l;J)J",
        "d",
        "J",
        "e",
        "Z",
        "f",
        "bytesReceived",
        "okio"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:J

.field private final e:Z

.field private f:J


# direct methods
.method public constructor <init>(Lokio/q1;JZ)V
    .locals 1
    .param p1    # Lokio/q1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf13d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lokio/y;-><init>(Lokio/q1;)V

    .line 9
    iput-wide p2, p0, Lokio/internal/j;->d:J

    .line 11
    iput-boolean p4, p0, Lokio/internal/j;->e:Z

    .line 13
    return-void
.end method

.method private final c(Lokio/l;J)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokio/l;

    .line 3
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Lokio/l;->w3(Lokio/q1;)J

    .line 9
    invoke-virtual {p1, v0, p2, p3}, Lokio/l;->u3(Lokio/l;J)V

    .line 12
    invoke-virtual {v0}, Lokio/l;->e()V

    .line 15
    return-void
.end method


# virtual methods
.method public L4(Lokio/l;J)J
    .locals 9
    .param p1    # Lokio/l;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf13e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lokio/internal/j;->f:J

    .line 8
    iget-wide v2, p0, Lokio/internal/j;->d:J

    .line 10
    cmp-long v4, v0, v2

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 16
    if-lez v4, :cond_0

    .line 18
    move-wide p2, v7

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v4, p0, Lokio/internal/j;->e:Z

    .line 22
    if-eqz v4, :cond_2

    .line 24
    sub-long/2addr v2, v0

    .line 25
    cmp-long v0, v2, v7

    .line 27
    if-nez v0, :cond_1

    .line 29
    return-wide v5

    .line 30
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    move-result-wide p2

    .line 34
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lokio/y;->L4(Lokio/l;J)J

    .line 37
    move-result-wide p2

    .line 38
    cmp-long v0, p2, v5

    .line 40
    if-eqz v0, :cond_3

    .line 42
    iget-wide v1, p0, Lokio/internal/j;->f:J

    .line 44
    add-long/2addr v1, p2

    .line 45
    iput-wide v1, p0, Lokio/internal/j;->f:J

    .line 47
    :cond_3
    iget-wide v1, p0, Lokio/internal/j;->f:J

    .line 49
    iget-wide v3, p0, Lokio/internal/j;->d:J

    .line 51
    cmp-long v5, v1, v3

    .line 53
    if-gez v5, :cond_4

    .line 55
    if-eqz v0, :cond_5

    .line 57
    :cond_4
    cmp-long v0, v1, v3

    .line 59
    if-lez v0, :cond_7

    .line 61
    :cond_5
    cmp-long p2, p2, v7

    .line 63
    if-lez p2, :cond_6

    .line 65
    cmp-long p2, v1, v3

    .line 67
    if-lez p2, :cond_6

    .line 69
    invoke-virtual {p1}, Lokio/l;->size()J

    .line 72
    move-result-wide p2

    .line 73
    iget-wide v0, p0, Lokio/internal/j;->f:J

    .line 75
    iget-wide v2, p0, Lokio/internal/j;->d:J

    .line 77
    sub-long/2addr v0, v2

    .line 78
    sub-long/2addr p2, v0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lokio/internal/j;->c(Lokio/l;J)V

    .line 82
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 84
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    const-string p3, "\uf13f\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    iget-wide v0, p0, Lokio/internal/j;->d:J

    .line 93
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    const-string p3, "\uf140\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 98
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-wide v0, p0, Lokio/internal/j;->f:J

    .line 103
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1

    .line 114
    :cond_7
    return-wide p2
.end method
