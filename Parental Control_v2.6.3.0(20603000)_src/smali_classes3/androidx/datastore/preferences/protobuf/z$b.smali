.class final Landroidx/datastore/preferences/protobuf/z$b;
.super Landroidx/datastore/preferences/protobuf/z;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/z$a;)V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->q:I

    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    add-int/2addr p3, p2

    .line 5
    iput p3, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 6
    iput p2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 7
    iput p2, p0, Landroidx/datastore/preferences/protobuf/z$b;->n:I

    .line 8
    iput-boolean p4, p0, Landroidx/datastore/preferences/protobuf/z$b;->j:Z

    return-void
.end method

.method synthetic constructor <init>([BIIZLandroidx/datastore/preferences/protobuf/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/z$b;-><init>([BIIZ)V

    return-void
.end method

.method private m0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->n:I

    .line 10
    sub-int v1, v0, v1

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->q:I

    .line 14
    if-le v1, v2, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->l:I

    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->l:I

    .line 26
    :goto_0
    return-void
.end method

.method private n0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$b;->o0()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$b;->p0()V

    .line 17
    :goto_0
    return-void
.end method

.method private o0()V
    .locals 4
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 14
    aget-byte v1, v1, v2

    .line 16
    if-ltz v1, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method private p0()V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->J()B

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->L()I

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->a(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->a(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Q()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->t(I)I

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z$b;->a(I)V

    .line 31
    iget p2, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->s(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->t(I)I

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->a(I)V

    .line 28
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 34
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->s(I)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 13
    aget-byte v0, v1, v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object v0

    .line 20
    throw v0
.end method

.method public K(I)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr p1, v1

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 15
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-gtz p1, :cond_2

    .line 22
    if-nez p1, :cond_1

    .line 24
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 30
    move-result-object p1

    .line 31
    throw p1

    .line 32
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
.end method

.method public L()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 11
    add-int/lit8 v2, v0, 0x4

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 15
    aget-byte v2, v1, v0

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 19
    add-int/lit8 v3, v0, 0x1

    .line 21
    aget-byte v3, v1, v3

    .line 23
    and-int/lit16 v3, v3, 0xff

    .line 25
    shl-int/lit8 v3, v3, 0x8

    .line 27
    or-int/2addr v2, v3

    .line 28
    add-int/lit8 v3, v0, 0x2

    .line 30
    aget-byte v3, v1, v3

    .line 32
    and-int/lit16 v3, v3, 0xff

    .line 34
    shl-int/lit8 v3, v3, 0x10

    .line 36
    or-int/2addr v2, v3

    .line 37
    add-int/lit8 v0, v0, 0x3

    .line 39
    aget-byte v0, v1, v0

    .line 41
    and-int/lit16 v0, v0, 0xff

    .line 43
    shl-int/lit8 v0, v0, 0x18

    .line 45
    or-int/2addr v0, v2

    .line 46
    return v0

    .line 47
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 50
    move-result-object v0

    .line 51
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 12
    add-int/lit8 v3, v0, 0x8

    .line 14
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 16
    aget-byte v3, v1, v0

    .line 18
    int-to-long v3, v3

    .line 19
    const-wide/16 v5, 0xff

    .line 21
    and-long/2addr v3, v5

    .line 22
    add-int/lit8 v7, v0, 0x1

    .line 24
    aget-byte v7, v1, v7

    .line 26
    int-to-long v7, v7

    .line 27
    and-long/2addr v7, v5

    .line 28
    shl-long/2addr v7, v2

    .line 29
    or-long v2, v3, v7

    .line 31
    add-int/lit8 v4, v0, 0x2

    .line 33
    aget-byte v4, v1, v4

    .line 35
    int-to-long v7, v4

    .line 36
    and-long/2addr v7, v5

    .line 37
    const/16 v4, 0x10

    .line 39
    shl-long/2addr v7, v4

    .line 40
    or-long/2addr v2, v7

    .line 41
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v4, v1, v4

    .line 45
    int-to-long v7, v4

    .line 46
    and-long/2addr v7, v5

    .line 47
    const/16 v4, 0x18

    .line 49
    shl-long/2addr v7, v4

    .line 50
    or-long/2addr v2, v7

    .line 51
    add-int/lit8 v4, v0, 0x4

    .line 53
    aget-byte v4, v1, v4

    .line 55
    int-to-long v7, v4

    .line 56
    and-long/2addr v7, v5

    .line 57
    const/16 v4, 0x20

    .line 59
    shl-long/2addr v7, v4

    .line 60
    or-long/2addr v2, v7

    .line 61
    add-int/lit8 v4, v0, 0x5

    .line 63
    aget-byte v4, v1, v4

    .line 65
    int-to-long v7, v4

    .line 66
    and-long/2addr v7, v5

    .line 67
    const/16 v4, 0x28

    .line 69
    shl-long/2addr v7, v4

    .line 70
    or-long/2addr v2, v7

    .line 71
    add-int/lit8 v4, v0, 0x6

    .line 73
    aget-byte v4, v1, v4

    .line 75
    int-to-long v7, v4

    .line 76
    and-long/2addr v7, v5

    .line 77
    const/16 v4, 0x30

    .line 79
    shl-long/2addr v7, v4

    .line 80
    or-long/2addr v2, v7

    .line 81
    add-int/lit8 v0, v0, 0x7

    .line 83
    aget-byte v0, v1, v0

    .line 85
    int-to-long v0, v0

    .line 86
    and-long/2addr v0, v5

    .line 87
    const/16 v4, 0x38

    .line 89
    shl-long/2addr v0, v4

    .line 90
    or-long/2addr v0, v2

    .line 91
    return-wide v0

    .line 92
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 95
    move-result-object v0

    .line 96
    throw v0
.end method

.method public N()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v4, v2, v0

    .line 14
    if-ltz v4, :cond_1

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 18
    return v4

    .line 19
    :cond_1
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_2

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_3

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_4

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_0
    move v1, v4

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_5

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_1
    move v1, v3

    .line 64
    goto :goto_3

    .line 65
    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_7

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_8

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_7

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_8

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_7

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_6

    .line 108
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->R()J

    .line 111
    move-result-wide v0

    .line 112
    long-to-int v0, v0

    .line 113
    return v0

    .line 114
    :cond_6
    move v6, v1

    .line 115
    move v1, v0

    .line 116
    move v0, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    move v0, v1

    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move v0, v1

    .line 121
    goto :goto_1

    .line 122
    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 124
    return v0
.end method

.method public Q()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_1
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-ge v1, v5, :cond_2

    .line 26
    goto/16 :goto_2

    .line 28
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 30
    aget-byte v3, v2, v3

    .line 32
    shl-int/lit8 v3, v3, 0x7

    .line 34
    xor-int/2addr v3, v4

    .line 35
    if-gez v3, :cond_3

    .line 37
    xor-int/lit8 v0, v3, -0x80

    .line 39
    int-to-long v2, v0

    .line 40
    goto/16 :goto_3

    .line 42
    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 44
    aget-byte v1, v2, v1

    .line 46
    shl-int/lit8 v1, v1, 0xe

    .line 48
    xor-int/2addr v1, v3

    .line 49
    if-ltz v1, :cond_4

    .line 51
    xor-int/lit16 v0, v1, 0x3f80

    .line 53
    int-to-long v2, v0

    .line 54
    move v1, v4

    .line 55
    goto/16 :goto_3

    .line 57
    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 59
    aget-byte v4, v2, v4

    .line 61
    shl-int/lit8 v4, v4, 0x15

    .line 63
    xor-int/2addr v1, v4

    .line 64
    if-gez v1, :cond_5

    .line 66
    const v0, -0x1fc080

    .line 69
    xor-int/2addr v0, v1

    .line 70
    int-to-long v0, v0

    .line 71
    move-wide v10, v0

    .line 72
    move v1, v3

    .line 73
    move-wide v2, v10

    .line 74
    goto/16 :goto_3

    .line 76
    :cond_5
    int-to-long v4, v1

    .line 77
    add-int/lit8 v1, v0, 0x5

    .line 79
    aget-byte v3, v2, v3

    .line 81
    int-to-long v6, v3

    .line 82
    const/16 v3, 0x1c

    .line 84
    shl-long/2addr v6, v3

    .line 85
    xor-long v3, v4, v6

    .line 87
    const-wide/16 v5, 0x0

    .line 89
    cmp-long v7, v3, v5

    .line 91
    if-ltz v7, :cond_6

    .line 93
    const-wide/32 v5, 0xfe03f80

    .line 96
    :goto_0
    xor-long v2, v3, v5

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 101
    aget-byte v1, v2, v1

    .line 103
    int-to-long v8, v1

    .line 104
    const/16 v1, 0x23

    .line 106
    shl-long/2addr v8, v1

    .line 107
    xor-long/2addr v3, v8

    .line 108
    cmp-long v1, v3, v5

    .line 110
    if-gez v1, :cond_7

    .line 112
    const-wide v0, -0x7f01fc080L

    .line 117
    :goto_1
    xor-long v2, v3, v0

    .line 119
    move v1, v7

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 123
    aget-byte v7, v2, v7

    .line 125
    int-to-long v7, v7

    .line 126
    const/16 v9, 0x2a

    .line 128
    shl-long/2addr v7, v9

    .line 129
    xor-long/2addr v3, v7

    .line 130
    cmp-long v7, v3, v5

    .line 132
    if-ltz v7, :cond_8

    .line 134
    const-wide v5, 0x3f80fe03f80L

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 142
    aget-byte v1, v2, v1

    .line 144
    int-to-long v8, v1

    .line 145
    const/16 v1, 0x31

    .line 147
    shl-long/2addr v8, v1

    .line 148
    xor-long/2addr v3, v8

    .line 149
    cmp-long v1, v3, v5

    .line 151
    if-gez v1, :cond_9

    .line 153
    const-wide v0, -0x1fc07f01fc080L

    .line 158
    goto :goto_1

    .line 159
    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 161
    aget-byte v7, v2, v7

    .line 163
    int-to-long v7, v7

    .line 164
    const/16 v9, 0x38

    .line 166
    shl-long/2addr v7, v9

    .line 167
    xor-long/2addr v3, v7

    .line 168
    const-wide v7, 0xfe03f80fe03f80L

    .line 173
    xor-long/2addr v3, v7

    .line 174
    cmp-long v7, v3, v5

    .line 176
    if-gez v7, :cond_b

    .line 178
    add-int/lit8 v0, v0, 0xa

    .line 180
    aget-byte v1, v2, v1

    .line 182
    int-to-long v1, v1

    .line 183
    cmp-long v1, v1, v5

    .line 185
    if-gez v1, :cond_a

    .line 187
    :goto_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->R()J

    .line 190
    move-result-wide v0

    .line 191
    return-wide v0

    .line 192
    :cond_a
    move v1, v0

    .line 193
    :cond_b
    move-wide v2, v3

    .line 194
    :goto_3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 196
    return-wide v2
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->J()B

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Q()J

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 28
    return-object v1

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 31
    const-string v0, ""

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-gez v0, :cond_2

    .line 36
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public X()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/q4;->h([BII)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    const-string v0, ""

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-gtz v0, :cond_2

    .line 33
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    move-result-object v0

    .line 42
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->o:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->o:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->o:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->o:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Q()J

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z$b;->E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method

.method public c0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->n:I

    .line 5
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/datastore/preferences/protobuf/z$b;->p:Z

    .line 3
    return-void
.end method

.method public f()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->q:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->h()I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->o:I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/z$b;->k0(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->i0()V

    .line 36
    ushr-int/2addr p1, v3

    .line 37
    shl-int/2addr p1, v3

    .line 38
    or-int/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->a(I)V

    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->k0(I)V

    .line 50
    return v1

    .line 51
    :cond_4
    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->k0(I)V

    .line 56
    return v1

    .line 57
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$b;->n0()V

    .line 60
    return v1
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->n:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->L()I

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z$b;->j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 46
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->a(I)V

    .line 52
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->x()Landroidx/datastore/preferences/protobuf/w;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Q()J

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
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->g0(I)Z

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/z$b;->h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    :cond_1
    return-void
.end method

.method public k0(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 13
    return-void

    .line 14
    :cond_0
    if-gez p1, :cond_1

    .line 16
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 19
    move-result-object p1

    .line 20
    throw p1

    .line 21
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 24
    move-result-object p1

    .line 25
    throw p1
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$b;->q:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$b;->m0()V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->h()I

    .line 6
    move-result v0

    .line 7
    add-int/2addr p1, v0

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$b;->q:I

    .line 10
    if-gt p1, v0, :cond_0

    .line 12
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$b;->q:I

    .line 14
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$b;->m0()V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->Q()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->K(I)[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->j:Z

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->p:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 24
    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 35
    add-int v3, v2, v0

    .line 37
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 50
    return-object v1

    .line 51
    :cond_1
    if-nez v0, :cond_2

    .line 53
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->e:Ljava/nio/ByteBuffer;

    .line 55
    return-object v0

    .line 56
    :cond_2
    if-gez v0, :cond_3

    .line 58
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    move-result-object v0

    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public x()Landroidx/datastore/preferences/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->k:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_1

    .line 14
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->j:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->p:Z

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 24
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->C0([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$b;->i:[B

    .line 31
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 37
    add-int/2addr v2, v0

    .line 38
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$b;->m:I

    .line 40
    return-object v1

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 43
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$b;->K(I)[B

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->B0([B)Landroidx/datastore/preferences/protobuf/w;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$b;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
