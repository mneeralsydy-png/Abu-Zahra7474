.class final Landroidx/datastore/preferences/protobuf/m$b;
.super Landroidx/datastore/preferences/protobuf/m;
.source "BinaryReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Z

.field private final f:[B

.field private g:I

.field private final h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p2, p0, Landroidx/datastore/preferences/protobuf/m$b;->e:Z

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 12
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, p2

    .line 21
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->h:I

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 32
    move-result p1

    .line 33
    add-int/2addr p1, p2

    .line 34
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 36
    return-void
.end method

.method private U()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

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

.method private V()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 11
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

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

.method private W(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/preferences/protobuf/t4$b;",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/m$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    new-instance p1, Ljava/lang/RuntimeException;

    .line 14
    const-string p2, "unsupported field type."

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->i()J

    .line 23
    move-result-wide p1

    .line 24
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->c()I

    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_2
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->d0(Z)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->F()J

    .line 47
    move-result-wide p1

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->e()I

    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b()J

    .line 65
    move-result-wide p1

    .line 66
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->H()I

    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    return-object p1

    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m$b;->K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->t()J

    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->B()I

    .line 97
    move-result p1

    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->readFloat()F

    .line 106
    move-result p1

    .line 107
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->u()J

    .line 115
    move-result-wide p1

    .line 116
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->E()I

    .line 124
    move-result p1

    .line 125
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->d()I

    .line 133
    move-result p1

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->readDouble()D

    .line 142
    move-result-wide p1

    .line 143
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->w()Z

    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private X(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 13
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/m3;->e()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 22
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 27
    iget p2, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-ne p1, p2, :cond_0

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 33
    return-object v1

    .line 34
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 37
    move-result-object p1

    .line 38
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 42
    throw p1
.end method

.method private Y()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method private Z()I
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 5
    add-int/lit8 v2, v0, 0x4

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 9
    aget-byte v2, v1, v0

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    aget-byte v3, v1, v3

    .line 17
    and-int/lit16 v3, v3, 0xff

    .line 19
    shl-int/lit8 v3, v3, 0x8

    .line 21
    or-int/2addr v2, v3

    .line 22
    add-int/lit8 v3, v0, 0x2

    .line 24
    aget-byte v3, v1, v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 28
    shl-int/lit8 v3, v3, 0x10

    .line 30
    or-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 33
    aget-byte v0, v1, v0

    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 39
    or-int/2addr v0, v2

    .line 40
    return v0
.end method

.method private a0()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 6
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method private b0()J
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 5
    add-int/lit8 v2, v0, 0x8

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 9
    aget-byte v2, v1, v0

    .line 11
    int-to-long v2, v2

    .line 12
    const-wide/16 v4, 0xff

    .line 14
    and-long/2addr v2, v4

    .line 15
    add-int/lit8 v6, v0, 0x1

    .line 17
    aget-byte v6, v1, v6

    .line 19
    int-to-long v6, v6

    .line 20
    and-long/2addr v6, v4

    .line 21
    const/16 v8, 0x8

    .line 23
    shl-long/2addr v6, v8

    .line 24
    or-long/2addr v2, v6

    .line 25
    add-int/lit8 v6, v0, 0x2

    .line 27
    aget-byte v6, v1, v6

    .line 29
    int-to-long v6, v6

    .line 30
    and-long/2addr v6, v4

    .line 31
    const/16 v8, 0x10

    .line 33
    shl-long/2addr v6, v8

    .line 34
    or-long/2addr v2, v6

    .line 35
    add-int/lit8 v6, v0, 0x3

    .line 37
    aget-byte v6, v1, v6

    .line 39
    int-to-long v6, v6

    .line 40
    and-long/2addr v6, v4

    .line 41
    const/16 v8, 0x18

    .line 43
    shl-long/2addr v6, v8

    .line 44
    or-long/2addr v2, v6

    .line 45
    add-int/lit8 v6, v0, 0x4

    .line 47
    aget-byte v6, v1, v6

    .line 49
    int-to-long v6, v6

    .line 50
    and-long/2addr v6, v4

    .line 51
    const/16 v8, 0x20

    .line 53
    shl-long/2addr v6, v8

    .line 54
    or-long/2addr v2, v6

    .line 55
    add-int/lit8 v6, v0, 0x5

    .line 57
    aget-byte v6, v1, v6

    .line 59
    int-to-long v6, v6

    .line 60
    and-long/2addr v6, v4

    .line 61
    const/16 v8, 0x28

    .line 63
    shl-long/2addr v6, v8

    .line 64
    or-long/2addr v2, v6

    .line 65
    add-int/lit8 v6, v0, 0x6

    .line 67
    aget-byte v6, v1, v6

    .line 69
    int-to-long v6, v6

    .line 70
    and-long/2addr v6, v4

    .line 71
    const/16 v8, 0x30

    .line 73
    shl-long/2addr v6, v8

    .line 74
    or-long/2addr v2, v6

    .line 75
    add-int/lit8 v0, v0, 0x7

    .line 77
    aget-byte v0, v1, v0

    .line 79
    int-to-long v0, v0

    .line 80
    and-long/2addr v0, v4

    .line 81
    const/16 v4, 0x38

    .line 83
    shl-long/2addr v0, v4

    .line 84
    or-long/2addr v0, v2

    .line 85
    return-wide v0
.end method

.method private c0(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 12
    add-int/2addr v2, v0

    .line 13
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 15
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/m3;->e()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/m3;->g(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/k3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 22
    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/m3;->c(Ljava/lang/Object;)V

    .line 25
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, v2, :cond_0

    .line 29
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 40
    throw p1
.end method

.method private f0()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 5
    if-eq v1, v0, :cond_8

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_0

    .line 15
    iput v3, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 17
    return v4

    .line 18
    :cond_0
    sub-int/2addr v1, v3

    .line 19
    const/16 v5, 0x9

    .line 21
    if-ge v1, v5, :cond_1

    .line 23
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->h0()J

    .line 26
    move-result-wide v0

    .line 27
    long-to-int v0, v0

    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 31
    aget-byte v3, v2, v3

    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 43
    aget-byte v1, v2, v1

    .line 45
    shl-int/lit8 v1, v1, 0xe

    .line 47
    xor-int/2addr v1, v3

    .line 48
    if-ltz v1, :cond_3

    .line 50
    xor-int/lit16 v0, v1, 0x3f80

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 56
    aget-byte v4, v2, v4

    .line 58
    shl-int/lit8 v4, v4, 0x15

    .line 60
    xor-int/2addr v1, v4

    .line 61
    if-gez v1, :cond_4

    .line 63
    const v0, -0x1fc080

    .line 66
    xor-int/2addr v0, v1

    .line 67
    :goto_1
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    add-int/lit8 v4, v0, 0x5

    .line 71
    aget-byte v3, v2, v3

    .line 73
    shl-int/lit8 v5, v3, 0x1c

    .line 75
    xor-int/2addr v1, v5

    .line 76
    const v5, 0xfe03f80

    .line 79
    xor-int/2addr v1, v5

    .line 80
    if-gez v3, :cond_6

    .line 82
    add-int/lit8 v3, v0, 0x6

    .line 84
    aget-byte v4, v2, v4

    .line 86
    if-gez v4, :cond_7

    .line 88
    add-int/lit8 v4, v0, 0x7

    .line 90
    aget-byte v3, v2, v3

    .line 92
    if-gez v3, :cond_6

    .line 94
    add-int/lit8 v3, v0, 0x8

    .line 96
    aget-byte v4, v2, v4

    .line 98
    if-gez v4, :cond_7

    .line 100
    add-int/lit8 v4, v0, 0x9

    .line 102
    aget-byte v3, v2, v3

    .line 104
    if-gez v3, :cond_6

    .line 106
    add-int/lit8 v0, v0, 0xa

    .line 108
    aget-byte v2, v2, v4

    .line 110
    if-ltz v2, :cond_5

    .line 112
    move v6, v1

    .line 113
    move v1, v0

    .line 114
    move v0, v6

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    move-result-object v0

    .line 120
    throw v0

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    move v0, v1

    .line 124
    goto :goto_1

    .line 125
    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 127
    return v0

    .line 128
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method private h0()J
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->V()B

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

.method private i0(I)V
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-gt p1, v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method private j0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method

.method private k0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method private l0(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 6
    add-int/2addr v0, p1

    .line 7
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 9
    return-void
.end method

.method private m0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 5
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 8
    move-result v1

    .line 9
    shl-int/lit8 v1, v1, 0x3

    .line 11
    or-int/lit8 v1, v1, 0x4

    .line 13
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->m()I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7fffffff

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->q()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 30
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 32
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 34
    if-ne v1, v2, :cond_2

    .line 36
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 38
    return-void

    .line 39
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 42
    move-result-object v0

    .line 43
    throw v0
.end method

.method private n0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v2, 0xa

    .line 8
    if-lt v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    add-int/lit8 v4, v1, 0x1

    .line 17
    aget-byte v1, v0, v1

    .line 19
    if-ltz v1, :cond_0

    .line 21
    iput v4, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 23
    return-void

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    move v1, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->o0()V

    .line 31
    return-void
.end method

.method private o0()V
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
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->V()B

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

.method private p0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 4
    and-int/lit8 p1, p1, 0x3

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method

.method private q0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 4
    and-int/lit8 p1, p1, 0x7

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->h()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 12
    move-result-object p1

    .line 13
    throw p1
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m$b;->e0(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public B()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->q0(I)V

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 32
    if-ge p1, v1, :cond_4

    .line 34
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->u()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_1

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->q0(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 96
    if-ge v0, v1, :cond_4

    .line 98
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->u()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 136
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 142
    if-eq v1, v2, :cond_6

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 146
    return-void
.end method

.method public D(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_4

    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->c()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 50
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 65
    if-eq v1, v2, :cond_1

    .line 67
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 72
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 89
    if-ge v0, v1, :cond_4

    .line 91
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->c()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 132
    move-result v1

    .line 133
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 135
    if-eq v1, v2, :cond_6

    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 139
    return-void
.end method

.method public E()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Y()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public F()J
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public G()Ljava/lang/String;
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->d0(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public H()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Y()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public I()Ljava/lang/String;
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->d0(Z)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public J(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
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
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m$b;->X(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m$b;->c0(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public L(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m$b;->R(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 12
    return-void
.end method

.method public M(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/datastore/preferences/protobuf/m3<",
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
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m$b;->c0(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m$b;->c0(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public O(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
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
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/m$b;->X(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public P(Ljava/util/List;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Landroidx/datastore/preferences/protobuf/f3;->i(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/m3;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/m$b;->N(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 12
    return-void
.end method

.method public Q(Ljava/util/Map;Landroidx/datastore/preferences/protobuf/b2$b;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/b2$b<",
            "TK;TV;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 19
    :try_start_0
    iget-object v1, p2, Landroidx/datastore/preferences/protobuf/b2$b;->b:Ljava/lang/Object;

    .line 21
    iget-object v3, p2, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->m()I

    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 43
    if-eq v4, v5, :cond_3

    .line 45
    if-eq v4, v0, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->q()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 56
    invoke-direct {v4, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    :cond_2
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/b2$b;->c:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 62
    iget-object v5, p2, Landroidx/datastore/preferences/protobuf/b2$b;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object v5

    .line 68
    invoke-direct {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/m$b;->W(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v4, p2, Landroidx/datastore/preferences/protobuf/b2$b;->a:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-direct {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/m$b;->W(Landroidx/datastore/preferences/protobuf/t4$b;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 79
    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->q()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_4

    .line 87
    goto :goto_0

    .line 88
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    invoke-direct {p1, v6}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 96
    throw p1
.end method

.method public R(Ljava/util/List;Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/m3<",
            "TT;>;",
            "Landroidx/datastore/preferences/protobuf/s0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 12
    :cond_0
    invoke-direct {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/m$b;->X(Landroidx/datastore/preferences/protobuf/m3;Landroidx/datastore/preferences/protobuf/s0;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 31
    move-result v2

    .line 32
    if-eq v2, v0, :cond_0

    .line 34
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public S()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->h:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_4

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->F()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_1

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    if-ge v0, v1, :cond_4

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Landroidx/datastore/preferences/protobuf/z;->c(J)J

    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->F()J

    .line 120
    move-result-wide v0

    .line 121
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 137
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 143
    if-eq v1, v2, :cond_6

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 147
    return-void
.end method

.method public b()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->a0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public c()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d0(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 21
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 23
    add-int v2, v1, v0

    .line 25
    invoke-static {p1, v1, v2}, Landroidx/datastore/preferences/protobuf/q4;->u([BII)Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->d()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 39
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 41
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 43
    sget-object v3, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 45
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 48
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 50
    add-int/2addr v1, v0

    .line 51
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 53
    return-object p1
.end method

.method public e()I
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public e0(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_4

    .line 10
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/v1;

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-nez p2, :cond_2

    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/v1;

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/v1;->d2(Landroidx/datastore/preferences/protobuf/w;)V

    .line 26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 35
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 38
    move-result p2

    .line 39
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 41
    if-eq p2, v1, :cond_0

    .line 43
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/m$b;->d0(Z)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 59
    return-void

    .line 60
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 62
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 65
    move-result v1

    .line 66
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 68
    if-eq v1, v2, :cond_2

    .line 70
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 72
    return-void

    .line 73
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 76
    move-result-object p1

    .line 77
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/s;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/s;

    .line 11
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 13
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 19
    if-ne p1, v3, :cond_2

    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 24
    move-result p1

    .line 25
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 27
    add-int/2addr v3, p1

    .line 28
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 30
    if-ge p1, v3, :cond_1

    .line 32
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 38
    move p1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    move p1, v1

    .line 41
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->w()Z

    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/s;->H(Z)V

    .line 61
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 67
    return-void

    .line 68
    :cond_4
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 70
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 73
    move-result v1

    .line 74
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    if-eq v1, v2, :cond_3

    .line 78
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 80
    return-void

    .line 81
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 83
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_9

    .line 89
    if-ne v0, v3, :cond_8

    .line 91
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 94
    move-result v0

    .line 95
    iget v3, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 97
    add-int/2addr v3, v0

    .line 98
    :goto_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 100
    if-ge v0, v3, :cond_7

    .line 102
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 108
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    move v0, v1

    .line 111
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v0

    .line 115
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 122
    :goto_4
    return-void

    .line 123
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 126
    move-result-object p1

    .line 127
    throw p1

    .line 128
    :cond_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->w()Z

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_a

    .line 145
    return-void

    .line 146
    :cond_a
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 148
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 151
    move-result v1

    .line 152
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 154
    if-eq v1, v2, :cond_9

    .line 156
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 158
    return-void
.end method

.method public g()Landroidx/datastore/preferences/protobuf/w;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->i0(I)V

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->e:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->C0([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 32
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 34
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 37
    move-result-object v1

    .line 38
    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 40
    add-int/2addr v2, v0

    .line 41
    iput v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 43
    return-object v1
.end method

.method public g0()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->i:I

    .line 5
    if-eq v1, v0, :cond_b

    .line 7
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->f:[B

    .line 9
    add-int/lit8 v3, v0, 0x1

    .line 11
    aget-byte v4, v2, v0

    .line 13
    if-ltz v4, :cond_0

    .line 15
    iput v3, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 17
    int-to-long v0, v4

    .line 18
    return-wide v0

    .line 19
    :cond_0
    sub-int/2addr v1, v3

    .line 20
    const/16 v5, 0x9

    .line 22
    if-ge v1, v5, :cond_1

    .line 24
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->h0()J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 31
    aget-byte v3, v2, v3

    .line 33
    shl-int/lit8 v3, v3, 0x7

    .line 35
    xor-int/2addr v3, v4

    .line 36
    if-gez v3, :cond_2

    .line 38
    xor-int/lit8 v0, v3, -0x80

    .line 40
    int-to-long v2, v0

    .line 41
    goto/16 :goto_2

    .line 43
    :cond_2
    add-int/lit8 v4, v0, 0x3

    .line 45
    aget-byte v1, v2, v1

    .line 47
    shl-int/lit8 v1, v1, 0xe

    .line 49
    xor-int/2addr v1, v3

    .line 50
    if-ltz v1, :cond_3

    .line 52
    xor-int/lit16 v0, v1, 0x3f80

    .line 54
    int-to-long v2, v0

    .line 55
    move v1, v4

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v0, 0x4

    .line 60
    aget-byte v4, v2, v4

    .line 62
    shl-int/lit8 v4, v4, 0x15

    .line 64
    xor-int/2addr v1, v4

    .line 65
    if-gez v1, :cond_4

    .line 67
    const v0, -0x1fc080

    .line 70
    xor-int/2addr v0, v1

    .line 71
    int-to-long v0, v0

    .line 72
    move-wide v10, v0

    .line 73
    move v1, v3

    .line 74
    move-wide v2, v10

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_4
    int-to-long v4, v1

    .line 78
    add-int/lit8 v1, v0, 0x5

    .line 80
    aget-byte v3, v2, v3

    .line 82
    int-to-long v6, v3

    .line 83
    const/16 v3, 0x1c

    .line 85
    shl-long/2addr v6, v3

    .line 86
    xor-long v3, v4, v6

    .line 88
    const-wide/16 v5, 0x0

    .line 90
    cmp-long v7, v3, v5

    .line 92
    if-ltz v7, :cond_5

    .line 94
    const-wide/32 v5, 0xfe03f80

    .line 97
    :goto_0
    xor-long v2, v3, v5

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    add-int/lit8 v7, v0, 0x6

    .line 102
    aget-byte v1, v2, v1

    .line 104
    int-to-long v8, v1

    .line 105
    const/16 v1, 0x23

    .line 107
    shl-long/2addr v8, v1

    .line 108
    xor-long/2addr v3, v8

    .line 109
    cmp-long v1, v3, v5

    .line 111
    if-gez v1, :cond_6

    .line 113
    const-wide v0, -0x7f01fc080L

    .line 118
    :goto_1
    xor-long v2, v3, v0

    .line 120
    move v1, v7

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    add-int/lit8 v1, v0, 0x7

    .line 124
    aget-byte v7, v2, v7

    .line 126
    int-to-long v7, v7

    .line 127
    const/16 v9, 0x2a

    .line 129
    shl-long/2addr v7, v9

    .line 130
    xor-long/2addr v3, v7

    .line 131
    cmp-long v7, v3, v5

    .line 133
    if-ltz v7, :cond_7

    .line 135
    const-wide v5, 0x3f80fe03f80L

    .line 140
    goto :goto_0

    .line 141
    :cond_7
    add-int/lit8 v7, v0, 0x8

    .line 143
    aget-byte v1, v2, v1

    .line 145
    int-to-long v8, v1

    .line 146
    const/16 v1, 0x31

    .line 148
    shl-long/2addr v8, v1

    .line 149
    xor-long/2addr v3, v8

    .line 150
    cmp-long v1, v3, v5

    .line 152
    if-gez v1, :cond_8

    .line 154
    const-wide v0, -0x1fc07f01fc080L

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    add-int/lit8 v1, v0, 0x9

    .line 162
    aget-byte v7, v2, v7

    .line 164
    int-to-long v7, v7

    .line 165
    const/16 v9, 0x38

    .line 167
    shl-long/2addr v7, v9

    .line 168
    xor-long/2addr v3, v7

    .line 169
    const-wide v7, 0xfe03f80fe03f80L

    .line 174
    xor-long/2addr v3, v7

    .line 175
    cmp-long v7, v3, v5

    .line 177
    if-gez v7, :cond_9

    .line 179
    add-int/lit8 v0, v0, 0xa

    .line 181
    aget-byte v1, v2, v1

    .line 183
    int-to-long v1, v1

    .line 184
    cmp-long v1, v1, v5

    .line 186
    if-ltz v1, :cond_a

    .line 188
    move v1, v0

    .line 189
    :cond_9
    move-wide v2, v3

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 194
    move-result-object v0

    .line 195
    throw v0

    .line 196
    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 198
    return-wide v2

    .line 199
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 202
    move-result-object v0

    .line 203
    throw v0
.end method

.method public getTag()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 3
    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_4

    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->e()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_1

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    if-ge v0, v1, :cond_4

    .line 95
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/z;->b(I)I

    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    return-void

    .line 112
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->e()I

    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v0

    .line 125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 134
    return-void

    .line 135
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 137
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 140
    move-result v1

    .line 141
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 143
    if-eq v1, v2, :cond_6

    .line 145
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 147
    return-void
.end method

.method public i()J
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->q0(I)V

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 32
    if-ge p1, v1, :cond_4

    .line 34
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 60
    return-void

    .line 61
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_1

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v2, :cond_6

    .line 82
    if-ne v0, v1, :cond_5

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->q0(I)V

    .line 91
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    add-int/2addr v1, v0

    .line 94
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 96
    if-ge v0, v1, :cond_4

    .line 98
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 133
    return-void

    .line 134
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 136
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 142
    if-eq v1, v2, :cond_6

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 146
    return-void
.end method

.method public k(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_0

    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->B()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_2

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    if-ge v0, v1, :cond_5

    .line 95
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->B()I

    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 136
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 146
    return-void
.end method

.method public l(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->E()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 35
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 41
    if-eq v1, v2, :cond_0

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->p0(I)V

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    if-ge v0, v1, :cond_9

    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 75
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 81
    if-ne v0, v1, :cond_7

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->E()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 103
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 109
    if-eq v1, v2, :cond_5

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->p0(I)V

    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 131
    if-ge v0, v1, :cond_9

    .line 133
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public m()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 17
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 19
    if-ne v0, v2, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/m$b;->e0(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public o(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/e1;

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->readFloat()F

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 35
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 41
    if-eq v1, v2, :cond_0

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->p0(I)V

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    if-ge v0, v1, :cond_9

    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/e1;->Z(F)V

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 79
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 82
    move-result v0

    .line 83
    if-eq v0, v2, :cond_8

    .line 85
    if-ne v0, v1, :cond_7

    .line 87
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->readFloat()F

    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    move-result-object v0

    .line 95
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 104
    return-void

    .line 105
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 107
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 110
    move-result v1

    .line 111
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 113
    if-eq v1, v2, :cond_5

    .line 115
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 117
    return-void

    .line 118
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 121
    move-result-object p1

    .line 122
    throw p1

    .line 123
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 126
    move-result v0

    .line 127
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->p0(I)V

    .line 130
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 132
    add-int/2addr v1, v0

    .line 133
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 135
    if-ge v0, v1, :cond_9

    .line 137
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    move-result-object v0

    .line 149
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_9
    return-void
.end method

.method public q()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->k:I

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eqz v0, :cond_5

    .line 21
    if-eq v0, v1, :cond_4

    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_3

    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_2

    .line 29
    const/4 v2, 0x5

    .line 30
    if-ne v0, v2, :cond_1

    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->l0(I)V

    .line 36
    return v1

    .line 37
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->m0()V

    .line 45
    return v1

    .line 46
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 49
    move-result v0

    .line 50
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->l0(I)V

    .line 53
    return v1

    .line 54
    :cond_4
    const/16 v0, 0x8

    .line 56
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->l0(I)V

    .line 59
    return v1

    .line 60
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->n0()V

    .line 63
    return v1

    .line 64
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public r(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/datastore/preferences/protobuf/w;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 3
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g()Landroidx/datastore/preferences/protobuf/w;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 32
    if-eq v1, v2, :cond_0

    .line 34
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->a0()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public readFloat()F
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Y()I

    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public s(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/c0;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    .line 10
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 12
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 15
    move-result p1

    .line 16
    if-eq p1, v2, :cond_1

    .line 18
    if-ne p1, v1, :cond_0

    .line 20
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 23
    move-result p1

    .line 24
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/m$b;->q0(I)V

    .line 27
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 29
    add-int/2addr v1, p1

    .line 30
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 32
    if-ge p1, v1, :cond_4

    .line 34
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 37
    move-result-wide v2

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 41
    move-result-wide v2

    .line 42
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->readDouble()D

    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/c0;->U(D)V

    .line 58
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 64
    return-void

    .line 65
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 67
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 73
    if-eq v1, v2, :cond_1

    .line 75
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 77
    return-void

    .line 78
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 80
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 83
    move-result v0

    .line 84
    if-eq v0, v2, :cond_6

    .line 86
    if-ne v0, v1, :cond_5

    .line 88
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 91
    move-result v0

    .line 92
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->q0(I)V

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 97
    add-int/2addr v1, v0

    .line 98
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 100
    if-ge v0, v1, :cond_4

    .line 102
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->b0()J

    .line 105
    move-result-wide v2

    .line 106
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 109
    move-result-wide v2

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-void

    .line 119
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 122
    move-result-object p1

    .line 123
    throw p1

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->readDouble()D

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_7

    .line 141
    return-void

    .line 142
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 144
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 147
    move-result v1

    .line 148
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 150
    if-eq v1, v2, :cond_6

    .line 152
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 154
    return-void
.end method

.method public t()J
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->a0()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public v(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_4

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result v0

    .line 15
    if-eq v0, v2, :cond_3

    .line 17
    if-ne v0, v1, :cond_2

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->H()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 26
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 35
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 38
    move-result v1

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 41
    if-eq v1, v2, :cond_0

    .line 43
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 45
    return-void

    .line 46
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 54
    move-result v0

    .line 55
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->p0(I)V

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    if-ge v0, v1, :cond_9

    .line 65
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 75
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 78
    move-result v0

    .line 79
    if-eq v0, v2, :cond_8

    .line 81
    if-ne v0, v1, :cond_7

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->H()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_6

    .line 100
    return-void

    .line 101
    :cond_6
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 103
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 106
    move-result v1

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 109
    if-eq v1, v2, :cond_5

    .line 111
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 113
    return-void

    .line 114
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 117
    move-result-object p1

    .line 118
    throw p1

    .line 119
    :cond_8
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 122
    move-result v0

    .line 123
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->p0(I)V

    .line 126
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 128
    add-int/2addr v1, v0

    .line 129
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 131
    if-ge v0, v1, :cond_9

    .line 133
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->Z()I

    .line 136
    move-result v0

    .line 137
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v0

    .line 141
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-void
.end method

.method public w()Z
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
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/m$b;->k0(I)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    :cond_0
    return v0
.end method

.method public x(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->i()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_2

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    if-ge v0, v1, :cond_5

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->i()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 136
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 146
    return-void
.end method

.method public y(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/z1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/z1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 17
    if-ne p1, v1, :cond_1

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0, v2, v3}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->t()J

    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/z1;->R(J)V

    .line 54
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 60
    return-void

    .line 61
    :cond_3
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 63
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 66
    move-result v1

    .line 67
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 69
    if-eq v1, v2, :cond_2

    .line 71
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 76
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 82
    if-ne v0, v1, :cond_6

    .line 84
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 87
    move-result v0

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 93
    if-ge v0, v1, :cond_5

    .line 95
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->g0()J

    .line 98
    move-result-wide v2

    .line 99
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v0

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-direct {p0, v1}, Landroidx/datastore/preferences/protobuf/m$b;->j0(I)V

    .line 110
    :goto_2
    return-void

    .line 111
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->t()J

    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_8

    .line 133
    return-void

    .line 134
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 136
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 139
    move-result v1

    .line 140
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 142
    if-eq v1, v2, :cond_7

    .line 144
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 146
    return-void
.end method

.method public z(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/n1;

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_3

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/n1;

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    if-ne p1, v1, :cond_0

    .line 19
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 22
    move-result p1

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 25
    add-int/2addr v1, p1

    .line 26
    :goto_0
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 28
    if-ge p1, v1, :cond_4

    .line 30
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 41
    move-result-object p1

    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->d()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n1;->s0(I)V

    .line 50
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 56
    return-void

    .line 57
    :cond_2
    iget p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 59
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 65
    if-eq v1, v2, :cond_1

    .line 67
    iput p1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 69
    return-void

    .line 70
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 72
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->b(I)I

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    if-ne v0, v1, :cond_5

    .line 80
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 83
    move-result v0

    .line 84
    iget v1, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 86
    add-int/2addr v1, v0

    .line 87
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 89
    if-ge v0, v1, :cond_4

    .line 91
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v0

    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->e()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 107
    move-result-object p1

    .line 108
    throw p1

    .line 109
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/m$b;->d()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->U()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_7

    .line 126
    return-void

    .line 127
    :cond_7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 129
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/m$b;->f0()I

    .line 132
    move-result v1

    .line 133
    iget v2, p0, Landroidx/datastore/preferences/protobuf/m$b;->j:I

    .line 135
    if-eq v1, v2, :cond_6

    .line 137
    iput v0, p0, Landroidx/datastore/preferences/protobuf/m$b;->g:I

    .line 139
    return-void
.end method
