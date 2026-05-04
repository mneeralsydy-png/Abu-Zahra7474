.class final Landroidx/datastore/preferences/protobuf/o$d;
.super Landroidx/datastore/preferences/protobuf/o;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private h:Ljava/nio/ByteBuffer;

.field private i:J

.field private j:J

.field private k:J


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/t;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/preferences/protobuf/t;ILandroidx/datastore/preferences/protobuf/o$a;)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c1()V

    .line 8
    return-void
.end method

.method static Y0()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private Z0()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->i:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private a1()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->j:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method private static b1()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private c1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->f0()Landroidx/datastore/preferences/protobuf/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->e1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 8
    return-void
.end method

.method private d1(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->g0(I)Landroidx/datastore/preferences/protobuf/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->e1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 8
    return-void
.end method

.method private e1(Landroidx/datastore/preferences/protobuf/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->f()Ljava/nio/ByteBuffer;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->b0()V

    .line 20
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 22
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 34
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 42
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p4;->i(Ljava/nio/ByteBuffer;)J

    .line 45
    move-result-wide v0

    .line 46
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->i:J

    .line 48
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 50
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 53
    move-result p1

    .line 54
    add-int/lit8 p1, p1, -0x1

    .line 56
    int-to-long v2, p1

    .line 57
    add-long/2addr v0, v2

    .line 58
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->j:J

    .line 60
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    const-string v0, "Allocator returned non-direct buffer"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    const-string v0, "Allocated buffer does not have NIO buffer"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1
.end method

.method private f1()I
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->Z0()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method private g1(I)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    ushr-int/lit8 v4, p1, 0x1c

    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 17
    sub-long v4, v0, v2

    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 21
    ushr-int/lit8 v4, p1, 0x15

    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 33
    sub-long v4, v0, v2

    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 37
    ushr-int/lit8 v4, p1, 0xe

    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 49
    sub-long v4, v0, v2

    .line 51
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 53
    ushr-int/lit8 v4, p1, 0x7

    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 57
    or-int/lit16 v4, v4, 0x80

    .line 59
    int-to-byte v4, v4

    .line 60
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 63
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 65
    sub-long v2, v0, v2

    .line 67
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 69
    and-int/lit8 p1, p1, 0x7f

    .line 71
    or-int/lit16 p1, p1, 0x80

    .line 73
    int-to-byte p1, p1

    .line 74
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 77
    return-void
.end method

.method private h1(I)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    ushr-int/lit8 v4, p1, 0x15

    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 17
    sub-long v4, v0, v2

    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 21
    ushr-int/lit8 v4, p1, 0xe

    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 33
    sub-long v4, v0, v2

    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 37
    ushr-int/lit8 v4, p1, 0x7

    .line 39
    and-int/lit8 v4, v4, 0x7f

    .line 41
    or-int/lit16 v4, v4, 0x80

    .line 43
    int-to-byte v4, v4

    .line 44
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 47
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 49
    sub-long v2, v0, v2

    .line 51
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 53
    and-int/lit8 p1, p1, 0x7f

    .line 55
    or-int/lit16 p1, p1, 0x80

    .line 57
    int-to-byte p1, p1

    .line 58
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 61
    return-void
.end method

.method private i1(I)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v2, v0, v2

    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 13
    return-void
.end method

.method private j1(I)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    ushr-int/lit8 v4, p1, 0xe

    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 17
    sub-long v4, v0, v2

    .line 19
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 21
    ushr-int/lit8 v4, p1, 0x7

    .line 23
    and-int/lit8 v4, v4, 0x7f

    .line 25
    or-int/lit16 v4, v4, 0x80

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 33
    sub-long v2, v0, v2

    .line 35
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 37
    and-int/lit8 p1, p1, 0x7f

    .line 39
    or-int/lit16 p1, p1, 0x80

    .line 41
    int-to-byte p1, p1

    .line 42
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 45
    return-void
.end method

.method private k1(I)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    ushr-int/lit8 v4, p1, 0x7

    .line 11
    int-to-byte v4, v4

    .line 12
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 15
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 17
    sub-long v2, v0, v2

    .line 19
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 21
    and-int/lit8 p1, p1, 0x7f

    .line 23
    or-int/lit16 p1, p1, 0x80

    .line 25
    int-to-byte p1, p1

    .line 26
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 29
    return-void
.end method

.method private l1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x31

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0x2a

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/16 v4, 0x23

    .line 47
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 58
    sub-long v4, v0, v2

    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    const/16 v4, 0x1c

    .line 64
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 75
    sub-long v4, v0, v2

    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 79
    const/16 v4, 0x15

    .line 81
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 92
    sub-long v4, v0, v2

    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 96
    const/16 v4, 0xe

    .line 98
    ushr-long v4, p1, v4

    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 109
    sub-long v4, v0, v2

    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 113
    const/4 v4, 0x7

    .line 114
    ushr-long v4, p1, v4

    .line 116
    and-long/2addr v4, v6

    .line 117
    or-long/2addr v4, v8

    .line 118
    long-to-int v4, v4

    .line 119
    int-to-byte v4, v4

    .line 120
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 123
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 125
    sub-long v2, v0, v2

    .line 127
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 129
    and-long/2addr p1, v6

    .line 130
    or-long/2addr p1, v8

    .line 131
    long-to-int p1, p1

    .line 132
    int-to-byte p1, p1

    .line 133
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 136
    return-void
.end method

.method private m1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x1c

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0x15

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/16 v4, 0xe

    .line 47
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 58
    sub-long v4, v0, v2

    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    const/4 v4, 0x7

    .line 63
    ushr-long v4, p1, v4

    .line 65
    and-long/2addr v4, v6

    .line 66
    or-long/2addr v4, v8

    .line 67
    long-to-int v4, v4

    .line 68
    int-to-byte v4, v4

    .line 69
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 72
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 74
    sub-long v2, v0, v2

    .line 76
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 78
    and-long/2addr p1, v6

    .line 79
    or-long/2addr p1, v8

    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 85
    return-void
.end method

.method private n1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x15

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0xe

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/4 v4, 0x7

    .line 46
    ushr-long v4, p1, v4

    .line 48
    and-long/2addr v4, v6

    .line 49
    or-long/2addr v4, v8

    .line 50
    long-to-int v4, v4

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 55
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 57
    sub-long v2, v0, v2

    .line 59
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 61
    and-long/2addr p1, v6

    .line 62
    or-long/2addr p1, v8

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 68
    return-void
.end method

.method private o1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x38

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0x31

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/16 v4, 0x2a

    .line 47
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 58
    sub-long v4, v0, v2

    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    const/16 v4, 0x23

    .line 64
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 75
    sub-long v4, v0, v2

    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 79
    const/16 v4, 0x1c

    .line 81
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 92
    sub-long v4, v0, v2

    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 96
    const/16 v4, 0x15

    .line 98
    ushr-long v4, p1, v4

    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 109
    sub-long v4, v0, v2

    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 113
    const/16 v4, 0xe

    .line 115
    ushr-long v4, p1, v4

    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 126
    sub-long v4, v0, v2

    .line 128
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 130
    const/4 v4, 0x7

    .line 131
    ushr-long v4, p1, v4

    .line 133
    and-long/2addr v4, v6

    .line 134
    or-long/2addr v4, v8

    .line 135
    long-to-int v4, v4

    .line 136
    int-to-byte v4, v4

    .line 137
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 140
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 142
    sub-long v2, v0, v2

    .line 144
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 146
    and-long/2addr p1, v6

    .line 147
    or-long/2addr p1, v8

    .line 148
    long-to-int p1, p1

    .line 149
    int-to-byte p1, p1

    .line 150
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 153
    return-void
.end method

.method private p1(J)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v2, v0, v2

    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    long-to-int p1, p1

    .line 10
    int-to-byte p1, p1

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 14
    return-void
.end method

.method private q1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x2a

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0x23

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/16 v4, 0x1c

    .line 47
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 58
    sub-long v4, v0, v2

    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    const/16 v4, 0x15

    .line 64
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 75
    sub-long v4, v0, v2

    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 79
    const/16 v4, 0xe

    .line 81
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 92
    sub-long v4, v0, v2

    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 96
    const/4 v4, 0x7

    .line 97
    ushr-long v4, p1, v4

    .line 99
    and-long/2addr v4, v6

    .line 100
    or-long/2addr v4, v8

    .line 101
    long-to-int v4, v4

    .line 102
    int-to-byte v4, v4

    .line 103
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 106
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 108
    sub-long v2, v0, v2

    .line 110
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 112
    and-long/2addr p1, v6

    .line 113
    or-long/2addr p1, v8

    .line 114
    long-to-int p1, p1

    .line 115
    int-to-byte p1, p1

    .line 116
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 119
    return-void
.end method

.method private r1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x23

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0x1c

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/16 v4, 0x15

    .line 47
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 58
    sub-long v4, v0, v2

    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    const/16 v4, 0xe

    .line 64
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 75
    sub-long v4, v0, v2

    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 79
    const/4 v4, 0x7

    .line 80
    ushr-long v4, p1, v4

    .line 82
    and-long/2addr v4, v6

    .line 83
    or-long/2addr v4, v8

    .line 84
    long-to-int v4, v4

    .line 85
    int-to-byte v4, v4

    .line 86
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 89
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 91
    sub-long v2, v0, v2

    .line 93
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 95
    and-long/2addr p1, v6

    .line 96
    or-long/2addr p1, v8

    .line 97
    long-to-int p1, p1

    .line 98
    int-to-byte p1, p1

    .line 99
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 102
    return-void
.end method

.method private s1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x3f

    .line 11
    ushr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    int-to-byte v4, v4

    .line 15
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 18
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    sub-long v4, v0, v2

    .line 22
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 24
    const/16 v4, 0x38

    .line 26
    ushr-long v4, p1, v4

    .line 28
    const-wide/16 v6, 0x7f

    .line 30
    and-long/2addr v4, v6

    .line 31
    const-wide/16 v8, 0x80

    .line 33
    or-long/2addr v4, v8

    .line 34
    long-to-int v4, v4

    .line 35
    int-to-byte v4, v4

    .line 36
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 39
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 41
    sub-long v4, v0, v2

    .line 43
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 45
    const/16 v4, 0x31

    .line 47
    ushr-long v4, p1, v4

    .line 49
    and-long/2addr v4, v6

    .line 50
    or-long/2addr v4, v8

    .line 51
    long-to-int v4, v4

    .line 52
    int-to-byte v4, v4

    .line 53
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 56
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 58
    sub-long v4, v0, v2

    .line 60
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 62
    const/16 v4, 0x2a

    .line 64
    ushr-long v4, p1, v4

    .line 66
    and-long/2addr v4, v6

    .line 67
    or-long/2addr v4, v8

    .line 68
    long-to-int v4, v4

    .line 69
    int-to-byte v4, v4

    .line 70
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 73
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 75
    sub-long v4, v0, v2

    .line 77
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 79
    const/16 v4, 0x23

    .line 81
    ushr-long v4, p1, v4

    .line 83
    and-long/2addr v4, v6

    .line 84
    or-long/2addr v4, v8

    .line 85
    long-to-int v4, v4

    .line 86
    int-to-byte v4, v4

    .line 87
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 90
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 92
    sub-long v4, v0, v2

    .line 94
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 96
    const/16 v4, 0x1c

    .line 98
    ushr-long v4, p1, v4

    .line 100
    and-long/2addr v4, v6

    .line 101
    or-long/2addr v4, v8

    .line 102
    long-to-int v4, v4

    .line 103
    int-to-byte v4, v4

    .line 104
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 107
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 109
    sub-long v4, v0, v2

    .line 111
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 113
    const/16 v4, 0x15

    .line 115
    ushr-long v4, p1, v4

    .line 117
    and-long/2addr v4, v6

    .line 118
    or-long/2addr v4, v8

    .line 119
    long-to-int v4, v4

    .line 120
    int-to-byte v4, v4

    .line 121
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 124
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 126
    sub-long v4, v0, v2

    .line 128
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 130
    const/16 v4, 0xe

    .line 132
    ushr-long v4, p1, v4

    .line 134
    and-long/2addr v4, v6

    .line 135
    or-long/2addr v4, v8

    .line 136
    long-to-int v4, v4

    .line 137
    int-to-byte v4, v4

    .line 138
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 141
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 143
    sub-long v4, v0, v2

    .line 145
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 147
    const/4 v4, 0x7

    .line 148
    ushr-long v4, p1, v4

    .line 150
    and-long/2addr v4, v6

    .line 151
    or-long/2addr v4, v8

    .line 152
    long-to-int v4, v4

    .line 153
    int-to-byte v4, v4

    .line 154
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 157
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 159
    sub-long v2, v0, v2

    .line 161
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 163
    and-long/2addr p1, v6

    .line 164
    or-long/2addr p1, v8

    .line 165
    long-to-int p1, p1

    .line 166
    int-to-byte p1, p1

    .line 167
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 170
    return-void
.end method

.method private t1(J)V
    .locals 10

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    long-to-int v4, p1

    .line 10
    ushr-int/lit8 v4, v4, 0xe

    .line 12
    int-to-byte v4, v4

    .line 13
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 16
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 18
    sub-long v4, v0, v2

    .line 20
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 22
    const/4 v4, 0x7

    .line 23
    ushr-long v4, p1, v4

    .line 25
    const-wide/16 v6, 0x7f

    .line 27
    and-long/2addr v4, v6

    .line 28
    const-wide/16 v8, 0x80

    .line 30
    or-long/2addr v4, v8

    .line 31
    long-to-int v4, v4

    .line 32
    int-to-byte v4, v4

    .line 33
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 36
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 38
    sub-long v2, v0, v2

    .line 40
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 42
    and-long/2addr p1, v6

    .line 43
    or-long/2addr p1, v8

    .line 44
    long-to-int p1, p1

    .line 45
    int-to-byte p1, p1

    .line 46
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 49
    return-void
.end method

.method private u1(J)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/4 v4, 0x7

    .line 10
    ushr-long v4, p1, v4

    .line 12
    long-to-int v4, v4

    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 19
    sub-long v2, v0, v2

    .line 21
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 23
    long-to-int p1, p1

    .line 24
    and-int/lit8 p1, p1, 0x7f

    .line 26
    or-int/lit16 p1, p1, 0x80

    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 32
    return-void
.end method


# virtual methods
.method A0(J)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    const/16 v4, 0x38

    .line 11
    shr-long v4, p1, v4

    .line 13
    long-to-int v4, v4

    .line 14
    and-int/lit16 v4, v4, 0xff

    .line 16
    int-to-byte v4, v4

    .line 17
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 20
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 22
    sub-long v4, v0, v2

    .line 24
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 26
    const/16 v4, 0x30

    .line 28
    shr-long v4, p1, v4

    .line 30
    long-to-int v4, v4

    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 33
    int-to-byte v4, v4

    .line 34
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 37
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 39
    sub-long v4, v0, v2

    .line 41
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 43
    const/16 v4, 0x28

    .line 45
    shr-long v4, p1, v4

    .line 47
    long-to-int v4, v4

    .line 48
    and-int/lit16 v4, v4, 0xff

    .line 50
    int-to-byte v4, v4

    .line 51
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 54
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 56
    sub-long v4, v0, v2

    .line 58
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 60
    const/16 v4, 0x20

    .line 62
    shr-long v4, p1, v4

    .line 64
    long-to-int v4, v4

    .line 65
    and-int/lit16 v4, v4, 0xff

    .line 67
    int-to-byte v4, v4

    .line 68
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 71
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 73
    sub-long v4, v0, v2

    .line 75
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 77
    const/16 v4, 0x18

    .line 79
    shr-long v4, p1, v4

    .line 81
    long-to-int v4, v4

    .line 82
    and-int/lit16 v4, v4, 0xff

    .line 84
    int-to-byte v4, v4

    .line 85
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 88
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 90
    sub-long v4, v0, v2

    .line 92
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 94
    const/16 v4, 0x10

    .line 96
    shr-long v4, p1, v4

    .line 98
    long-to-int v4, v4

    .line 99
    and-int/lit16 v4, v4, 0xff

    .line 101
    int-to-byte v4, v4

    .line 102
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 105
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 107
    sub-long v4, v0, v2

    .line 109
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 111
    const/16 v4, 0x8

    .line 113
    shr-long v4, p1, v4

    .line 115
    long-to-int v4, v4

    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 118
    int-to-byte v4, v4

    .line 119
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 122
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 124
    sub-long v2, v0, v2

    .line 126
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 128
    long-to-int p1, p1

    .line 129
    and-int/lit16 p1, p1, 0xff

    .line 131
    int-to-byte p1, p1

    .line 132
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 135
    return-void
.end method

.method public E(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/f3;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c0()I

    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 29
    return-void
.end method

.method F0(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o$d;->X0(J)V

    .line 11
    :goto_0
    return-void
.end method

.method public I(ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f3;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 16
    return-void
.end method

.method K0(I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->c1(I)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 8
    return-void
.end method

.method public M(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->K0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public N(ILandroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p2, p0}, Landroidx/datastore/preferences/protobuf/w;->J0(Landroidx/datastore/preferences/protobuf/v;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const/16 v0, 0xa

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    new-instance p2, Ljava/lang/RuntimeException;

    .line 24
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw p2
.end method

.method N0(J)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->d1(J)J

    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->X0(J)V

    .line 8
    return-void
.end method

.method public O(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c0()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 15
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 25
    return-void
.end method

.method Q0(Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    :goto_0
    const/16 v1, 0x80

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    if-ltz v0, :cond_0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    if-ge v4, v1, :cond_0

    .line 26
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 28
    sub-long v1, v5, v2

    .line 30
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 32
    int-to-byte v1, v4

    .line 33
    invoke-static {v5, v6, v1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    if-ne v0, v4, :cond_1

    .line 42
    return-void

    .line 43
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 45
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v5

    .line 49
    if-ge v5, v1, :cond_2

    .line 51
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 53
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->i:J

    .line 55
    cmp-long v8, v6, v8

    .line 57
    if-ltz v8, :cond_2

    .line 59
    sub-long v8, v6, v2

    .line 61
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 63
    int-to-byte v5, v5

    .line 64
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 67
    goto/16 :goto_2

    .line 69
    :cond_2
    const/16 v6, 0x800

    .line 71
    if-ge v5, v6, :cond_3

    .line 73
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 75
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->i:J

    .line 77
    cmp-long v8, v6, v8

    .line 79
    if-lez v8, :cond_3

    .line 81
    sub-long v8, v6, v2

    .line 83
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 85
    and-int/lit8 v8, v5, 0x3f

    .line 87
    or-int/2addr v8, v1

    .line 88
    int-to-byte v8, v8

    .line 89
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 92
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 94
    sub-long v8, v6, v2

    .line 96
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 98
    ushr-int/lit8 v5, v5, 0x6

    .line 100
    or-int/lit16 v5, v5, 0x3c0

    .line 102
    int-to-byte v5, v5

    .line 103
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 106
    goto/16 :goto_2

    .line 108
    :cond_3
    const v6, 0xd800

    .line 111
    if-lt v5, v6, :cond_4

    .line 113
    const v6, 0xdfff

    .line 116
    if-ge v6, v5, :cond_5

    .line 118
    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 120
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->i:J

    .line 122
    add-long/2addr v8, v2

    .line 123
    cmp-long v8, v6, v8

    .line 125
    if-lez v8, :cond_5

    .line 127
    sub-long v8, v6, v2

    .line 129
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 131
    and-int/lit8 v8, v5, 0x3f

    .line 133
    or-int/2addr v8, v1

    .line 134
    int-to-byte v8, v8

    .line 135
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 138
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 140
    sub-long v8, v6, v2

    .line 142
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 144
    ushr-int/lit8 v8, v5, 0x6

    .line 146
    and-int/lit8 v8, v8, 0x3f

    .line 148
    or-int/2addr v8, v1

    .line 149
    int-to-byte v8, v8

    .line 150
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 153
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 155
    sub-long v8, v6, v2

    .line 157
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 159
    ushr-int/lit8 v5, v5, 0xc

    .line 161
    or-int/lit16 v5, v5, 0x1e0

    .line 163
    int-to-byte v5, v5

    .line 164
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 170
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->i:J

    .line 172
    const-wide/16 v10, 0x2

    .line 174
    add-long/2addr v8, v10

    .line 175
    cmp-long v6, v6, v8

    .line 177
    if-lez v6, :cond_7

    .line 179
    if-eqz v0, :cond_6

    .line 181
    add-int/lit8 v6, v0, -0x1

    .line 183
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 186
    move-result v6

    .line 187
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 195
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 198
    move-result v5

    .line 199
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 201
    sub-long v8, v6, v2

    .line 203
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 205
    and-int/lit8 v8, v5, 0x3f

    .line 207
    or-int/2addr v8, v1

    .line 208
    int-to-byte v8, v8

    .line 209
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 212
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 214
    sub-long v8, v6, v2

    .line 216
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 218
    ushr-int/lit8 v8, v5, 0x6

    .line 220
    and-int/lit8 v8, v8, 0x3f

    .line 222
    or-int/2addr v8, v1

    .line 223
    int-to-byte v8, v8

    .line 224
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 227
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 229
    sub-long v8, v6, v2

    .line 231
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 233
    ushr-int/lit8 v8, v5, 0xc

    .line 235
    and-int/lit8 v8, v8, 0x3f

    .line 237
    or-int/2addr v8, v1

    .line 238
    int-to-byte v8, v8

    .line 239
    invoke-static {v6, v7, v8}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 242
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 244
    sub-long v8, v6, v2

    .line 246
    iput-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 248
    ushr-int/lit8 v5, v5, 0x12

    .line 250
    or-int/lit16 v5, v5, 0xf0

    .line 252
    int-to-byte v5, v5

    .line 253
    invoke-static {v6, v7, v5}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 256
    goto :goto_2

    .line 257
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/q4$d;

    .line 259
    add-int/lit8 v1, v0, -0x1

    .line 261
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/q4$d;-><init>(II)V

    .line 264
    throw p1

    .line 265
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 268
    add-int/lit8 v0, v0, 0x1

    .line 270
    :goto_2
    add-int/2addr v0, v4

    .line 271
    goto/16 :goto_1

    .line 273
    :cond_8
    return-void
.end method

.method public R(ILjava/lang/Object;Landroidx/datastore/preferences/protobuf/m3;)V
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 12
    return-void
.end method

.method R0(II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/t4;->c(II)I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 8
    return-void
.end method

.method public T(B)V
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v2, v0, v2

    .line 7
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 12
    return-void
.end method

.method public U(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->f1()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->d1(I)V

    .line 14
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 16
    int-to-long v3, v0

    .line 17
    sub-long/2addr v1, v3

    .line 18
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 22
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->Z0()I

    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 33
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 36
    return-void
.end method

.method public V([BII)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->f1()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 7
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/protobuf/o$d;->d1(I)V

    .line 10
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 12
    int-to-long v2, p3

    .line 13
    sub-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->Z0()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 32
    return-void
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->f1()I

    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c1()V

    .line 28
    return-void

    .line 29
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 31
    int-to-long v3, v0

    .line 32
    sub-long/2addr v1, v3

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 37
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->Z0()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 51
    return-void
.end method

.method W0(I)V
    .locals 1

    .prologue
    .line 1
    and-int/lit8 v0, p1, -0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->i1(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->k1(I)V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 v0, -0x200000

    .line 19
    and-int/2addr v0, p1

    .line 20
    if-nez v0, :cond_2

    .line 22
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->j1(I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/high16 v0, -0x10000000

    .line 28
    and-int/2addr v0, p1

    .line 29
    if-nez v0, :cond_3

    .line 31
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->h1(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->g1(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public X([BII)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->f1()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p3, :cond_0

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 9
    add-int/2addr v0, p3

    .line 10
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 12
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 14
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d;->l([BII)Landroidx/datastore/preferences/protobuf/d;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 21
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c1()V

    .line 24
    return-void

    .line 25
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 27
    int-to-long v2, p3

    .line 28
    sub-long/2addr v0, v2

    .line 29
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 31
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 33
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->Z0()I

    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 44
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 47
    return-void
.end method

.method X0(J)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/datastore/preferences/protobuf/o;->Y(J)B

    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->s1(J)V

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->o1(J)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->l1(J)V

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->q1(J)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->r1(J)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->m1(J)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->n1(J)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->t1(J)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->u1(J)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->p1(J)V

    .line 48
    :goto_0
    return-void

    .line 5
    :pswitch_data_0
    .packed-switch 0x1
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

.method b0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 7
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->a1()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 16
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->Z0()I

    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->h:Ljava/nio/ByteBuffer;

    .line 28
    const-wide/16 v0, 0x0

    .line 30
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 32
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->j:J

    .line 34
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->x0(I)V

    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public c0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->a1()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->Q0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$d;->c0()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 25
    return-void
.end method

.method public f(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$d;->X0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->F0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$d;->N0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public l(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->W0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$d;->A0(J)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public p(IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$d;->r0(I)V

    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$d;->T(B)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 13
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 5
    return-void
.end method

.method r0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$d;->f1()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->d1(I)V

    .line 10
    :cond_0
    return-void
.end method

.method s0(Z)V
    .locals 0

    .prologue
    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$d;->T(B)V

    .line 5
    return-void
.end method

.method public t(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$d;->R0(II)V

    .line 5
    return-void
.end method

.method x0(I)V
    .locals 6

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 3
    const-wide/16 v2, 0x1

    .line 5
    sub-long v4, v0, v2

    .line 7
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 9
    shr-int/lit8 v4, p1, 0x18

    .line 11
    and-int/lit16 v4, v4, 0xff

    .line 13
    int-to-byte v4, v4

    .line 14
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 17
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 19
    sub-long v4, v0, v2

    .line 21
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 23
    shr-int/lit8 v4, p1, 0x10

    .line 25
    and-int/lit16 v4, v4, 0xff

    .line 27
    int-to-byte v4, v4

    .line 28
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 31
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 33
    sub-long v4, v0, v2

    .line 35
    iput-wide v4, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 37
    shr-int/lit8 v4, p1, 0x8

    .line 39
    and-int/lit16 v4, v4, 0xff

    .line 41
    int-to-byte v4, v4

    .line 42
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 45
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 47
    sub-long v2, v0, v2

    .line 49
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$d;->k:J

    .line 51
    and-int/lit16 p1, p1, 0xff

    .line 53
    int-to-byte p1, p1

    .line 54
    invoke-static {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/p4;->b0(JB)V

    .line 57
    return-void
.end method
