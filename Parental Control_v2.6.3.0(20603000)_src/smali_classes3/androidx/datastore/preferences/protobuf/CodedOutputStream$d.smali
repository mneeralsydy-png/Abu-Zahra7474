.class final Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;
.super Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final k:Landroidx/datastore/preferences/protobuf/v;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;-><init>(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->k:Landroidx/datastore/preferences/protobuf/v;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string p2, "out"

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method private q2()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->k:Landroidx/datastore/preferences/protobuf/v;

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:[B

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/v;->V([BII)V

    .line 11
    iput v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 13
    return-void
.end method

.method private r2(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-ge v0, p1, :cond_0

    .line 8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->q2()V

    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public C1(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->k2(I)V

    .line 8
    return-void
.end method

.method public D1(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->l2(J)V

    .line 9
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->i2(J)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->N1(Landroidx/datastore/preferences/protobuf/i2;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->O1(Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/m3;)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->z1(Landroidx/datastore/preferences/protobuf/w;)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->L1(ILandroidx/datastore/preferences/protobuf/i2;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 17
    return-void
.end method

.method public T(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->q2()V

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j2(B)V

    .line 13
    return-void
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
    invoke-virtual {p0, v0, v1, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->V([BII)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->U(Ljava/nio/ByteBuffer;)V

    .line 33
    :goto_0
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e1()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->k:Landroidx/datastore/preferences/protobuf/v;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/v;->U(Ljava/nio/ByteBuffer;)V

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 18
    return-void
.end method

.method public V([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->k:Landroidx/datastore/preferences/protobuf/v;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->V([BII)V

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 14
    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e1()V

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->k:Landroidx/datastore/preferences/protobuf/v;

    .line 10
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/v;->W(Ljava/nio/ByteBuffer;)V

    .line 13
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 18
    return-void
.end method

.method public X([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->e1()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->k:Landroidx/datastore/preferences/protobuf/v;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->X([BII)V

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 14
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
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->l(II)V

    .line 10
    invoke-virtual {p0, v1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->N(ILandroidx/datastore/preferences/protobuf/w;)V

    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

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
    const/16 v0, 0xe

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->k2(I)V

    .line 13
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->f2(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public e1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->q2()V

    .line 8
    :cond_0
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
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->p2(J)V

    .line 13
    return-void
.end method

.method public f2(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x3

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 10
    move-result v1

    .line 11
    add-int v2, v1, v0

    .line 13
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    new-array v1, v0, [B

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/q4;->i(Ljava/lang/CharSequence;[BII)I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

    .line 27
    invoke-virtual {p0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->X([BII)V

    .line 30
    return-void

    .line 31
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 33
    sub-int/2addr v3, v0

    .line 34
    if-le v2, v3, :cond_1

    .line 36
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->q2()V

    .line 39
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 41
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->Z0(I)I

    .line 48
    move-result v2

    .line 49
    if-ne v2, v1, :cond_2

    .line 51
    add-int v1, v0, v2

    .line 53
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 55
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:[B

    .line 57
    iget v4, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->h:I

    .line 59
    sub-int/2addr v4, v1

    .line 60
    invoke-static {p1, v3, v1, v4}, Landroidx/datastore/preferences/protobuf/q4;->i(Ljava/lang/CharSequence;[BII)I

    .line 63
    move-result v1

    .line 64
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 66
    sub-int v3, v1, v0

    .line 68
    sub-int/2addr v3, v2

    .line 69
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o2(I)V

    .line 72
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 74
    iget v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 76
    add-int/2addr v1, v3

    .line 77
    iput v1, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q4;->k(Ljava/lang/CharSequence;)I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o2(I)V

    .line 91
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->g:[B

    .line 93
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 95
    invoke-static {p1, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/q4;->i(Ljava/lang/CharSequence;[BII)I

    .line 98
    move-result v2

    .line 99
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 101
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 103
    add-int/2addr v2, v1

    .line 104
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/q4$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    :goto_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;

    .line 109
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw v0

    .line 113
    :goto_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 115
    iget v3, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 117
    sub-int/2addr v3, v0

    .line 118
    sub-int/2addr v2, v3

    .line 119
    iput v2, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j:I

    .line 121
    iput v0, p0, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->i:I

    .line 123
    invoke-virtual {p0, p1, v1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->g1(Ljava/lang/String;Landroidx/datastore/preferences/protobuf/q4$d;)V

    .line 126
    :goto_2
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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

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
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->m2(I)V

    .line 13
    return-void
.end method

.method public h2(I)V
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o2(I)V

    .line 8
    return-void
.end method

.method public i2(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->p2(J)V

    .line 9
    return-void
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
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->o2(I)V

    .line 13
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
    const/16 v0, 0x12

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->l2(J)V

    .line 13
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
    const/16 v0, 0xb

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->r2(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->n2(II)V

    .line 10
    int-to-byte p1, p2

    .line 11
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$b;->j2(B)V

    .line 14
    return-void
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
    invoke-virtual {p0, p1, p2, v1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->v1(I[BII)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 5
    invoke-virtual {p0, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->x1([BII)V

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
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->V([BII)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->g2(II)V

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

    .line 12
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->T1(Ljava/nio/ByteBuffer;)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream$d;->h2(I)V

    .line 8
    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/w;->D0(Landroidx/datastore/preferences/protobuf/v;)V

    .line 11
    return-void
.end method
