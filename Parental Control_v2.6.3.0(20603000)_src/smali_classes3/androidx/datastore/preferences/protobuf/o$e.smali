.class final Landroidx/datastore/preferences/protobuf/o$e;
.super Landroidx/datastore/preferences/protobuf/o;
.source "BinaryWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private h:Landroidx/datastore/preferences/protobuf/d;

.field private i:[B

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/t;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/o;-><init>(Landroidx/datastore/preferences/protobuf/t;ILandroidx/datastore/preferences/protobuf/o$a;)V

    .line 5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$e;->b1()V

    .line 8
    return-void
.end method

.method private Y0()I
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method static a1()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->S()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method private b1()V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o;->j0()Landroidx/datastore/preferences/protobuf/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->d1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 8
    return-void
.end method

.method private c1(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o;->k0(I)Landroidx/datastore/preferences/protobuf/d;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->d1(Landroidx/datastore/preferences/protobuf/d;)V

    .line 8
    return-void
.end method

.method private d1(Landroidx/datastore/preferences/protobuf/d;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->b0()V

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 15
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/o$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 17
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->a()[B

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 23
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->b()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->e()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    int-to-long v1, v1

    .line 33
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->k:J

    .line 35
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/d;->g()I

    .line 38
    move-result p1

    .line 39
    add-int/2addr v0, p1

    .line 40
    int-to-long v0, v0

    .line 41
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->j:J

    .line 43
    const-wide/16 v2, 0x1

    .line 45
    sub-long/2addr v0, v2

    .line 46
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->l:J

    .line 48
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->k:J

    .line 50
    sub-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->m:J

    .line 53
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    const-string v0, "Allocator returned non-heap buffer"

    .line 60
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method

.method private f1(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    ushr-int/lit8 v5, p1, 0x1c

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 25
    ushr-int/lit8 v5, p1, 0x15

    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 39
    sub-long v5, v1, v3

    .line 41
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 43
    ushr-int/lit8 v5, p1, 0xe

    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 53
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 55
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 57
    sub-long v5, v1, v3

    .line 59
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 61
    ushr-int/lit8 v5, p1, 0x7

    .line 63
    and-int/lit8 v5, v5, 0x7f

    .line 65
    or-int/lit16 v5, v5, 0x80

    .line 67
    int-to-byte v5, v5

    .line 68
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 71
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 73
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 75
    sub-long v3, v1, v3

    .line 77
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 79
    and-int/lit8 p1, p1, 0x7f

    .line 81
    or-int/lit16 p1, p1, 0x80

    .line 83
    int-to-byte p1, p1

    .line 84
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 87
    return-void
.end method

.method private g1(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    ushr-int/lit8 v5, p1, 0x15

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 25
    ushr-int/lit8 v5, p1, 0xe

    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 39
    sub-long v5, v1, v3

    .line 41
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 43
    ushr-int/lit8 v5, p1, 0x7

    .line 45
    and-int/lit8 v5, v5, 0x7f

    .line 47
    or-int/lit16 v5, v5, 0x80

    .line 49
    int-to-byte v5, v5

    .line 50
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 53
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 55
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 57
    sub-long v3, v1, v3

    .line 59
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 61
    and-int/lit8 p1, p1, 0x7f

    .line 63
    or-int/lit16 p1, p1, 0x80

    .line 65
    int-to-byte p1, p1

    .line 66
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 69
    return-void
.end method

.method private h1(I)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v3, v1, v3

    .line 9
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    int-to-byte p1, p1

    .line 12
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 15
    return-void
.end method

.method private i1(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    ushr-int/lit8 v5, p1, 0xe

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 21
    sub-long v5, v1, v3

    .line 23
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 25
    ushr-int/lit8 v5, p1, 0x7

    .line 27
    and-int/lit8 v5, v5, 0x7f

    .line 29
    or-int/lit16 v5, v5, 0x80

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 39
    sub-long v3, v1, v3

    .line 41
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 43
    and-int/lit8 p1, p1, 0x7f

    .line 45
    or-int/lit16 p1, p1, 0x80

    .line 47
    int-to-byte p1, p1

    .line 48
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 51
    return-void
.end method

.method private j1(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    ushr-int/lit8 v5, p1, 0x7

    .line 13
    int-to-byte v5, v5

    .line 14
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 17
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 19
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 21
    sub-long v3, v1, v3

    .line 23
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 25
    and-int/lit8 p1, p1, 0x7f

    .line 27
    or-int/lit16 p1, p1, 0x80

    .line 29
    int-to-byte p1, p1

    .line 30
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 33
    return-void
.end method

.method private k1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x31

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0x2a

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/16 v5, 0x23

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 70
    const/16 v5, 0x1c

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 89
    const/16 v5, 0x15

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 108
    const/16 v5, 0xe

    .line 110
    ushr-long v5, p1, v5

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 121
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 123
    sub-long v5, v1, v3

    .line 125
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 127
    const/4 v5, 0x7

    .line 128
    ushr-long v5, p1, v5

    .line 130
    and-long/2addr v5, v7

    .line 131
    or-long/2addr v5, v9

    .line 132
    long-to-int v5, v5

    .line 133
    int-to-byte v5, v5

    .line 134
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 137
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 139
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 141
    sub-long v3, v1, v3

    .line 143
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 145
    and-long/2addr p1, v7

    .line 146
    or-long/2addr p1, v9

    .line 147
    long-to-int p1, p1

    .line 148
    int-to-byte p1, p1

    .line 149
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 152
    return-void
.end method

.method private l1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x1c

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0x15

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/16 v5, 0xe

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 70
    const/4 v5, 0x7

    .line 71
    ushr-long v5, p1, v5

    .line 73
    and-long/2addr v5, v7

    .line 74
    or-long/2addr v5, v9

    .line 75
    long-to-int v5, v5

    .line 76
    int-to-byte v5, v5

    .line 77
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 80
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 82
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 84
    sub-long v3, v1, v3

    .line 86
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 88
    and-long/2addr p1, v7

    .line 89
    or-long/2addr p1, v9

    .line 90
    long-to-int p1, p1

    .line 91
    int-to-byte p1, p1

    .line 92
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 95
    return-void
.end method

.method private m1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x15

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0xe

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/4 v5, 0x7

    .line 52
    ushr-long v5, p1, v5

    .line 54
    and-long/2addr v5, v7

    .line 55
    or-long/2addr v5, v9

    .line 56
    long-to-int v5, v5

    .line 57
    int-to-byte v5, v5

    .line 58
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 61
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 63
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 65
    sub-long v3, v1, v3

    .line 67
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 69
    and-long/2addr p1, v7

    .line 70
    or-long/2addr p1, v9

    .line 71
    long-to-int p1, p1

    .line 72
    int-to-byte p1, p1

    .line 73
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 76
    return-void
.end method

.method private n1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x38

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0x31

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/16 v5, 0x2a

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 70
    const/16 v5, 0x23

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 89
    const/16 v5, 0x1c

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 108
    const/16 v5, 0x15

    .line 110
    ushr-long v5, p1, v5

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 121
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 123
    sub-long v5, v1, v3

    .line 125
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 127
    const/16 v5, 0xe

    .line 129
    ushr-long v5, p1, v5

    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 140
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 142
    sub-long v5, v1, v3

    .line 144
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 146
    const/4 v5, 0x7

    .line 147
    ushr-long v5, p1, v5

    .line 149
    and-long/2addr v5, v7

    .line 150
    or-long/2addr v5, v9

    .line 151
    long-to-int v5, v5

    .line 152
    int-to-byte v5, v5

    .line 153
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 156
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 158
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 160
    sub-long v3, v1, v3

    .line 162
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 164
    and-long/2addr p1, v7

    .line 165
    or-long/2addr p1, v9

    .line 166
    long-to-int p1, p1

    .line 167
    int-to-byte p1, p1

    .line 168
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 171
    return-void
.end method

.method private o1(J)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v3, v1, v3

    .line 9
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    long-to-int p1, p1

    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 16
    return-void
.end method

.method private p1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x2a

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0x23

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/16 v5, 0x1c

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 70
    const/16 v5, 0x15

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 89
    const/16 v5, 0xe

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 108
    const/4 v5, 0x7

    .line 109
    ushr-long v5, p1, v5

    .line 111
    and-long/2addr v5, v7

    .line 112
    or-long/2addr v5, v9

    .line 113
    long-to-int v5, v5

    .line 114
    int-to-byte v5, v5

    .line 115
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 118
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 120
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 122
    sub-long v3, v1, v3

    .line 124
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 126
    and-long/2addr p1, v7

    .line 127
    or-long/2addr p1, v9

    .line 128
    long-to-int p1, p1

    .line 129
    int-to-byte p1, p1

    .line 130
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 133
    return-void
.end method

.method private q1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x23

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0x1c

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/16 v5, 0x15

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 70
    const/16 v5, 0xe

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 89
    const/4 v5, 0x7

    .line 90
    ushr-long v5, p1, v5

    .line 92
    and-long/2addr v5, v7

    .line 93
    or-long/2addr v5, v9

    .line 94
    long-to-int v5, v5

    .line 95
    int-to-byte v5, v5

    .line 96
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 99
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 101
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 103
    sub-long v3, v1, v3

    .line 105
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 107
    and-long/2addr p1, v7

    .line 108
    or-long/2addr p1, v9

    .line 109
    long-to-int p1, p1

    .line 110
    int-to-byte p1, p1

    .line 111
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 114
    return-void
.end method

.method private r1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x3f

    .line 13
    ushr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    int-to-byte v5, v5

    .line 17
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 20
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 22
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 24
    sub-long v5, v1, v3

    .line 26
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 28
    const/16 v5, 0x38

    .line 30
    ushr-long v5, p1, v5

    .line 32
    const-wide/16 v7, 0x7f

    .line 34
    and-long/2addr v5, v7

    .line 35
    const-wide/16 v9, 0x80

    .line 37
    or-long/2addr v5, v9

    .line 38
    long-to-int v5, v5

    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 43
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 45
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 47
    sub-long v5, v1, v3

    .line 49
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 51
    const/16 v5, 0x31

    .line 53
    ushr-long v5, p1, v5

    .line 55
    and-long/2addr v5, v7

    .line 56
    or-long/2addr v5, v9

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-byte v5, v5

    .line 59
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 62
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 64
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 66
    sub-long v5, v1, v3

    .line 68
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 70
    const/16 v5, 0x2a

    .line 72
    ushr-long v5, p1, v5

    .line 74
    and-long/2addr v5, v7

    .line 75
    or-long/2addr v5, v9

    .line 76
    long-to-int v5, v5

    .line 77
    int-to-byte v5, v5

    .line 78
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 81
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 83
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 85
    sub-long v5, v1, v3

    .line 87
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 89
    const/16 v5, 0x23

    .line 91
    ushr-long v5, p1, v5

    .line 93
    and-long/2addr v5, v7

    .line 94
    or-long/2addr v5, v9

    .line 95
    long-to-int v5, v5

    .line 96
    int-to-byte v5, v5

    .line 97
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 100
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 102
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 104
    sub-long v5, v1, v3

    .line 106
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 108
    const/16 v5, 0x1c

    .line 110
    ushr-long v5, p1, v5

    .line 112
    and-long/2addr v5, v7

    .line 113
    or-long/2addr v5, v9

    .line 114
    long-to-int v5, v5

    .line 115
    int-to-byte v5, v5

    .line 116
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 119
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 121
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 123
    sub-long v5, v1, v3

    .line 125
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 127
    const/16 v5, 0x15

    .line 129
    ushr-long v5, p1, v5

    .line 131
    and-long/2addr v5, v7

    .line 132
    or-long/2addr v5, v9

    .line 133
    long-to-int v5, v5

    .line 134
    int-to-byte v5, v5

    .line 135
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 138
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 140
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 142
    sub-long v5, v1, v3

    .line 144
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 146
    const/16 v5, 0xe

    .line 148
    ushr-long v5, p1, v5

    .line 150
    and-long/2addr v5, v7

    .line 151
    or-long/2addr v5, v9

    .line 152
    long-to-int v5, v5

    .line 153
    int-to-byte v5, v5

    .line 154
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 157
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 159
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 161
    sub-long v5, v1, v3

    .line 163
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 165
    const/4 v5, 0x7

    .line 166
    ushr-long v5, p1, v5

    .line 168
    and-long/2addr v5, v7

    .line 169
    or-long/2addr v5, v9

    .line 170
    long-to-int v5, v5

    .line 171
    int-to-byte v5, v5

    .line 172
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 175
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 177
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 179
    sub-long v3, v1, v3

    .line 181
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 183
    and-long/2addr p1, v7

    .line 184
    or-long/2addr p1, v9

    .line 185
    long-to-int p1, p1

    .line 186
    int-to-byte p1, p1

    .line 187
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 190
    return-void
.end method

.method private s1(J)V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    long-to-int v5, p1

    .line 12
    ushr-int/lit8 v5, v5, 0xe

    .line 14
    int-to-byte v5, v5

    .line 15
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 20
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 22
    sub-long v5, v1, v3

    .line 24
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 26
    const/4 v5, 0x7

    .line 27
    ushr-long v5, p1, v5

    .line 29
    const-wide/16 v7, 0x7f

    .line 31
    and-long/2addr v5, v7

    .line 32
    const-wide/16 v9, 0x80

    .line 34
    or-long/2addr v5, v9

    .line 35
    long-to-int v5, v5

    .line 36
    int-to-byte v5, v5

    .line 37
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 40
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 42
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 44
    sub-long v3, v1, v3

    .line 46
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 48
    and-long/2addr p1, v7

    .line 49
    or-long/2addr p1, v9

    .line 50
    long-to-int p1, p1

    .line 51
    int-to-byte p1, p1

    .line 52
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 55
    return-void
.end method

.method private t1(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/4 v5, 0x7

    .line 12
    ushr-long v5, p1, v5

    .line 14
    long-to-int v5, v5

    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 23
    sub-long v3, v1, v3

    .line 25
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 27
    long-to-int p1, p1

    .line 28
    and-int/lit8 p1, p1, 0x7f

    .line 30
    or-int/lit16 p1, p1, 0x80

    .line 32
    int-to-byte p1, p1

    .line 33
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 36
    return-void
.end method


# virtual methods
.method A0(J)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    const/16 v5, 0x38

    .line 13
    shr-long v5, p1, v5

    .line 15
    long-to-int v5, v5

    .line 16
    and-int/lit16 v5, v5, 0xff

    .line 18
    int-to-byte v5, v5

    .line 19
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 22
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 24
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 26
    sub-long v5, v1, v3

    .line 28
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 30
    const/16 v5, 0x30

    .line 32
    shr-long v5, p1, v5

    .line 34
    long-to-int v5, v5

    .line 35
    and-int/lit16 v5, v5, 0xff

    .line 37
    int-to-byte v5, v5

    .line 38
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 41
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 43
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 45
    sub-long v5, v1, v3

    .line 47
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 49
    const/16 v5, 0x28

    .line 51
    shr-long v5, p1, v5

    .line 53
    long-to-int v5, v5

    .line 54
    and-int/lit16 v5, v5, 0xff

    .line 56
    int-to-byte v5, v5

    .line 57
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 60
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 62
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 64
    sub-long v5, v1, v3

    .line 66
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 68
    const/16 v5, 0x20

    .line 70
    shr-long v5, p1, v5

    .line 72
    long-to-int v5, v5

    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 75
    int-to-byte v5, v5

    .line 76
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 79
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 81
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 83
    sub-long v5, v1, v3

    .line 85
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 87
    const/16 v5, 0x18

    .line 89
    shr-long v5, p1, v5

    .line 91
    long-to-int v5, v5

    .line 92
    and-int/lit16 v5, v5, 0xff

    .line 94
    int-to-byte v5, v5

    .line 95
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 98
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 100
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 102
    sub-long v5, v1, v3

    .line 104
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 106
    const/16 v5, 0x10

    .line 108
    shr-long v5, p1, v5

    .line 110
    long-to-int v5, v5

    .line 111
    and-int/lit16 v5, v5, 0xff

    .line 113
    int-to-byte v5, v5

    .line 114
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 117
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 119
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 121
    sub-long v5, v1, v3

    .line 123
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 125
    const/16 v5, 0x8

    .line 127
    shr-long v5, p1, v5

    .line 129
    long-to-int v5, v5

    .line 130
    and-int/lit16 v5, v5, 0xff

    .line 132
    int-to-byte v5, v5

    .line 133
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 136
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 138
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 140
    sub-long v3, v1, v3

    .line 142
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 144
    long-to-int p1, p1

    .line 145
    and-int/lit16 p1, p1, 0xff

    .line 147
    int-to-byte p1, p1

    .line 148
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 151
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p2, p0}, Landroidx/datastore/preferences/protobuf/f3;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 12
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->c0()I

    .line 15
    move-result p2

    .line 16
    sub-int/2addr p2, v0

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 22
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 25
    const/4 p2, 0x2

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 29
    return-void
.end method

.method F0(I)V
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    invoke-virtual {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/o$e;->X0(J)V

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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/f3;->a()Landroidx/datastore/preferences/protobuf/f3;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p2, p0}, Landroidx/datastore/preferences/protobuf/f3;->k(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 12
    const/4 p2, 0x3

    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 8
    return-void
.end method

.method public M(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->K0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 9
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/w;->size()I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 16
    const/4 p2, 0x2

    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->X0(J)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->c0()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 p3, 0xa

    .line 15
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 28
    iget-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 30
    sub-long v2, v5, v2

    .line 32
    iput-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 34
    int-to-byte v2, v4

    .line 35
    invoke-static {v1, v5, v6, v2}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, -0x1

    .line 42
    if-ne v0, v4, :cond_1

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_1
    if-ltz v0, :cond_8

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 50
    move-result v5

    .line 51
    if-ge v5, v1, :cond_2

    .line 53
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 55
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->l:J

    .line 57
    cmp-long v8, v6, v8

    .line 59
    if-lez v8, :cond_2

    .line 61
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 63
    sub-long v9, v6, v2

    .line 65
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 67
    int-to-byte v5, v5

    .line 68
    invoke-static {v8, v6, v7, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 71
    goto/16 :goto_2

    .line 73
    :cond_2
    const/16 v6, 0x800

    .line 75
    if-ge v5, v6, :cond_3

    .line 77
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 79
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->j:J

    .line 81
    cmp-long v8, v6, v8

    .line 83
    if-lez v8, :cond_3

    .line 85
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 87
    sub-long v9, v6, v2

    .line 89
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 91
    and-int/lit8 v9, v5, 0x3f

    .line 93
    or-int/2addr v9, v1

    .line 94
    int-to-byte v9, v9

    .line 95
    invoke-static {v8, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 98
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 100
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 102
    sub-long v9, v7, v2

    .line 104
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 106
    ushr-int/lit8 v5, v5, 0x6

    .line 108
    or-int/lit16 v5, v5, 0x3c0

    .line 110
    int-to-byte v5, v5

    .line 111
    invoke-static {v6, v7, v8, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 114
    goto/16 :goto_2

    .line 116
    :cond_3
    const v6, 0xd800

    .line 119
    if-lt v5, v6, :cond_4

    .line 121
    const v6, 0xdfff

    .line 124
    if-ge v6, v5, :cond_5

    .line 126
    :cond_4
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 128
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->j:J

    .line 130
    add-long/2addr v8, v2

    .line 131
    cmp-long v8, v6, v8

    .line 133
    if-lez v8, :cond_5

    .line 135
    iget-object v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 137
    sub-long v9, v6, v2

    .line 139
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 141
    and-int/lit8 v9, v5, 0x3f

    .line 143
    or-int/2addr v9, v1

    .line 144
    int-to-byte v9, v9

    .line 145
    invoke-static {v8, v6, v7, v9}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 148
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 150
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 152
    sub-long v9, v7, v2

    .line 154
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 156
    ushr-int/lit8 v9, v5, 0x6

    .line 158
    and-int/lit8 v9, v9, 0x3f

    .line 160
    or-int/2addr v9, v1

    .line 161
    int-to-byte v9, v9

    .line 162
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 165
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 167
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 169
    sub-long v9, v7, v2

    .line 171
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 173
    ushr-int/lit8 v5, v5, 0xc

    .line 175
    or-int/lit16 v5, v5, 0x1e0

    .line 177
    int-to-byte v5, v5

    .line 178
    invoke-static {v6, v7, v8, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 181
    goto :goto_2

    .line 182
    :cond_5
    iget-wide v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 184
    iget-wide v8, p0, Landroidx/datastore/preferences/protobuf/o$e;->j:J

    .line 186
    const-wide/16 v10, 0x2

    .line 188
    add-long/2addr v8, v10

    .line 189
    cmp-long v6, v6, v8

    .line 191
    if-lez v6, :cond_7

    .line 193
    if-eqz v0, :cond_6

    .line 195
    add-int/lit8 v6, v0, -0x1

    .line 197
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 200
    move-result v6

    .line 201
    invoke-static {v6, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_6

    .line 207
    add-int/lit8 v0, v0, -0x1

    .line 209
    invoke-static {v6, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 212
    move-result v5

    .line 213
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 215
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 217
    sub-long v9, v7, v2

    .line 219
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 221
    and-int/lit8 v9, v5, 0x3f

    .line 223
    or-int/2addr v9, v1

    .line 224
    int-to-byte v9, v9

    .line 225
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 228
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 230
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 232
    sub-long v9, v7, v2

    .line 234
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 236
    ushr-int/lit8 v9, v5, 0x6

    .line 238
    and-int/lit8 v9, v9, 0x3f

    .line 240
    or-int/2addr v9, v1

    .line 241
    int-to-byte v9, v9

    .line 242
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 245
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 247
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 249
    sub-long v9, v7, v2

    .line 251
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 253
    ushr-int/lit8 v9, v5, 0xc

    .line 255
    and-int/lit8 v9, v9, 0x3f

    .line 257
    or-int/2addr v9, v1

    .line 258
    int-to-byte v9, v9

    .line 259
    invoke-static {v6, v7, v8, v9}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 262
    iget-object v6, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 264
    iget-wide v7, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 266
    sub-long v9, v7, v2

    .line 268
    iput-wide v9, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 270
    ushr-int/lit8 v5, v5, 0x12

    .line 272
    or-int/lit16 v5, v5, 0xf0

    .line 274
    int-to-byte v5, v5

    .line 275
    invoke-static {v6, v7, v8, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 278
    goto :goto_2

    .line 279
    :cond_6
    new-instance p1, Landroidx/datastore/preferences/protobuf/q4$d;

    .line 281
    add-int/lit8 v1, v0, -0x1

    .line 283
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/protobuf/q4$d;-><init>(II)V

    .line 286
    throw p1

    .line 287
    :cond_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 290
    add-int/lit8 v0, v0, 0x1

    .line 292
    :goto_2
    add-int/2addr v0, v4

    .line 293
    goto/16 :goto_1

    .line 295
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
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 5
    invoke-interface {p3, p2, p0}, Landroidx/datastore/preferences/protobuf/m3;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/v4;)V

    .line 8
    const/4 p2, 0x3

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 8
    return-void
.end method

.method public T(B)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v3, v1, v3

    .line 9
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 14
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
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 8
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 10
    int-to-long v3, v0

    .line 11
    sub-long/2addr v1, v3

    .line 12
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 14
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 22
    return-void
.end method

.method public V([BII)V
    .locals 4

    .prologue
    .line 1
    if-ltz p2, :cond_0

    .line 3
    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 11
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 13
    int-to-long v2, p3

    .line 14
    sub-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 17
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 19
    long-to-int v0, v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 28
    array-length p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object p2

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p3

    .line 41
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "value.length=%d, offset=%d, length=%d"

    .line 47
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public W(Ljava/nio/ByteBuffer;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->e1()I

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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 18
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/d;->j(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/d;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 25
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$e;->b1()V

    .line 28
    :cond_0
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 30
    int-to-long v3, v0

    .line 31
    sub-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 34
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 36
    long-to-int v1, v1

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    invoke-virtual {p1, v3, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 42
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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->h1(I)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    and-int/lit16 v0, p1, -0x4000

    .line 11
    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->j1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->i1(I)V

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
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->g1(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->f1(I)V

    .line 38
    :goto_0
    return-void
.end method

.method public X([BII)V
    .locals 4

    .prologue
    .line 1
    if-ltz p2, :cond_1

    .line 3
    add-int v0, p2, p3

    .line 5
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->e1()I

    .line 11
    move-result v0

    .line 12
    if-ge v0, p3, :cond_0

    .line 14
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 16
    add-int/2addr v0, p3

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o;->c:Ljava/util/ArrayDeque;

    .line 21
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/d;->l([BII)Landroidx/datastore/preferences/protobuf/d;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 28
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/o$e;->b1()V

    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 34
    int-to-long v2, p3

    .line 35
    sub-long/2addr v0, v2

    .line 36
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 38
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 40
    long-to-int v0, v0

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 43
    invoke-static {p1, p2, v2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 49
    array-length p1, p1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p1

    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "value.length=%d, offset=%d, length=%d"

    .line 68
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
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
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->r1(J)V

    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->n1(J)V

    .line 16
    goto :goto_0

    .line 17
    :pswitch_2
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->k1(J)V

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->p1(J)V

    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->q1(J)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_5
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->l1(J)V

    .line 32
    goto :goto_0

    .line 33
    :pswitch_6
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->m1(J)V

    .line 36
    goto :goto_0

    .line 37
    :pswitch_7
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->s1(J)V

    .line 40
    goto :goto_0

    .line 41
    :pswitch_8
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->t1(J)V

    .line 44
    goto :goto_0

    .line 45
    :pswitch_9
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->o1(J)V

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

.method Z0()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->m:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method b0()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->Z0()I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 16
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 18
    long-to-int v1, v1

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/d;->b()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/d;->h(I)Landroidx/datastore/preferences/protobuf/d;

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->h:Landroidx/datastore/preferences/protobuf/d;

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 36
    iput-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->m:J

    .line 38
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->x0(I)V

    .line 9
    const/4 p2, 0x5

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public c0()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/o;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->Z0()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->c0()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->Q0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->c0()I

    .line 11
    move-result p2

    .line 12
    sub-int/2addr p2, v0

    .line 13
    const/16 v0, 0xa

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 18
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 25
    return-void
.end method

.method e1()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 3
    iget-wide v2, p0, Landroidx/datastore/preferences/protobuf/o$e;->l:J

    .line 5
    sub-long/2addr v0, v2

    .line 6
    long-to-int v0, v0

    .line 7
    return v0
.end method

.method public f(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$e;->X0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public h(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->F0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public k(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$e;->N0(J)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public l(II)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->W0(I)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public n(IJ)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 6
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/o$e;->A0(J)V

    .line 9
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public p(IZ)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/o$e;->r0(I)V

    .line 5
    int-to-byte p2, p2

    .line 6
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/o$e;->T(B)V

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 13
    return-void
.end method

.method public r(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 5
    return-void
.end method

.method r0(I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/o$e;->e1()I

    .line 4
    move-result v0

    .line 5
    if-ge v0, p1, :cond_0

    .line 7
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->c1(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/o$e;->T(B)V

    .line 5
    return-void
.end method

.method public t(I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/o$e;->R0(II)V

    .line 5
    return-void
.end method

.method x0(I)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 3
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 5
    const-wide/16 v3, 0x1

    .line 7
    sub-long v5, v1, v3

    .line 9
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 11
    shr-int/lit8 v5, p1, 0x18

    .line 13
    and-int/lit16 v5, v5, 0xff

    .line 15
    int-to-byte v5, v5

    .line 16
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 21
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 23
    sub-long v5, v1, v3

    .line 25
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 27
    shr-int/lit8 v5, p1, 0x10

    .line 29
    and-int/lit16 v5, v5, 0xff

    .line 31
    int-to-byte v5, v5

    .line 32
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 35
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 37
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 39
    sub-long v5, v1, v3

    .line 41
    iput-wide v5, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 43
    shr-int/lit8 v5, p1, 0x8

    .line 45
    and-int/lit16 v5, v5, 0xff

    .line 47
    int-to-byte v5, v5

    .line 48
    invoke-static {v0, v1, v2, v5}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 51
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/o$e;->i:[B

    .line 53
    iget-wide v1, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 55
    sub-long v3, v1, v3

    .line 57
    iput-wide v3, p0, Landroidx/datastore/preferences/protobuf/o$e;->n:J

    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 61
    int-to-byte p1, p1

    .line 62
    invoke-static {v0, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/p4;->d0([BJB)V

    .line 65
    return-void
.end method
