.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field private final g:Ljava/nio/ByteBuffer;

.field private final h:Ljava/nio/ByteBuffer;

.field private final i:J

.field private final j:J

.field private final k:J

.field private final l:J

.field private m:J


# direct methods
.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;-><init>(Landroidx/datastore/preferences/protobuf/CodedOutputStream$a;)V

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p4;->i(Ljava/nio/ByteBuffer;)J

    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    add-long/2addr v2, v0

    .line 31
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->j:J

    .line 33
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 36
    move-result p1

    .line 37
    int-to-long v4, p1

    .line 38
    add-long/2addr v0, v4

    .line 39
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 41
    const-wide/16 v4, 0xa

    .line 43
    sub-long/2addr v0, v4

    .line 44
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l:J

    .line 46
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 48
    return-void
.end method

.method private j2(J)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method static k2()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private l2(J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 5
    sub-long/2addr p1, v1

    .line 6
    long-to-int p1, p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 10
    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 14
    const-wide/16 v2, 0x4

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 19
    return-void
.end method

.method public D1(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1, p1, p2}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 12
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 14
    const-wide/16 v0, 0x8

    .line 16
    add-long/2addr p1, v0

    .line 17
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 19
    return-void
.end method

.method public J1(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i2(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public L1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->N1(Landroidx/datastore/preferences/protobuf/i2;)V

    .line 8
    return-void
.end method

.method M1(ILandroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->O1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V

    .line 8
    return-void
.end method

.method public N(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->z1(Landroidx/datastore/preferences/protobuf/w;)V

    .line 8
    return-void
.end method

.method public N1(Landroidx/datastore/preferences/protobuf/i2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/i2;->H1()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 8
    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/i2;->t2(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 11
    return-void
.end method

.method O1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroidx/datastore/preferences/protobuf/a;

    .line 4
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/a;->X(Landroidx/datastore/preferences/protobuf/m3;)I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 11
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 13
    invoke-interface {p2, p1, v0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 16
    return-void
.end method

.method public P1(ILandroidx/datastore/preferences/protobuf/i2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->L1(ILandroidx/datastore/preferences/protobuf/i2;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 17
    return-void
.end method

.method public T(B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-gez v2, :cond_0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 14
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 20
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    move-result-object v0

    .line 26
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v2

    .line 37
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 43
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public T1(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->V([BII)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->U(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 7
    invoke-direct {p0, v1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l2(J)V

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 15
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 17
    int-to-long v3, v0

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 25
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    throw v0
.end method

.method public V([BII)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-ltz p2, :cond_1

    .line 5
    if-ltz p3, :cond_1

    .line 7
    array-length v0, p1

    .line 8
    sub-int/2addr v0, p3

    .line 9
    if-lt v0, p2, :cond_1

    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 13
    int-to-long v9, p3

    .line 14
    sub-long/2addr v0, v9

    .line 15
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 17
    cmp-long v0, v0, v5

    .line 19
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v3, p2

    .line 23
    move-object v2, p1

    .line 24
    move-wide v7, v9

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/p4;->o([BJJJ)V

    .line 28
    iget-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 30
    add-long/2addr p1, v9

    .line 31
    iput-wide p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 36
    new-instance p1, Ljava/lang/NullPointerException;

    .line 38
    const-string p2, "value"

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 46
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p2

    .line 52
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    move-result-object v0

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p2, v0, p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p2

    .line 66
    const-string p3, "Pos: %d, limit: %d, len: %d"

    .line 68
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->U(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method public X([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->V([BII)V

    .line 4
    return-void
.end method

.method public Y1(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 17
    return-void
.end method

.method public c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->C1(I)V

    .line 8
    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->f2(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e1()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g:Ljava/nio/ByteBuffer;

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 5
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 7
    sub-long/2addr v1, v3

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 12
    return-void
.end method

.method public f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i2(J)V

    .line 8
    return-void
.end method

.method public f1()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->j:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public f2(Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v2

    .line 7
    mul-int/lit8 v2, v2, 0x3

    .line 9
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 20
    move-result v3

    .line 21
    if-ne v3, v2, :cond_0

    .line 23
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 25
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->i:J

    .line 27
    sub-long/2addr v4, v6

    .line 28
    long-to-int v2, v4

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 35
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 37
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/q4;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 40
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 42
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v2

    .line 47
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 50
    iget-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 52
    int-to-long v2, v3

    .line 53
    add-long/2addr v4, v2

    .line 54
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 56
    goto :goto_3

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_1
    move-exception p1

    .line 60
    goto :goto_1

    .line 61
    :catch_2
    move-exception v2

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q4;->k(Ljava/lang/CharSequence;)I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 70
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 72
    invoke-direct {p0, v3, v4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l2(J)V

    .line 75
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h:Ljava/nio/ByteBuffer;

    .line 77
    invoke-static {p1, v3}, Landroidx/datastore/preferences/protobuf/q4;->j(Ljava/lang/CharSequence;Ljava/nio/ByteBuffer;)V

    .line 80
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 82
    int-to-long v5, v2

    .line 83
    add-long/2addr v3, v5

    .line 84
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/q4$d; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_3

    .line 87
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 89
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw v0

    .line 93
    :goto_1
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 95
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 98
    throw v0

    .line 99
    :goto_2
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 101
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l2(J)V

    .line 104
    invoke-virtual {p0, p1, v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g1(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q4$d;)V

    .line 107
    :goto_3
    return-void
.end method

.method public g2(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 8
    return-void
.end method

.method public h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->J1(I)V

    .line 8
    return-void
.end method

.method public h2(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const-wide/16 v1, 0x1

    .line 9
    if-gtz v0, :cond_1

    .line 11
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 17
    add-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 20
    int-to-byte p1, p1

    .line 21
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 27
    add-long v5, v3, v1

    .line 29
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 31
    and-int/lit8 v0, p1, 0x7f

    .line 33
    or-int/lit16 v0, v0, 0x80

    .line 35
    int-to-byte v0, v0

    .line 36
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    ushr-int/lit8 p1, p1, 0x7

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :goto_1
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 44
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 46
    cmp-long v0, v3, v5

    .line 48
    if-gez v0, :cond_3

    .line 50
    and-int/lit8 v0, p1, -0x80

    .line 52
    if-nez v0, :cond_2

    .line 54
    add-long/2addr v1, v3

    .line 55
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v3, v4, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 61
    return-void

    .line 62
    :cond_2
    add-long v5, v3, v1

    .line 64
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 66
    and-int/lit8 v0, p1, 0x7f

    .line 68
    or-int/lit16 v0, v0, 0x80

    .line 70
    int-to-byte v0, v0

    .line 71
    invoke-static {v3, v4, v0}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 74
    ushr-int/lit8 p1, p1, 0x7

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 79
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 81
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v0

    .line 85
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v1

    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 102
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method

.method public i2(J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->l:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    const/4 v1, 0x7

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    const-wide/16 v4, -0x80

    .line 12
    const-wide/16 v6, 0x1

    .line 14
    if-gtz v0, :cond_1

    .line 16
    :goto_0
    and-long v8, p1, v4

    .line 18
    cmp-long v0, v8, v2

    .line 20
    if-nez v0, :cond_0

    .line 22
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 24
    add-long/2addr v6, v0

    .line 25
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 27
    long-to-int p1, p1

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 32
    return-void

    .line 33
    :cond_0
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 35
    add-long v10, v8, v6

    .line 37
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 39
    long-to-int v0, p1

    .line 40
    and-int/lit8 v0, v0, 0x7f

    .line 42
    or-int/lit16 v0, v0, 0x80

    .line 44
    int-to-byte v0, v0

    .line 45
    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 48
    ushr-long/2addr p1, v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 52
    iget-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 54
    cmp-long v0, v8, v10

    .line 56
    if-gez v0, :cond_3

    .line 58
    and-long v10, p1, v4

    .line 60
    cmp-long v0, v10, v2

    .line 62
    if-nez v0, :cond_2

    .line 64
    add-long/2addr v6, v8

    .line 65
    iput-wide v6, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 67
    long-to-int p1, p1

    .line 68
    int-to-byte p1, p1

    .line 69
    invoke-static {v8, v9, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 72
    return-void

    .line 73
    :cond_2
    add-long v10, v8, v6

    .line 75
    iput-wide v10, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 77
    long-to-int v0, p1

    .line 78
    and-int/lit8 v0, v0, 0x7f

    .line 80
    or-int/lit16 v0, v0, 0x80

    .line 82
    int-to-byte v0, v0

    .line 83
    invoke-static {v8, v9, v0}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 86
    ushr-long/2addr p1, v1

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    filled-new-array {p2, v0, v1}, [Ljava/lang/Object;

    .line 110
    move-result-object p2

    .line 111
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 113
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1
.end method

.method public l(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 8
    return-void
.end method

.method public n(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->D1(J)V

    .line 8
    return-void
.end method

.method public p(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    int-to-byte p1, p2

    .line 6
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->T(B)V

    .line 9
    return-void
.end method

.method public r1()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->k:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->m:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public u1(I[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->v1(I[BII)V

    .line 6
    return-void
.end method

.method public v1(I[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->x1([BII)V

    .line 8
    return-void
.end method

.method public x1([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->V([BII)V

    .line 7
    return-void
.end method

.method public y1(ILjava/nio/ByteBuffer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->g2(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->T1(Ljava/nio/ByteBuffer;)V

    .line 15
    return-void
.end method

.method public z1(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$h;->h2(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->D0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    return-void
.end method
