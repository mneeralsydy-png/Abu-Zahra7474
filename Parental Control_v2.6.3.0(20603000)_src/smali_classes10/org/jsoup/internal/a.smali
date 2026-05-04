.class public Lorg/jsoup/internal/a;
.super Ljava/io/FilterInputStream;
.source "ControllableInputStream.java"


# instance fields
.field private A:I

.field private B:I

.field private final b:Lorg/jsoup/internal/n;

.field private d:I

.field private e:J

.field private f:J

.field private l:I

.field private m:I

.field private v:Z

.field private x:Z

.field private y:Lorg/jsoup/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/d<",
            "*>;"
        }
    .end annotation
.end field

.field private z:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lorg/jsoup/internal/n;I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lorg/jsoup/internal/a;->f:J

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/internal/a;->x:Z

    .line 11
    const/4 v1, -0x1

    .line 12
    iput v1, p0, Lorg/jsoup/internal/a;->A:I

    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lorg/jsoup/internal/a;->B:I

    .line 17
    if-ltz p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    invoke-static {v0}, Lorg/jsoup/helper/l;->j(Z)V

    .line 24
    iput-object p1, p0, Lorg/jsoup/internal/a;->b:Lorg/jsoup/internal/n;

    .line 26
    iput p2, p0, Lorg/jsoup/internal/a;->d:I

    .line 28
    iput p2, p0, Lorg/jsoup/internal/a;->l:I

    .line 30
    iput v1, p0, Lorg/jsoup/internal/a;->m:I

    .line 32
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    move-result-wide p1

    .line 36
    iput-wide p1, p0, Lorg/jsoup/internal/a;->e:J

    .line 38
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/a;->y:Lorg/jsoup/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lorg/jsoup/internal/a;->A:I

    .line 8
    const/high16 v1, 0x42c80000    # 100.0f

    .line 10
    if-lez v0, :cond_1

    .line 12
    iget v2, p0, Lorg/jsoup/internal/a;->B:I

    .line 14
    int-to-float v2, v2

    .line 15
    mul-float/2addr v2, v1

    .line 16
    int-to-float v0, v0

    .line 17
    div-float/2addr v2, v0

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Lorg/jsoup/internal/a;->y:Lorg/jsoup/d;

    .line 26
    iget v3, p0, Lorg/jsoup/internal/a;->B:I

    .line 28
    iget v4, p0, Lorg/jsoup/internal/a;->A:I

    .line 30
    iget-object v5, p0, Lorg/jsoup/internal/a;->z:Ljava/lang/Object;

    .line 32
    invoke-interface {v2, v3, v4, v0, v5}, Lorg/jsoup/d;->a(IIFLjava/lang/Object;)V

    .line 35
    cmpl-float v0, v0, v1

    .line 37
    if-nez v0, :cond_2

    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lorg/jsoup/internal/a;->y:Lorg/jsoup/d;

    .line 42
    :cond_2
    return-void
.end method

.method private e()Z
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Lorg/jsoup/internal/a;->f:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p0, Lorg/jsoup/internal/a;->e:J

    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-wide v4, p0, Lorg/jsoup/internal/a;->f:J

    .line 20
    cmp-long v0, v2, v4

    .line 22
    if-lez v0, :cond_1

    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    return v1
.end method

.method public static k(Ljava/io/InputStream;I)Ljava/nio/ByteBuffer;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "maxSize must be 0 (unlimited) or larger"

    .line 10
    invoke-static {v2, v3}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 13
    invoke-static {p0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 16
    if-lez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_1
    sget-object v2, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 22
    invoke-virtual {v2}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, [B

    .line 28
    const/16 v3, 0x2000

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v4, v3

    .line 38
    :goto_2
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v4

    .line 42
    :cond_3
    if-eqz v0, :cond_4

    .line 44
    :try_start_0
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result v5

    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v5, v3

    .line 52
    :goto_3
    invoke-virtual {p0, v2, v1, v5}, Ljava/io/InputStream;->read([BII)I

    .line 55
    move-result v5

    .line 56
    const/4 v6, -0x1

    .line 57
    if-eq v5, v6, :cond_6

    .line 59
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 62
    move-result v6

    .line 63
    if-ge v6, v5, :cond_5

    .line 65
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 68
    move-result v6

    .line 69
    int-to-double v6, v6

    .line 70
    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    .line 72
    mul-double/2addr v6, v8

    .line 73
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    .line 76
    move-result v8

    .line 77
    add-int/2addr v8, v5

    .line 78
    int-to-double v8, v8

    .line 79
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    .line 82
    move-result-wide v6

    .line 83
    double-to-int v6, v6

    .line 84
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 91
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 94
    move-object v4, v6

    .line 95
    :cond_5
    invoke-virtual {v4, v2, v1, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 98
    if-eqz v0, :cond_3

    .line 100
    sub-int/2addr p1, v5

    .line 101
    if-gtz p1, :cond_3

    .line 103
    :cond_6
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    sget-object p0, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 108
    invoke-virtual {p0, v2}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 111
    return-object v4

    .line 112
    :goto_4
    sget-object p1, Lorg/jsoup/internal/n;->v:Lorg/jsoup/internal/q;

    .line 114
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 117
    throw p0
.end method

.method public static m(Ljava/io/InputStream;I)Lorg/jsoup/internal/a;
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/internal/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jsoup/internal/a;

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lorg/jsoup/internal/a;

    .line 10
    new-instance v1, Lorg/jsoup/internal/n;

    .line 12
    invoke-direct {v1, p0}, Lorg/jsoup/internal/n;-><init>(Ljava/io/InputStream;)V

    .line 15
    invoke-direct {v0, v1, p1}, Lorg/jsoup/internal/a;-><init>(Lorg/jsoup/internal/n;I)V

    .line 18
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;II)Lorg/jsoup/internal/a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p2}, Lorg/jsoup/internal/a;->m(Ljava/io/InputStream;I)Lorg/jsoup/internal/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/jsoup/internal/a;->x:Z

    .line 3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/internal/a;->b:Lorg/jsoup/internal/n;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/internal/n;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/internal/a;->x:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Ljava/io/FilterInputStream;->close()V

    .line 8
    :cond_0
    return-void
.end method

.method public f()Ljava/io/BufferedInputStream;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 3
    iget-object v1, p0, Lorg/jsoup/internal/a;->b:Lorg/jsoup/internal/n;

    .line 5
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 8
    return-object v0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/internal/a;->d:I

    .line 3
    return v0
.end method

.method public i(I)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/internal/a;->l:I

    .line 3
    iget v1, p0, Lorg/jsoup/internal/a;->d:I

    .line 5
    sub-int v1, p1, v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iput v1, p0, Lorg/jsoup/internal/a;->l:I

    .line 10
    iput p1, p0, Lorg/jsoup/internal/a;->d:I

    .line 12
    return-void
.end method

.method public j(ILorg/jsoup/d;Ljava/lang/Object;)Lorg/jsoup/internal/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ProgressContext:",
            "Ljava/lang/Object;",
            ">(I",
            "Lorg/jsoup/d<",
            "TProgressContext;>;TProgressContext;)",
            "Lorg/jsoup/internal/a;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 7
    iput p1, p0, Lorg/jsoup/internal/a;->A:I

    .line 9
    iput-object p2, p0, Lorg/jsoup/internal/a;->y:Lorg/jsoup/d;

    .line 11
    iput-object p3, p0, Lorg/jsoup/internal/a;->z:Ljava/lang/Object;

    .line 13
    return-object p0
.end method

.method public l(JJ)Lorg/jsoup/internal/a;
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Lorg/jsoup/internal/a;->e:J

    .line 3
    const-wide/32 p1, 0xf4240

    .line 6
    mul-long/2addr p3, p1

    .line 7
    iput-wide p3, p0, Lorg/jsoup/internal/a;->f:J

    .line 9
    return-object p0
.end method

.method public mark(I)V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 4
    iget p1, p0, Lorg/jsoup/internal/a;->d:I

    .line 6
    iget v0, p0, Lorg/jsoup/internal/a;->l:I

    .line 8
    sub-int/2addr p1, v0

    .line 9
    iput p1, p0, Lorg/jsoup/internal/a;->m:I

    .line 11
    return-void
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lorg/jsoup/internal/a;->B:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lorg/jsoup/internal/a;->c()V

    .line 8
    :cond_0
    iget v0, p0, Lorg/jsoup/internal/a;->d:I

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-boolean v2, p0, Lorg/jsoup/internal/a;->v:Z

    .line 18
    const/4 v3, -0x1

    .line 19
    if-nez v2, :cond_8

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget v2, p0, Lorg/jsoup/internal/a;->l:I

    .line 25
    if-gtz v2, :cond_2

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iput-boolean v1, p0, Lorg/jsoup/internal/a;->v:Z

    .line 40
    return v3

    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 43
    iget v0, p0, Lorg/jsoup/internal/a;->l:I

    .line 45
    if-le p3, v0, :cond_4

    .line 47
    move p3, v0

    .line 48
    :cond_4
    :goto_1
    invoke-direct {p0}, Lorg/jsoup/internal/a;->e()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_7

    .line 54
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/FilterInputStream;->read([BII)I

    .line 57
    move-result v0

    .line 58
    if-ne v0, v3, :cond_5

    .line 60
    iget v1, p0, Lorg/jsoup/internal/a;->B:I

    .line 62
    iput v1, p0, Lorg/jsoup/internal/a;->A:I

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    iget v1, p0, Lorg/jsoup/internal/a;->l:I

    .line 69
    sub-int/2addr v1, v0

    .line 70
    iput v1, p0, Lorg/jsoup/internal/a;->l:I

    .line 72
    iget v1, p0, Lorg/jsoup/internal/a;->B:I

    .line 74
    add-int/2addr v1, v0

    .line 75
    iput v1, p0, Lorg/jsoup/internal/a;->B:I

    .line 77
    :goto_2
    invoke-direct {p0}, Lorg/jsoup/internal/a;->c()V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return v0

    .line 81
    :goto_3
    invoke-direct {p0}, Lorg/jsoup/internal/a;->e()Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_6

    .line 87
    iget-wide v1, p0, Lorg/jsoup/internal/a;->f:J

    .line 89
    const-wide/16 v4, 0x0

    .line 91
    cmp-long v1, v1, v4

    .line 93
    if-eqz v1, :cond_6

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    throw v0

    .line 97
    :cond_7
    new-instance p1, Ljava/net/SocketTimeoutException;

    .line 99
    const-string p2, "Read timeout"

    .line 101
    invoke-direct {p1, p2}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_8
    :goto_4
    return v3
.end method

.method public reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    .line 4
    iget v0, p0, Lorg/jsoup/internal/a;->d:I

    .line 6
    iget v1, p0, Lorg/jsoup/internal/a;->m:I

    .line 8
    sub-int/2addr v0, v1

    .line 9
    iput v0, p0, Lorg/jsoup/internal/a;->l:I

    .line 11
    iput v1, p0, Lorg/jsoup/internal/a;->B:I

    .line 13
    return-void
.end method
