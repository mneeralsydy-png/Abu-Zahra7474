.class final Landroidx/datastore/preferences/protobuf/z$e;
.super Landroidx/datastore/preferences/protobuf/z;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final i:Ljava/nio/ByteBuffer;

.field private final j:Z

.field private final k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:Z

.field private r:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/z$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->r:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p4;->i(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->k:J

    .line 6
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 8
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->n:J

    .line 9
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/z$e;->j:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z$e;-><init>(Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method private m0(J)I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->k:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    long-to-int p1, p1

    .line 5
    return p1
.end method

.method static n0()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private o0()V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 3
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->o:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 9
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->n:J

    .line 11
    sub-long v2, v0, v2

    .line 13
    long-to-int v2, v2

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$e;->r:I

    .line 16
    if-le v2, v3, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->o:I

    .line 21
    int-to-long v2, v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->o:I

    .line 29
    :goto_0
    return-void
.end method

.method private p0()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private q0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->r0()V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->s0()V

    .line 16
    :goto_0
    return-void
.end method

.method private r0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 8
    const-wide/16 v3, 0x1

    .line 10
    add-long/2addr v3, v1

    .line 11
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 13
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 16
    move-result v1

    .line 17
    if-ltz v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method private s0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0xa

    .line 4
    if-ge v0, v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->J()B

    .line 9
    move-result v1

    .line 10
    if-ltz v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method private t0(JJ)Ljava/nio/ByteBuffer;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 9
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 15
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/z$e;->k:J

    .line 17
    sub-long/2addr p1, v3

    .line 18
    long-to-int p1, p1

    .line 19
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 24
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->k:J

    .line 26
    sub-long/2addr p3, v2

    .line 27
    long-to-int p2, p3

    .line 28
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 36
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    return-object p1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object p1

    .line 54
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :goto_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 65
    throw p1
.end method


# virtual methods
.method public A()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public B()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public C()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->L()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public D(ILandroidx/datastore/preferences/protobuf/c3;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">(I",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 11
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroidx/datastore/preferences/protobuf/i2;

    .line 17
    const/4 p3, 0x4

    .line 18
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->a(I)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 31
    return-object p2

    .line 32
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 11
    invoke-interface {p2, p0, p3}, Landroidx/datastore/preferences/protobuf/i2$a;->y6(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->a(I)V

    .line 22
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 26
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 32
    move-result-object p1

    .line 33
    throw p1
.end method

.method public F()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public G()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public H(Landroidx/datastore/preferences/protobuf/c3;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/datastore/preferences/protobuf/i2;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/c3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$e;->t(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 21
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/c3;->r(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/datastore/preferences/protobuf/i2;

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z$e;->a(I)V

    .line 31
    iget p2, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$e;->s(I)V

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public I(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$e;->t(I)I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 21
    invoke-interface {p1, p0, p2}, Landroidx/datastore/preferences/protobuf/i2$a;->y6(Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2$a;

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->a(I)V

    .line 28
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 34
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$e;->s(I)V

    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->i()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public J()B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_0

    .line 9
    const-wide/16 v2, 0x1

    .line 11
    add-long/2addr v2, v0

    .line 12
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public K(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    new-array v0, p1, [B

    .line 11
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 13
    int-to-long v3, p1

    .line 14
    add-long v5, v1, v3

    .line 16
    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/z$e;->t0(JJ)Ljava/nio/ByteBuffer;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 23
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 28
    return-object v0

    .line 29
    :cond_0
    if-gtz p1, :cond_2

    .line 31
    if-nez p1, :cond_1

    .line 33
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public L()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x4

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 18
    move-result v2

    .line 19
    and-int/lit16 v2, v2, 0xff

    .line 21
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v3, v0

    .line 24
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 27
    move-result v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    const-wide/16 v3, 0x2

    .line 35
    add-long/2addr v3, v0

    .line 36
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 39
    move-result v3

    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 42
    shl-int/lit8 v3, v3, 0x10

    .line 44
    or-int/2addr v2, v3

    .line 45
    const-wide/16 v3, 0x3

    .line 47
    add-long/2addr v0, v3

    .line 48
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 54
    shl-int/lit8 v0, v0, 0x18

    .line 56
    or-int/2addr v0, v2

    .line 57
    return v0

    .line 58
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    move-result-object v0

    .line 62
    throw v0
.end method

.method public M()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 5
    sub-long/2addr v2, v0

    .line 6
    const-wide/16 v4, 0x8

    .line 8
    cmp-long v2, v2, v4

    .line 10
    if-ltz v2, :cond_0

    .line 12
    add-long/2addr v4, v0

    .line 13
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 15
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 18
    move-result v2

    .line 19
    int-to-long v2, v2

    .line 20
    const-wide/16 v4, 0xff

    .line 22
    and-long/2addr v2, v4

    .line 23
    const-wide/16 v6, 0x1

    .line 25
    add-long/2addr v6, v0

    .line 26
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 29
    move-result v6

    .line 30
    int-to-long v6, v6

    .line 31
    and-long/2addr v6, v4

    .line 32
    const/16 v8, 0x8

    .line 34
    shl-long/2addr v6, v8

    .line 35
    or-long/2addr v2, v6

    .line 36
    const-wide/16 v6, 0x2

    .line 38
    add-long/2addr v6, v0

    .line 39
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 42
    move-result v6

    .line 43
    int-to-long v6, v6

    .line 44
    and-long/2addr v6, v4

    .line 45
    const/16 v8, 0x10

    .line 47
    shl-long/2addr v6, v8

    .line 48
    or-long/2addr v2, v6

    .line 49
    const-wide/16 v6, 0x3

    .line 51
    add-long/2addr v6, v0

    .line 52
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 55
    move-result v6

    .line 56
    int-to-long v6, v6

    .line 57
    and-long/2addr v6, v4

    .line 58
    const/16 v8, 0x18

    .line 60
    shl-long/2addr v6, v8

    .line 61
    or-long/2addr v2, v6

    .line 62
    const-wide/16 v6, 0x4

    .line 64
    add-long/2addr v6, v0

    .line 65
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 68
    move-result v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x20

    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    const-wide/16 v6, 0x5

    .line 77
    add-long/2addr v6, v0

    .line 78
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 81
    move-result v6

    .line 82
    int-to-long v6, v6

    .line 83
    and-long/2addr v6, v4

    .line 84
    const/16 v8, 0x28

    .line 86
    shl-long/2addr v6, v8

    .line 87
    or-long/2addr v2, v6

    .line 88
    const-wide/16 v6, 0x6

    .line 90
    add-long/2addr v6, v0

    .line 91
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 94
    move-result v6

    .line 95
    int-to-long v6, v6

    .line 96
    and-long/2addr v6, v4

    .line 97
    const/16 v8, 0x30

    .line 99
    shl-long/2addr v6, v8

    .line 100
    or-long/2addr v2, v6

    .line 101
    const-wide/16 v6, 0x7

    .line 103
    add-long/2addr v0, v6

    .line 104
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 107
    move-result v0

    .line 108
    int-to-long v0, v0

    .line 109
    and-long/2addr v0, v4

    .line 110
    const/16 v4, 0x38

    .line 112
    shl-long/2addr v0, v4

    .line 113
    or-long/2addr v0, v2

    .line 114
    return-wide v0

    .line 115
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 118
    move-result-object v0

    .line 119
    throw v0
.end method

.method public N()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_1

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 22
    return v4

    .line 23
    :cond_1
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 25
    sub-long/2addr v5, v2

    .line 26
    const-wide/16 v7, 0x9

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-gez v5, :cond_2

    .line 32
    goto/16 :goto_1

    .line 34
    :cond_2
    const-wide/16 v5, 0x2

    .line 36
    add-long/2addr v5, v0

    .line 37
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 40
    move-result v2

    .line 41
    shl-int/lit8 v2, v2, 0x7

    .line 43
    xor-int/2addr v2, v4

    .line 44
    if-gez v2, :cond_3

    .line 46
    xor-int/lit8 v0, v2, -0x80

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_3
    const-wide/16 v3, 0x3

    .line 52
    add-long/2addr v3, v0

    .line 53
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 56
    move-result v5

    .line 57
    shl-int/lit8 v5, v5, 0xe

    .line 59
    xor-int/2addr v2, v5

    .line 60
    if-ltz v2, :cond_4

    .line 62
    xor-int/lit16 v0, v2, 0x3f80

    .line 64
    :goto_0
    move-wide v5, v3

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-wide/16 v5, 0x4

    .line 68
    add-long/2addr v5, v0

    .line 69
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 72
    move-result v3

    .line 73
    shl-int/lit8 v3, v3, 0x15

    .line 75
    xor-int/2addr v2, v3

    .line 76
    if-gez v2, :cond_5

    .line 78
    const v0, -0x1fc080

    .line 81
    xor-int/2addr v0, v2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    const-wide/16 v3, 0x5

    .line 85
    add-long/2addr v3, v0

    .line 86
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 89
    move-result v5

    .line 90
    shl-int/lit8 v6, v5, 0x1c

    .line 92
    xor-int/2addr v2, v6

    .line 93
    const v6, 0xfe03f80

    .line 96
    xor-int/2addr v2, v6

    .line 97
    if-gez v5, :cond_7

    .line 99
    const-wide/16 v5, 0x6

    .line 101
    add-long/2addr v5, v0

    .line 102
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 105
    move-result v3

    .line 106
    if-gez v3, :cond_6

    .line 108
    const-wide/16 v3, 0x7

    .line 110
    add-long/2addr v3, v0

    .line 111
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 114
    move-result v5

    .line 115
    if-gez v5, :cond_7

    .line 117
    const-wide/16 v5, 0x8

    .line 119
    add-long/2addr v5, v0

    .line 120
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 123
    move-result v3

    .line 124
    if-gez v3, :cond_6

    .line 126
    add-long v3, v0, v7

    .line 128
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 131
    move-result v5

    .line 132
    if-gez v5, :cond_7

    .line 134
    const-wide/16 v5, 0xa

    .line 136
    add-long/2addr v5, v0

    .line 137
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 140
    move-result v0

    .line 141
    if-gez v0, :cond_6

    .line 143
    :goto_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->R()J

    .line 146
    move-result-wide v0

    .line 147
    long-to-int v0, v0

    .line 148
    return v0

    .line 149
    :cond_6
    move v0, v2

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    move v0, v2

    .line 152
    goto :goto_0

    .line 153
    :goto_2
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 155
    return v0
.end method

.method public Q()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 5
    cmp-long v2, v2, v0

    .line 7
    if-nez v2, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    const-wide/16 v2, 0x1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 17
    move-result v4

    .line 18
    if-ltz v4, :cond_1

    .line 20
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 22
    int-to-long v0, v4

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 26
    sub-long/2addr v5, v2

    .line 27
    const-wide/16 v7, 0x9

    .line 29
    cmp-long v5, v5, v7

    .line 31
    if-gez v5, :cond_2

    .line 33
    goto/16 :goto_3

    .line 35
    :cond_2
    const-wide/16 v5, 0x2

    .line 37
    add-long/2addr v5, v0

    .line 38
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 41
    move-result v2

    .line 42
    shl-int/lit8 v2, v2, 0x7

    .line 44
    xor-int/2addr v2, v4

    .line 45
    if-gez v2, :cond_3

    .line 47
    xor-int/lit8 v0, v2, -0x80

    .line 49
    :goto_0
    int-to-long v0, v0

    .line 50
    goto/16 :goto_4

    .line 52
    :cond_3
    const-wide/16 v3, 0x3

    .line 54
    add-long/2addr v3, v0

    .line 55
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 58
    move-result v5

    .line 59
    shl-int/lit8 v5, v5, 0xe

    .line 61
    xor-int/2addr v2, v5

    .line 62
    if-ltz v2, :cond_4

    .line 64
    xor-int/lit16 v0, v2, 0x3f80

    .line 66
    int-to-long v0, v0

    .line 67
    move-wide v5, v3

    .line 68
    goto/16 :goto_4

    .line 70
    :cond_4
    const-wide/16 v5, 0x4

    .line 72
    add-long/2addr v5, v0

    .line 73
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 76
    move-result v3

    .line 77
    shl-int/lit8 v3, v3, 0x15

    .line 79
    xor-int/2addr v2, v3

    .line 80
    if-gez v2, :cond_5

    .line 82
    const v0, -0x1fc080

    .line 85
    xor-int/2addr v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_5
    int-to-long v2, v2

    .line 88
    const-wide/16 v9, 0x5

    .line 90
    add-long/2addr v9, v0

    .line 91
    invoke-static {v5, v6}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    const/16 v6, 0x1c

    .line 98
    shl-long/2addr v4, v6

    .line 99
    xor-long/2addr v2, v4

    .line 100
    const-wide/16 v4, 0x0

    .line 102
    cmp-long v6, v2, v4

    .line 104
    if-ltz v6, :cond_6

    .line 106
    const-wide/32 v0, 0xfe03f80

    .line 109
    :goto_1
    xor-long/2addr v0, v2

    .line 110
    move-wide v5, v9

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_6
    const-wide/16 v11, 0x6

    .line 115
    add-long/2addr v11, v0

    .line 116
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 119
    move-result v6

    .line 120
    int-to-long v9, v6

    .line 121
    const/16 v6, 0x23

    .line 123
    shl-long/2addr v9, v6

    .line 124
    xor-long/2addr v2, v9

    .line 125
    cmp-long v6, v2, v4

    .line 127
    if-gez v6, :cond_7

    .line 129
    const-wide v0, -0x7f01fc080L

    .line 134
    :goto_2
    xor-long/2addr v0, v2

    .line 135
    move-wide v5, v11

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    const-wide/16 v9, 0x7

    .line 139
    add-long/2addr v9, v0

    .line 140
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 143
    move-result v6

    .line 144
    int-to-long v11, v6

    .line 145
    const/16 v6, 0x2a

    .line 147
    shl-long/2addr v11, v6

    .line 148
    xor-long/2addr v2, v11

    .line 149
    cmp-long v6, v2, v4

    .line 151
    if-ltz v6, :cond_8

    .line 153
    const-wide v0, 0x3f80fe03f80L

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const-wide/16 v11, 0x8

    .line 161
    add-long/2addr v11, v0

    .line 162
    invoke-static {v9, v10}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 165
    move-result v6

    .line 166
    int-to-long v9, v6

    .line 167
    const/16 v6, 0x31

    .line 169
    shl-long/2addr v9, v6

    .line 170
    xor-long/2addr v2, v9

    .line 171
    cmp-long v6, v2, v4

    .line 173
    if-gez v6, :cond_9

    .line 175
    const-wide v0, -0x1fc07f01fc080L

    .line 180
    goto :goto_2

    .line 181
    :cond_9
    add-long v6, v0, v7

    .line 183
    invoke-static {v11, v12}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 186
    move-result v8

    .line 187
    int-to-long v8, v8

    .line 188
    const/16 v10, 0x38

    .line 190
    shl-long/2addr v8, v10

    .line 191
    xor-long/2addr v2, v8

    .line 192
    const-wide v8, 0xfe03f80fe03f80L

    .line 197
    xor-long/2addr v2, v8

    .line 198
    cmp-long v8, v2, v4

    .line 200
    if-gez v8, :cond_b

    .line 202
    const-wide/16 v8, 0xa

    .line 204
    add-long/2addr v0, v8

    .line 205
    invoke-static {v6, v7}, Landroidx/datastore/preferences/protobuf/p4;->y(J)B

    .line 208
    move-result v6

    .line 209
    int-to-long v6, v6

    .line 210
    cmp-long v4, v6, v4

    .line 212
    if-gez v4, :cond_a

    .line 214
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->R()J

    .line 217
    move-result-wide v0

    .line 218
    return-wide v0

    .line 219
    :cond_a
    move-wide v5, v0

    .line 220
    move-wide v0, v2

    .line 221
    goto :goto_4

    .line 222
    :cond_b
    move-wide v0, v2

    .line 223
    move-wide v5, v6

    .line 224
    :goto_4
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 226
    return-wide v0
.end method

.method R()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->J()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v2

    .line 16
    or-long/2addr v0, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public S()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->L()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public T()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->M()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public U()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public V()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public W()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    new-array v1, v0, [B

    .line 15
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 17
    int-to-long v9, v0

    .line 18
    const-wide/16 v5, 0x0

    .line 20
    move-object v4, v1

    .line 21
    move-wide v7, v9

    .line 22
    invoke-static/range {v2 .. v8}, Landroidx/datastore/preferences/protobuf/p4;->n(J[BJJ)V

    .line 25
    new-instance v0, Ljava/lang/String;

    .line 27
    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 29
    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 34
    add-long/2addr v1, v9

    .line 35
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 37
    return-object v0

    .line 38
    :cond_0
    if-nez v0, :cond_1

    .line 40
    const-string v0, ""

    .line 42
    return-object v0

    .line 43
    :cond_1
    if-gez v0, :cond_2

    .line 45
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public X()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_0

    .line 13
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 15
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/z$e;->k:J

    .line 17
    sub-long/2addr v1, v3

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->i:Ljava/nio/ByteBuffer;

    .line 21
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/q4;->g(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 27
    int-to-long v4, v0

    .line 28
    add-long/2addr v2, v4

    .line 29
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    const-string v0, ""

    .line 36
    return-object v0

    .line 37
    :cond_1
    if-gtz v0, :cond_2

    .line 39
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public Y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->p:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->p:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->p:I

    .line 25
    return v0

    .line 26
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->c()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 29
    move-result-object v0

    .line 30
    throw v0
.end method

.method public Z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->p:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->b()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method public a0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public b0(ILandroidx/datastore/preferences/protobuf/i2$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/s0;->d()Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z$e;->E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method

.method public c0()V
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->n:J

    .line 5
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z$e;->q:Z

    .line 3
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->r:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, -0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->h()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->p:I

    .line 3
    return v0
.end method

.method public g0(I)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 p1, 0x5

    .line 20
    if-ne v0, p1, :cond_0

    .line 22
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/z$e;->k0(I)V

    .line 25
    return v1

    .line 26
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 29
    move-result-object p1

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->i0()V

    .line 36
    ushr-int/2addr p1, v3

    .line 37
    shl-int/2addr p1, v3

    .line 38
    or-int/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->a(I)V

    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->k0(I)V

    .line 50
    return v1

    .line 51
    :cond_4
    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->k0(I)V

    .line 56
    return v1

    .line 57
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->q0()V

    .line 60
    return v1
.end method

.method public h()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->n:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 8
    if-eq v0, v1, :cond_4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    const/4 v2, 0x5

    .line 20
    if-ne v0, v2, :cond_0

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->L()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 29
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->C1(I)V

    .line 32
    return v1

    .line 33
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    return p1

    .line 40
    :cond_2
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 43
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z$e;->j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 46
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->a(I)V

    .line 52
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->x()Landroidx/datastore/preferences/protobuf/w;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 63
    invoke-virtual {p2, v0}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->z1(Landroidx/datastore/preferences/protobuf/w;)V

    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->M()J

    .line 70
    move-result-wide v2

    .line 71
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 74
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->D1(J)V

    .line 77
    return v1

    .line 78
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Q()J

    .line 81
    move-result-wide v2

    .line 82
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 85
    invoke-virtual {p2, v2, v3}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->i2(J)V

    .line 88
    return v1
.end method

.method public i()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->l:J

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public i0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$e;->g0(I)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/z$e;->h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public k0(I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 11
    int-to-long v2, p1

    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 15
    return-void

    .line 16
    :cond_0
    if-gez p1, :cond_1

    .line 18
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$e;->r:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->o0()V

    .line 6
    return-void
.end method

.method public t(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->h()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->r:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$e;->r:I

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->o0()V

    .line 17
    return v0

    .line 18
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    move-result-object p1

    .line 27
    throw p1
.end method

.method public u()Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->Q()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public v()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$e;->K(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->j:Z

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->q:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/z$e;->t0(JJ)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-array v1, v0, [B

    .line 38
    iget-wide v3, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 40
    int-to-long v10, v0

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    move-object v5, v1

    .line 44
    move-wide v8, v10

    .line 45
    invoke-static/range {v3 .. v9}, Landroidx/datastore/preferences/protobuf/p4;->n(J[BJJ)V

    .line 48
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 50
    add-long/2addr v2, v10

    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 53
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    if-nez v0, :cond_2

    .line 60
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->e:Ljava/nio/ByteBuffer;

    .line 62
    return-object v0

    .line 63
    :cond_2
    if-gez v0, :cond_3

    .line 65
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public x()Landroidx/datastore/preferences/protobuf/w;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$e;->p0()I

    .line 10
    move-result v1

    .line 11
    if-gt v0, v1, :cond_1

    .line 13
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->j:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->q:Z

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 23
    int-to-long v3, v0

    .line 24
    add-long v5, v1, v3

    .line 26
    invoke-direct {p0, v1, v2, v5, v6}, Landroidx/datastore/preferences/protobuf/z$e;->t0(JJ)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 32
    add-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 35
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->A0(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/w;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    new-array v8, v0, [B

    .line 42
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 44
    int-to-long v9, v0

    .line 45
    const-wide/16 v4, 0x0

    .line 47
    move-object v3, v8

    .line 48
    move-wide v6, v9

    .line 49
    invoke-static/range {v1 .. v7}, Landroidx/datastore/preferences/protobuf/p4;->n(J[BJJ)V

    .line 52
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 54
    add-long/2addr v0, v9

    .line 55
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/z$e;->m:J

    .line 57
    invoke-static {v8}, Landroidx/datastore/preferences/protobuf/w;->B0([B)Landroidx/datastore/preferences/protobuf/w;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :cond_1
    if-nez v0, :cond_2

    .line 64
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 66
    return-object v0

    .line 67
    :cond_2
    if-gez v0, :cond_3

    .line 69
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public y()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->M()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public z()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$e;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
