.class final Landroidx/datastore/preferences/protobuf/z$d;
.super Landroidx/datastore/preferences/protobuf/z;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z$d$a;,
        Landroidx/datastore/preferences/protobuf/z$d$b;
    }
.end annotation


# instance fields
.field private final i:Ljava/io/InputStream;

.field private final j:[B

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:Landroidx/datastore/preferences/protobuf/z$d$a;


# direct methods
.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z;-><init>(Landroidx/datastore/preferences/protobuf/z$a;)V

    const v1, 0x7fffffff

    .line 3
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 4
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->q:Landroidx/datastore/preferences/protobuf/z$d$a;

    .line 5
    const-string v0, "input"

    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/p1;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 7
    new-array p1, p2, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 9
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 10
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/z$d;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method static synthetic m0(Landroidx/datastore/preferences/protobuf/z$d;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    return p0
.end method

.method static synthetic n0(Landroidx/datastore/preferences/protobuf/z$d;)[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 3
    return-object p0
.end method

.method private o0(I)Landroidx/datastore/preferences/protobuf/w;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->q0(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/w;->v([B)Landroidx/datastore/preferences/protobuf/w;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 16
    sub-int v2, v1, v0

    .line 18
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 20
    add-int/2addr v3, v1

    .line 21
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 26
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 28
    sub-int v3, p1, v2

    .line 30
    invoke-direct {p0, v3}, Landroidx/datastore/preferences/protobuf/z$d;->r0(I)Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    new-array p1, p1, [B

    .line 36
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 38
    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_1

    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [B

    .line 57
    array-length v4, v3

    .line 58
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    array-length v3, v3

    .line 62
    add-int/2addr v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/w;->B0([B)Landroidx/datastore/preferences/protobuf/w;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method private p0(IZ)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->q0(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, [B

    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    iget p2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 19
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 21
    sub-int v1, v0, p2

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 33
    sub-int v2, p1, v1

    .line 35
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/z$d;->r0(I)Ljava/util/List;

    .line 38
    move-result-object v2

    .line 39
    new-array p1, p1, [B

    .line 41
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 43
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    check-cast v2, [B

    .line 62
    array-length v3, v2

    .line 63
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    array-length v2, v2

    .line 67
    add-int/2addr v1, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object p1
.end method

.method private q0(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 5
    return-object p1

    .line 6
    :cond_0
    if-ltz p1, :cond_7

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 10
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 17
    sub-int v3, v2, v3

    .line 19
    if-gtz v3, :cond_6

    .line 21
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 23
    if-gt v2, v3, :cond_5

    .line 25
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    if-lt v1, v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 36
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2

    .line 40
    if-gt v1, v2, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 47
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 49
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 57
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 59
    add-int/2addr v2, v3

    .line 60
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 62
    iput v4, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 64
    iput v4, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 66
    :goto_1
    if-ge v0, p1, :cond_4

    .line 68
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 70
    sub-int v3, p1, v0

    .line 72
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 75
    move-result v2

    .line 76
    const/4 v3, -0x1

    .line 77
    if-eq v2, v3, :cond_3

    .line 79
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 81
    add-int/2addr v3, v2

    .line 82
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 84
    add-int/2addr v0, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_4
    return-object v1

    .line 92
    :cond_5
    sub-int/2addr v3, v0

    .line 93
    sub-int/2addr v3, v1

    .line 94
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z$d;->k0(I)V

    .line 97
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->k()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 105
    move-result-object p1

    .line 106
    throw p1

    .line 107
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 110
    move-result-object p1

    .line 111
    throw p1
.end method

.method private r0(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    if-lez p1, :cond_2

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    if-ge v3, v1, :cond_1

    .line 19
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_0

    .line 30
    iget v5, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_1
    sub-int/2addr p1, v1

    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v0
.end method

.method private s0()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->l:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 8
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 13
    if-le v1, v2, :cond_0

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->l:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->l:I

    .line 25
    :goto_0
    return-void
.end method

.method private t0(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->y0(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 14
    sub-int/2addr v0, v1

    .line 15
    if-le p1, v0, :cond_0

    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->k()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 25
    move-result-object p1

    .line 26
    throw p1

    .line 27
    :cond_1
    return-void
.end method

.method private u0(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 7
    add-int v2, v0, v1

    .line 9
    add-int/2addr v2, p1

    .line 10
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 12
    if-gt v2, v3, :cond_6

    .line 14
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->q:Landroidx/datastore/preferences/protobuf/z$d$a;

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v2, :cond_3

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 22
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 24
    sub-int/2addr v0, v1

    .line 25
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 27
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 29
    move v3, v0

    .line 30
    :goto_0
    if-ge v3, p1, :cond_2

    .line 32
    sub-int v0, p1, v3

    .line 34
    :try_start_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 36
    int-to-long v4, v0

    .line 37
    invoke-virtual {v1, v4, v5}, Ljava/io/InputStream;->skip(J)J

    .line 40
    move-result-wide v0

    .line 41
    const-wide/16 v6, 0x0

    .line 43
    cmp-long v2, v0, v6

    .line 45
    if-ltz v2, :cond_1

    .line 47
    cmp-long v4, v0, v4

    .line 49
    if-gtz v4, :cond_1

    .line 51
    if-nez v2, :cond_0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    long-to-int v0, v0

    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v4, "#skip returned invalid result: "

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 97
    add-int/2addr v0, v3

    .line 98
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 100
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->s0()V

    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 106
    add-int/2addr v0, v3

    .line 107
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 109
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->s0()V

    .line 112
    :cond_3
    if-ge v3, p1, :cond_5

    .line 114
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 116
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 118
    sub-int v1, v0, v1

    .line 120
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 126
    :goto_2
    sub-int v2, p1, v1

    .line 128
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 130
    if-le v2, v3, :cond_4

    .line 132
    add-int/2addr v1, v3

    .line 133
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 135
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    sub-int/2addr v3, v0

    .line 143
    sub-int/2addr v3, v1

    .line 144
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/z$d;->k0(I)V

    .line 147
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 150
    move-result-object p1

    .line 151
    throw p1

    .line 152
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 155
    move-result-object p1

    .line 156
    throw p1
.end method

.method private v0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/16 v1, 0xa

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->w0()V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->x0()V

    .line 17
    :goto_0
    return-void
.end method

.method private w0()V
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
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 8
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 10
    add-int/lit8 v3, v2, 0x1

    .line 12
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

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

.method private x0()V
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->J()B

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

.method private y0(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 7
    if-le v1, v2, :cond_8

    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 13
    sub-int/2addr v1, v2

    .line 14
    sub-int/2addr v1, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-le p1, v1, :cond_0

    .line 18
    return v3

    .line 19
    :cond_0
    add-int/2addr v2, v0

    .line 20
    add-int/2addr v2, p1

    .line 21
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 23
    if-le v2, v0, :cond_1

    .line 25
    return v3

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->q:Landroidx/datastore/preferences/protobuf/z$d$a;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/z$d$a;->a()V

    .line 33
    :cond_2
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 35
    if-lez v0, :cond_4

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 39
    if-le v1, v0, :cond_3

    .line 41
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 43
    sub-int/2addr v1, v0

    .line 44
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    :cond_3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 52
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 54
    sub-int/2addr v1, v0

    .line 55
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 57
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 59
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 61
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 65
    array-length v4, v1

    .line 66
    sub-int/2addr v4, v2

    .line 67
    iget v5, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 69
    iget v6, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 71
    sub-int/2addr v5, v6

    .line 72
    sub-int/2addr v5, v2

    .line 73
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 76
    move-result v4

    .line 77
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 83
    const/4 v1, -0x1

    .line 84
    if-lt v0, v1, :cond_7

    .line 86
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 88
    array-length v1, v1

    .line 89
    if-gt v0, v1, :cond_7

    .line 91
    if-lez v0, :cond_6

    .line 93
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 95
    add-int/2addr v1, v0

    .line 96
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 98
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->s0()V

    .line 101
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 103
    if-lt v0, p1, :cond_5

    .line 105
    const/4 p1, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->y0(I)Z

    .line 110
    move-result p1

    .line 111
    :goto_0
    return p1

    .line 112
    :cond_6
    return v3

    .line 113
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->i:Ljava/io/InputStream;

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "#read(byte[]) returned invalid result: "

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v0, "\nThe InputStream implementation is buggy."

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    const-string v1, "refillBuffer() called when "

    .line 154
    const-string v2, " bytes were already available in buffer"

    .line 156
    invoke-static {v1, p1, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 163
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->L()I

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->a(I)V

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->a(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Q()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t(I)I

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z$d;->a(I)V

    .line 31
    iget p2, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 35
    iput p2, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 37
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->s(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t(I)I

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->a(I)V

    .line 28
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 32
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->a:I

    .line 34
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->s(I)V

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 13
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    if-lez p1, :cond_0

    .line 10
    add-int/2addr p1, v0

    .line 11
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 13
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 15
    invoke-static {v1, v0, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/z$d;->p0(IZ)[B

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_0

    .line 9
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 12
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    shl-int/lit8 v3, v3, 0x8

    .line 32
    or-int/2addr v2, v3

    .line 33
    add-int/lit8 v3, v0, 0x2

    .line 35
    aget-byte v3, v1, v3

    .line 37
    and-int/lit16 v3, v3, 0xff

    .line 39
    shl-int/lit8 v3, v3, 0x10

    .line 41
    or-int/2addr v2, v3

    .line 42
    add-int/lit8 v0, v0, 0x3

    .line 44
    aget-byte v0, v1, v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v2

    .line 51
    return v0
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/16 v2, 0x8

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    invoke-direct {p0, v2}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 13
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 17
    add-int/lit8 v3, v0, 0x8

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 21
    aget-byte v3, v1, v0

    .line 23
    int-to-long v3, v3

    .line 24
    const-wide/16 v5, 0xff

    .line 26
    and-long/2addr v3, v5

    .line 27
    add-int/lit8 v7, v0, 0x1

    .line 29
    aget-byte v7, v1, v7

    .line 31
    int-to-long v7, v7

    .line 32
    and-long/2addr v7, v5

    .line 33
    shl-long/2addr v7, v2

    .line 34
    or-long v2, v3, v7

    .line 36
    add-int/lit8 v4, v0, 0x2

    .line 38
    aget-byte v4, v1, v4

    .line 40
    int-to-long v7, v4

    .line 41
    and-long/2addr v7, v5

    .line 42
    const/16 v4, 0x10

    .line 44
    shl-long/2addr v7, v4

    .line 45
    or-long/2addr v2, v7

    .line 46
    add-int/lit8 v4, v0, 0x3

    .line 48
    aget-byte v4, v1, v4

    .line 50
    int-to-long v7, v4

    .line 51
    and-long/2addr v7, v5

    .line 52
    const/16 v4, 0x18

    .line 54
    shl-long/2addr v7, v4

    .line 55
    or-long/2addr v2, v7

    .line 56
    add-int/lit8 v4, v0, 0x4

    .line 58
    aget-byte v4, v1, v4

    .line 60
    int-to-long v7, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    const/16 v4, 0x20

    .line 64
    shl-long/2addr v7, v4

    .line 65
    or-long/2addr v2, v7

    .line 66
    add-int/lit8 v4, v0, 0x5

    .line 68
    aget-byte v4, v1, v4

    .line 70
    int-to-long v7, v4

    .line 71
    and-long/2addr v7, v5

    .line 72
    const/16 v4, 0x28

    .line 74
    shl-long/2addr v7, v4

    .line 75
    or-long/2addr v2, v7

    .line 76
    add-int/lit8 v4, v0, 0x6

    .line 78
    aget-byte v4, v1, v4

    .line 80
    int-to-long v7, v4

    .line 81
    and-long/2addr v7, v5

    .line 82
    const/16 v4, 0x30

    .line 84
    shl-long/2addr v7, v4

    .line 85
    or-long/2addr v2, v7

    .line 86
    add-int/lit8 v0, v0, 0x7

    .line 88
    aget-byte v0, v1, v0

    .line 90
    int-to-long v0, v0

    .line 91
    and-long/2addr v0, v5

    .line 92
    const/16 v4, 0x38

    .line 94
    shl-long/2addr v0, v4

    .line 95
    or-long/2addr v0, v2

    .line 96
    return-wide v0
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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 12
    aget-byte v4, v2, v0

    .line 14
    if-ltz v4, :cond_1

    .line 16
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->R()J

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->R()J

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
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->J()B

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->L()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Q()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 7
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 9
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-gt v0, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/String;

    .line 16
    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 18
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 20
    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 23
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 36
    if-gt v0, v1, :cond_2

    .line 38
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 41
    new-instance v1, Ljava/lang/String;

    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 45
    iget v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 47
    sget-object v4, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 49
    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 54
    add-int/2addr v2, v0

    .line 55
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 57
    return-object v1

    .line 58
    :cond_2
    new-instance v1, Ljava/lang/String;

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, v0, v2}, Landroidx/datastore/preferences/protobuf/z$d;->p0(IZ)[B

    .line 64
    move-result-object v0

    .line 65
    sget-object v2, Landroidx/datastore/preferences/protobuf/p1;->a:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1
.end method

.method public X()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_2

    .line 30
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->t0(I)V

    .line 33
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/z$d;->p0(IZ)[B

    .line 41
    move-result-object v2

    .line 42
    :goto_0
    invoke-static {v2, v1, v0}, Landroidx/datastore/preferences/protobuf/q4;->h([BII)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->n:I

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->n:I

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/t4;->a(I)I

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->n:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->n:I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Q()J

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
    invoke-virtual {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z$d;->E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V

    .line 8
    return-void
.end method

.method public c0()V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    neg-int v0, v0

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 6
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

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
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->n:I

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
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/z$d;->k0(I)V

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->i0()V

    .line 36
    ushr-int/2addr p1, v3

    .line 37
    shl-int/2addr p1, v3

    .line 38
    or-int/2addr p1, v2

    .line 39
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->a(I)V

    .line 42
    return v1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->k0(I)V

    .line 50
    return v1

    .line 51
    :cond_4
    const/16 p1, 0x8

    .line 53
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->k0(I)V

    .line 56
    return v1

    .line 57
    :cond_5
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->v0()V

    .line 60
    return v1
.end method

.method public h()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 5
    add-int/2addr v0, v1

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->L()I

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
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/z$d;->j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V

    .line 46
    ushr-int/2addr p1, v3

    .line 47
    shl-int/2addr p1, v3

    .line 48
    or-int/2addr p1, v2

    .line 49
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->a(I)V

    .line 52
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/CodedOutputStream;->h2(I)V

    .line 55
    return v1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->x()Landroidx/datastore/preferences/protobuf/w;

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Q()J

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->y0(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->g0(I)Z

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Y()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z

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
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    add-int/2addr v1, p1

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/z$d;->u0(I)V

    .line 17
    :goto_0
    return-void
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 3
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->s0()V

    .line 6
    return-void
.end method

.method public t(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->o:I

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget p1, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 11
    if-gt v0, p1, :cond_0

    .line 13
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z$d;->p:I

    .line 15
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z$d;->s0()V

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->g()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 27
    move-result-object p1

    .line 28
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->Q()J

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
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 16
    add-int v3, v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 24
    add-int/2addr v2, v0

    .line 25
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 27
    return-object v1

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/z$d;->p0(IZ)[B

    .line 32
    move-result-object v0

    .line 33
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 16
    add-int v3, v2, v0

    .line 18
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v1

    .line 26
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 28
    add-int/2addr v2, v0

    .line 29
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 34
    sget-object v0, Landroidx/datastore/preferences/protobuf/p1;->e:Ljava/nio/ByteBuffer;

    .line 36
    return-object v0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    invoke-direct {p0, v0, v1}, Landroidx/datastore/preferences/protobuf/z$d;->p0(IZ)[B

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->k:I

    .line 7
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_0

    .line 12
    if-lez v0, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/z$d;->j:[B

    .line 16
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/w;->x([BII)Landroidx/datastore/preferences/protobuf/w;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Landroidx/datastore/preferences/protobuf/z$d;->m:I

    .line 25
    return-object v1

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    .line 30
    return-object v0

    .line 31
    :cond_1
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/z$d;->o0(I)Landroidx/datastore/preferences/protobuf/w;

    .line 34
    move-result-object v0

    .line 35
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->M()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z$d;->N()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method
