.class Landroidx/profileinstaller/m;
.super Ljava/lang/Object;
.source "ProfileTranscoder.java"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x4

.field private static final e:I = 0x4

.field private static final f:I = 0x6

.field private static final g:I = 0x7

.field static final h:[B

.field static final i:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Landroidx/profileinstaller/m;->h:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Landroidx/profileinstaller/m;->i:[B

    .line 16
    return-void

    .line 4
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 11
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static A([BIILandroidx/profileinstaller/d;)V
    .locals 1
    .param p0    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p3, p3, Landroidx/profileinstaller/d;->g:I

    .line 3
    invoke-static {p1, p2, p3}, Landroidx/profileinstaller/m;->m(III)I

    .line 6
    move-result p1

    .line 7
    div-int/lit8 p2, p1, 0x8

    .line 9
    aget-byte p3, p0, p2

    .line 11
    const/4 v0, 0x1

    .line 12
    rem-int/lit8 p1, p1, 0x8

    .line 14
    shl-int p1, v0, p1

    .line 16
    or-int/2addr p1, p3

    .line 17
    int-to-byte p1, p1

    .line 18
    aput-byte p1, p0, p2

    .line 20
    return-void
.end method

.method private static B(Ljava/io/InputStream;)V
    .locals 4
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    const/4 v2, 0x6

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v2, 0x7

    .line 15
    if-ne v1, v2, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    :goto_0
    if-lez v1, :cond_3

    .line 20
    invoke-static {p0}, Landroidx/profileinstaller/e;->j(Ljava/io/InputStream;)I

    .line 23
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v2, v2

    .line 28
    :goto_1
    if-lez v2, :cond_2

    .line 30
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    return-void
.end method

.method static C(Ljava/io/OutputStream;[B[Landroidx/profileinstaller/d;)Z
    .locals 2
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->a:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->Q(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 13
    return v1

    .line 14
    :cond_0
    sget-object v0, Landroidx/profileinstaller/o;->b:[B

    .line 16
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->O(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 25
    return v1

    .line 26
    :cond_1
    sget-object v0, Landroidx/profileinstaller/o;->d:[B

    .line 28
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->M(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 37
    return v1

    .line 38
    :cond_2
    sget-object v0, Landroidx/profileinstaller/o;->c:[B

    .line 40
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->N(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 49
    return v1

    .line 50
    :cond_3
    sget-object v0, Landroidx/profileinstaller/o;->e:[B

    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-static {p0, p2}, Landroidx/profileinstaller/m;->L(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 61
    return v1

    .line 62
    :cond_4
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method private static D(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/d;->h:[I

    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget v3, p1, v1

    .line 10
    sub-int v2, v3, v2

    .line 12
    invoke-static {p0, v2}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private static E([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;
    .locals 8
    .param p0    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    array-length v1, p0

    .line 7
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    move v3, v1

    .line 13
    :goto_0
    array-length v4, p0

    .line 14
    if-ge v3, v4, :cond_0

    .line 16
    aget-object v4, p0, v3

    .line 18
    iget-wide v5, v4, Landroidx/profileinstaller/d;->c:J

    .line 20
    const/4 v7, 0x4

    .line 21
    invoke-static {v0, v5, v6, v7}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 24
    iget-wide v5, v4, Landroidx/profileinstaller/d;->d:J

    .line 26
    invoke-static {v0, v5, v6, v7}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 29
    iget v5, v4, Landroidx/profileinstaller/d;->g:I

    .line 31
    int-to-long v5, v5

    .line 32
    invoke-static {v0, v5, v6, v7}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 35
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 37
    iget-object v4, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 39
    sget-object v6, Landroidx/profileinstaller/o;->a:[B

    .line 41
    invoke-static {v5, v4, v6}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 44
    move-result-object v4

    .line 45
    add-int/lit8 v2, v2, 0xe

    .line 47
    invoke-static {v4}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 50
    move-result v5

    .line 51
    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 54
    add-int/2addr v2, v5

    .line 55
    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 66
    move-result-object p0

    .line 67
    array-length v3, p0

    .line 68
    if-ne v2, v3, :cond_1

    .line 70
    new-instance v3, Landroidx/profileinstaller/q;

    .line 72
    sget-object v4, Landroidx/profileinstaller/f;->DEX_FILES:Landroidx/profileinstaller/f;

    .line 74
    invoke-direct {v3, v4, v2, p0, v1}, Landroidx/profileinstaller/q;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 80
    return-object v3

    .line 81
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    const-string v3, "Expected size "

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, ", does not match actual size "

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    array-length p0, p0

    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    goto :goto_2

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 121
    :goto_2
    throw p0
.end method

.method static F(Ljava/io/OutputStream;[B)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/m;->h:[B

    .line 3
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    return-void
.end method

.method private static G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->K(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 4
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->D(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 7
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 10
    return-void
.end method

.method private static H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 8
    iget v0, p1, Landroidx/profileinstaller/d;->e:I

    .line 10
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 13
    iget v0, p1, Landroidx/profileinstaller/d;->f:I

    .line 15
    int-to-long v0, v0

    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 20
    iget-wide v0, p1, Landroidx/profileinstaller/d;->c:J

    .line 22
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 25
    iget p1, p1, Landroidx/profileinstaller/d;->g:I

    .line 27
    int-to-long v0, p1

    .line 28
    invoke-static {p0, v0, v1, v2}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 31
    invoke-static {p0, p2}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method private static I(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    .line 3
    invoke-static {v0}, Landroidx/profileinstaller/m;->k(I)I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    and-int/lit8 v4, v2, 0x2

    .line 53
    if-eqz v4, :cond_1

    .line 55
    const/4 v4, 0x2

    .line 56
    invoke-static {v0, v4, v3, p1}, Landroidx/profileinstaller/m;->A([BIILandroidx/profileinstaller/d;)V

    .line 59
    :cond_1
    and-int/lit8 v2, v2, 0x4

    .line 61
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x4

    .line 64
    invoke-static {v0, v2, v3, p1}, Landroidx/profileinstaller/m;->A([BIILandroidx/profileinstaller/d;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 71
    return-void
.end method

.method private static J(Ljava/io/OutputStream;ILandroidx/profileinstaller/d;)V
    .locals 10
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p2, Landroidx/profileinstaller/d;->g:I

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->l(II)I

    .line 6
    move-result v0

    .line 7
    new-array v0, v0, [B

    .line 9
    iget-object v1, p2, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 11
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v3

    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    move v6, v4

    .line 54
    :goto_0
    const/4 v7, 0x4

    .line 55
    if-gt v6, v7, :cond_0

    .line 57
    if-ne v6, v4, :cond_1

    .line 59
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    and-int v7, v6, p1

    .line 64
    if-nez v7, :cond_2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    and-int v7, v6, v2

    .line 69
    if-ne v7, v6, :cond_3

    .line 71
    iget v7, p2, Landroidx/profileinstaller/d;->g:I

    .line 73
    mul-int/2addr v7, v5

    .line 74
    add-int/2addr v7, v3

    .line 75
    div-int/lit8 v8, v7, 0x8

    .line 77
    aget-byte v9, v0, v8

    .line 79
    rem-int/lit8 v7, v7, 0x8

    .line 81
    shl-int v7, v4, v7

    .line 83
    or-int/2addr v7, v9

    .line 84
    int-to-byte v7, v7

    .line 85
    aput-byte v7, v0, v8

    .line 87
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    .line 93
    return-void
.end method

.method private static K(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V
    .locals 4
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method private static L(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 8
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    iget-object v4, v3, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 14
    iget-object v5, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 16
    sget-object v6, Landroidx/profileinstaller/o;->e:[B

    .line 18
    invoke-static {v4, v5, v6}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 25
    move-result v5

    .line 26
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 29
    iget-object v5, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 31
    invoke-virtual {v5}, Ljava/util/TreeMap;->size()I

    .line 34
    move-result v5

    .line 35
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 38
    iget-object v5, v3, Landroidx/profileinstaller/d;->h:[I

    .line 40
    array-length v5, v5

    .line 41
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 44
    iget-wide v5, v3, Landroidx/profileinstaller/d;->c:J

    .line 46
    const/4 v7, 0x4

    .line 47
    invoke-static {p0, v5, v6, v7}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 50
    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 53
    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 55
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    move-result-object v4

    .line 63
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 69
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    move-result v5

    .line 79
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 82
    goto :goto_1

    .line 83
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/d;->h:[I

    .line 85
    array-length v4, v3

    .line 86
    move v5, v1

    .line 87
    :goto_2
    if-ge v5, v4, :cond_1

    .line 89
    aget v6, v3, v5

    .line 91
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 94
    add-int/lit8 v5, v5, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-void
.end method

.method private static M(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 9
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    if-ge v2, v0, :cond_2

    .line 10
    aget-object v3, p1, v2

    .line 12
    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 14
    invoke-virtual {v4}, Ljava/util/TreeMap;->size()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x4

    .line 19
    mul-int/2addr v4, v5

    .line 20
    iget-object v6, v3, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 22
    iget-object v7, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 24
    sget-object v8, Landroidx/profileinstaller/o;->d:[B

    .line 26
    invoke-static {v6, v7, v8}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 33
    move-result v7

    .line 34
    invoke-static {p0, v7}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 37
    iget-object v7, v3, Landroidx/profileinstaller/d;->h:[I

    .line 39
    array-length v7, v7

    .line 40
    invoke-static {p0, v7}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 43
    int-to-long v7, v4

    .line 44
    invoke-static {p0, v7, v8, v5}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 47
    iget-wide v7, v3, Landroidx/profileinstaller/d;->c:J

    .line 49
    invoke-static {p0, v7, v8, v5}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 52
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->n(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 55
    iget-object v4, v3, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 57
    invoke-virtual {v4}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_0

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 84
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v3, v3, Landroidx/profileinstaller/d;->h:[I

    .line 90
    array-length v4, v3

    .line 91
    move v5, v1

    .line 92
    :goto_2
    if-ge v5, v4, :cond_1

    .line 94
    aget v6, v3, v5

    .line 96
    invoke-static {p0, v6}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 99
    add-int/lit8 v5, v5, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method

.method private static N(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->c:[B

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->b([Landroidx/profileinstaller/d;[B)[B

    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->m(Ljava/io/OutputStream;[B)V

    .line 14
    return-void
.end method

.method private static O(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 1
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->b:[B

    .line 3
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->b([Landroidx/profileinstaller/d;[B)[B

    .line 6
    move-result-object v0

    .line 7
    array-length p1, p1

    .line 8
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->r(Ljava/io/OutputStream;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->m(Ljava/io/OutputStream;[B)V

    .line 14
    return-void
.end method

.method private static P(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 0
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/profileinstaller/m;->Q(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V

    .line 4
    return-void
.end method

.method private static Q(Ljava/io/OutputStream;[Landroidx/profileinstaller/d;)V
    .locals 11
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-static {p1}, Landroidx/profileinstaller/m;->E([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p1}, Landroidx/profileinstaller/m;->c([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {p1}, Landroidx/profileinstaller/m;->d([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object p1, Landroidx/profileinstaller/o;->a:[B

    .line 35
    array-length p1, p1

    .line 36
    int-to-long v3, p1

    .line 37
    sget-object p1, Landroidx/profileinstaller/m;->h:[B

    .line 39
    array-length p1, p1

    .line 40
    int-to-long v5, p1

    .line 41
    add-long/2addr v3, v5

    .line 42
    const-wide/16 v5, 0x4

    .line 44
    add-long/2addr v3, v5

    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p1

    .line 49
    mul-int/lit8 p1, p1, 0x10

    .line 51
    int-to-long v5, p1

    .line 52
    add-long/2addr v3, v5

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result p1

    .line 57
    int-to-long v5, p1

    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-static {p0, v5, v6, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 62
    const/4 v1, 0x0

    .line 63
    move v5, v1

    .line 64
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v6

    .line 68
    if-ge v5, v6, :cond_1

    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Landroidx/profileinstaller/q;

    .line 76
    iget-object v7, v6, Landroidx/profileinstaller/q;->a:Landroidx/profileinstaller/f;

    .line 78
    invoke-virtual {v7}, Landroidx/profileinstaller/f;->e()J

    .line 81
    move-result-wide v7

    .line 82
    invoke-static {p0, v7, v8, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 85
    invoke-static {p0, v3, v4, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 88
    iget-boolean v7, v6, Landroidx/profileinstaller/q;->d:Z

    .line 90
    if-eqz v7, :cond_0

    .line 92
    iget-object v6, v6, Landroidx/profileinstaller/q;->c:[B

    .line 94
    array-length v7, v6

    .line 95
    int-to-long v7, v7

    .line 96
    invoke-static {v6}, Landroidx/profileinstaller/e;->b([B)[B

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    array-length v9, v6

    .line 104
    int-to-long v9, v9

    .line 105
    invoke-static {p0, v9, v10, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 108
    invoke-static {p0, v7, v8, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 111
    array-length v6, v6

    .line 112
    :goto_1
    int-to-long v6, v6

    .line 113
    add-long/2addr v3, v6

    .line 114
    goto :goto_2

    .line 115
    :cond_0
    iget-object v7, v6, Landroidx/profileinstaller/q;->c:[B

    .line 117
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v7, v6, Landroidx/profileinstaller/q;->c:[B

    .line 122
    array-length v7, v7

    .line 123
    int-to-long v7, v7

    .line 124
    invoke-static {p0, v7, v8, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 127
    const-wide/16 v7, 0x0

    .line 129
    invoke-static {p0, v7, v8, p1}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 132
    iget-object v6, v6, Landroidx/profileinstaller/q;->c:[B

    .line 134
    array-length v6, v6

    .line 135
    goto :goto_1

    .line 136
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_1
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 142
    move-result p1

    .line 143
    if-ge v1, p1, :cond_2

    .line 145
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [B

    .line 151
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    return-void
.end method

.method private static a(Landroidx/profileinstaller/d;)I
    .locals 2
    .param p0    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    or-int/2addr v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method private static b([Landroidx/profileinstaller/d;[B)[B
    .locals 8
    .param p0    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 13
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-static {v5}, Landroidx/profileinstaller/e;->k(Ljava/lang/String;)I

    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, 0x10

    .line 23
    iget v6, v4, Landroidx/profileinstaller/d;->e:I

    .line 25
    mul-int/lit8 v6, v6, 0x2

    .line 27
    add-int/2addr v6, v5

    .line 28
    iget v5, v4, Landroidx/profileinstaller/d;->f:I

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v4, v4, Landroidx/profileinstaller/d;->g:I

    .line 33
    invoke-static {v4}, Landroidx/profileinstaller/m;->k(I)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v6, v4

    .line 38
    add-int/2addr v3, v6

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 44
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 47
    sget-object v2, Landroidx/profileinstaller/o;->c:[B

    .line 49
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    array-length v2, p0

    .line 56
    :goto_1
    if-ge v1, v2, :cond_3

    .line 58
    aget-object v4, p0, v1

    .line 60
    iget-object v5, v4, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 62
    iget-object v6, v4, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 64
    invoke-static {v5, v6, p1}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    invoke-static {v0, v4, v5}, Landroidx/profileinstaller/m;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    .line 71
    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    array-length v2, p0

    .line 78
    move v4, v1

    .line 79
    :goto_2
    if-ge v4, v2, :cond_2

    .line 81
    aget-object v5, p0, v4

    .line 83
    iget-object v6, v5, Landroidx/profileinstaller/d;->a:Ljava/lang/String;

    .line 85
    iget-object v7, v5, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 87
    invoke-static {v6, v7, p1}, Landroidx/profileinstaller/m;->j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v0, v5, v6}, Landroidx/profileinstaller/m;->H(Ljava/io/OutputStream;Landroidx/profileinstaller/d;Ljava/lang/String;)V

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    array-length p1, p0

    .line 98
    :goto_3
    if-ge v1, p1, :cond_3

    .line 100
    aget-object v2, p0, v1

    .line 102
    invoke-static {v0, v2}, Landroidx/profileinstaller/m;->G(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 111
    move-result p0

    .line 112
    if-ne p0, v3, :cond_4

    .line 114
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 121
    const-string p1, "The bytes saved do not match expectation. actual="

    .line 123
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p1

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    const-string p1, " expected="

    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 147
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1
.end method

.method private static c([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;
    .locals 5
    .param p0    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 18
    iget v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 20
    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 23
    iget v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 25
    mul-int/lit8 v4, v4, 0x2

    .line 27
    add-int/2addr v2, v4

    .line 28
    invoke-static {v0, v3}, Landroidx/profileinstaller/m;->D(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 39
    move-result-object p0

    .line 40
    array-length v1, p0

    .line 41
    if-ne v2, v1, :cond_1

    .line 43
    new-instance v1, Landroidx/profileinstaller/q;

    .line 45
    sget-object v3, Landroidx/profileinstaller/f;->CLASSES:Landroidx/profileinstaller/f;

    .line 47
    const/4 v4, 0x1

    .line 48
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/q;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 54
    return-object v1

    .line 55
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v3, "Expected size "

    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, ", does not match actual size "

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    array-length p0, p0

    .line 74
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 83
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 95
    :goto_2
    throw p0
.end method

.method private static d([Landroidx/profileinstaller/d;)Landroidx/profileinstaller/q;
    .locals 10
    .param p0    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    :try_start_0
    array-length v3, p0

    .line 9
    if-ge v1, v3, :cond_0

    .line 11
    aget-object v3, p0, v1

    .line 13
    invoke-static {v3}, Landroidx/profileinstaller/m;->a(Landroidx/profileinstaller/d;)I

    .line 16
    move-result v4

    .line 17
    invoke-static {v4, v3}, Landroidx/profileinstaller/m;->e(ILandroidx/profileinstaller/d;)[B

    .line 20
    move-result-object v5

    .line 21
    invoke-static {v3}, Landroidx/profileinstaller/m;->f(Landroidx/profileinstaller/d;)[B

    .line 24
    move-result-object v3

    .line 25
    invoke-static {v0, v1}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 28
    array-length v6, v5

    .line 29
    add-int/lit8 v6, v6, 0x2

    .line 31
    array-length v7, v3

    .line 32
    add-int/2addr v6, v7

    .line 33
    add-int/lit8 v2, v2, 0x6

    .line 35
    int-to-long v7, v6

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-static {v0, v7, v8, v9}, Landroidx/profileinstaller/e;->o(Ljava/io/OutputStream;JI)V

    .line 40
    invoke-static {v0, v4}, Landroidx/profileinstaller/e;->p(Ljava/io/OutputStream;I)V

    .line 43
    invoke-virtual {v0, v5}, Ljava/io/OutputStream;->write([B)V

    .line 46
    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 49
    add-int/2addr v2, v6

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 58
    move-result-object p0

    .line 59
    array-length v1, p0

    .line 60
    if-ne v2, v1, :cond_1

    .line 62
    new-instance v1, Landroidx/profileinstaller/q;

    .line 64
    sget-object v3, Landroidx/profileinstaller/f;->METHODS:Landroidx/profileinstaller/f;

    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v1, v3, v2, p0, v4}, Landroidx/profileinstaller/q;-><init>(Landroidx/profileinstaller/f;I[BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 73
    return-object v1

    .line 74
    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v3, "Expected size "

    .line 81
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v2, ", does not match actual size "

    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    array-length p0, p0

    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    goto :goto_2

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :goto_2
    throw p0
.end method

.method private static e(ILandroidx/profileinstaller/d;)[B
    .locals 1
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0, p0, p1}, Landroidx/profileinstaller/m;->J(Ljava/io/OutputStream;ILandroidx/profileinstaller/d;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method private static f(Landroidx/profileinstaller/d;)[B
    .locals 1
    .param p0    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    :try_start_0
    invoke-static {v0, p0}, Landroidx/profileinstaller/m;->K(Ljava/io/OutputStream;Landroidx/profileinstaller/d;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 16
    return-object p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    throw p0
.end method

.method private static g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "!"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const-string v2, ":"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    :cond_1
    return-object p0
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const-string v0, "!"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const-string v0, ":"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 14
    move-result v0

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :cond_1
    return-object p0
.end method

.method private static i([Landroidx/profileinstaller/d;Ljava/lang/String;)Landroidx/profileinstaller/d;
    .locals 3
    .param p0    # [Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-gtz v0, :cond_0

    .line 5
    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/profileinstaller/m;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v0, v2, :cond_2

    .line 14
    aget-object v2, p0, v0

    .line 16
    iget-object v2, v2, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 24
    aget-object p0, p0, v0

    .line 26
    return-object p0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return-object v1
.end method

.method private static j(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/profileinstaller/o;->a([B)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    if-gtz v1, :cond_0

    .line 11
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v1, "classes.dex"

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string v1, "!"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_4

    .line 33
    const-string v1, ":"

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string v0, ".apk"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-static {p0}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, Landroidx/profileinstaller/o;->a([B)Ljava/lang/String;

    .line 58
    move-result-object p2

    .line 59
    invoke-static {p0, p2, p1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_4
    :goto_0
    invoke-static {p1, v0}, Landroidx/profileinstaller/m;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method private static k(I)I
    .locals 0

    .prologue
    .line 1
    mul-int/lit8 p0, p0, 0x2

    .line 3
    invoke-static {p0}, Landroidx/profileinstaller/m;->z(I)I

    .line 6
    move-result p0

    .line 7
    div-int/lit8 p0, p0, 0x8

    .line 9
    return p0
.end method

.method private static l(II)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p0, p0, -0x2

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 6
    move-result p0

    .line 7
    mul-int/2addr p0, p1

    .line 8
    invoke-static {p0}, Landroidx/profileinstaller/m;->z(I)I

    .line 11
    move-result p0

    .line 12
    div-int/lit8 p0, p0, 0x8

    .line 14
    return p0
.end method

.method private static m(III)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    add-int/2addr p1, p2

    .line 11
    return p1

    .line 12
    :cond_0
    const-string p1, "Unexpected flag: "

    .line 14
    invoke-static {p1, p0}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    return p1

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    const-string p1, "HOT methods are not stored in the bitmap"

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private static n(Ljava/io/InputStream;I)[I
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method private static o(Ljava/util/BitSet;II)I
    .locals 2
    .param p0    # Ljava/util/BitSet;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0, p1, p2}, Landroidx/profileinstaller/m;->m(III)I

    .line 5
    move-result v1

    .line 6
    invoke-virtual {p0, v1}, Ljava/util/BitSet;->get(I)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    const/4 v1, 0x4

    .line 15
    invoke-static {v1, p1, p2}, Landroidx/profileinstaller/m;->m(III)I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 27
    :cond_1
    return v0
.end method

.method static p(Ljava/io/InputStream;[B)[B
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 5
    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Landroidx/profileinstaller/o;->b:[B

    .line 14
    array-length p1, p1

    .line 15
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "Invalid magic"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method private static q(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    iget v1, p1, Landroidx/profileinstaller/d;->f:I

    .line 7
    sub-int/2addr v0, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 12
    move-result v2

    .line 13
    if-le v2, v0, :cond_1

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {p0, v2}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v3

    .line 20
    long-to-int v3, v3

    .line 21
    add-int/2addr v1, v3

    .line 22
    iget-object v3, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v3, v4, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {p0, v2}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v2

    .line 40
    long-to-int v2, v2

    .line 41
    :goto_0
    if-lez v2, :cond_0

    .line 43
    invoke-static {p0}, Landroidx/profileinstaller/m;->B(Ljava/io/InputStream;)V

    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 52
    move-result p0

    .line 53
    if-ne p0, v0, :cond_2

    .line 55
    return-void

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "Read too much data during profile line parse"

    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p0
.end method

.method static r(Ljava/io/InputStream;[B[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 1
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->f:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    sget-object v0, Landroidx/profileinstaller/o;->a:[B

    .line 11
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 17
    invoke-static {p0, p1, p3}, Landroidx/profileinstaller/m;->s(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    sget-object v0, Landroidx/profileinstaller/o;->g:[B

    .line 32
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-static {p0, p2, p3}, Landroidx/profileinstaller/m;->u(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    const-string p1, "Unsupported meta version"

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method static s(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->f:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p1, p2}, Landroidx/profileinstaller/m;->t(Ljava/io/InputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported meta version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method private static t(Ljava/io/InputStream;I[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 8
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/d;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    if-ne p1, v0, :cond_4

    .line 14
    new-array v0, p1, [Ljava/lang/String;

    .line 16
    new-array v2, p1, [I

    .line 18
    move v3, v1

    .line 19
    :goto_0
    if-ge v3, p1, :cond_1

    .line 21
    const/4 v4, 0x2

    .line 22
    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v5

    .line 26
    long-to-int v5, v5

    .line 27
    invoke-static {p0, v4}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 30
    move-result-wide v6

    .line 31
    long-to-int v4, v6

    .line 32
    aput v4, v2, v3

    .line 34
    invoke-static {p0, v5}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v0, v3

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 45
    aget-object v3, p2, v1

    .line 47
    iget-object v4, v3, Landroidx/profileinstaller/d;->b:Ljava/lang/String;

    .line 49
    aget-object v5, v0, v1

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_2

    .line 57
    aget v4, v2, v1

    .line 59
    iput v4, v3, Landroidx/profileinstaller/d;->e:I

    .line 61
    invoke-static {p0, v4}, Landroidx/profileinstaller/m;->n(Ljava/io/InputStream;I)[I

    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Landroidx/profileinstaller/d;->h:[I

    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    const-string p1, "Order of dexfiles in metadata did not match baseline"

    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p0

    .line 78
    :cond_3
    return-object p2

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method static u(Ljava/io/InputStream;[B[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
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
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 5
    move-result-wide v0

    .line 6
    long-to-int v0, v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v2

    .line 12
    invoke-static {p0, v1}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 15
    move-result-wide v4

    .line 16
    long-to-int v1, v4

    .line 17
    long-to-int v2, v2

    .line 18
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 25
    move-result p0

    .line 26
    if-gtz p0, :cond_0

    .line 28
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 30
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 33
    :try_start_0
    invoke-static {p0, p1, v0, p2}, Landroidx/profileinstaller/m;->v(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;

    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    goto :goto_0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    :goto_0
    throw p1

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "Content found after the end of file"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method private static v(Ljava/io/InputStream;[BI[Landroidx/profileinstaller/d;)[Landroidx/profileinstaller/d;
    .locals 7
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Landroidx/profileinstaller/d;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    if-ne p2, v0, :cond_4

    .line 14
    :goto_0
    if-ge v1, p2, :cond_3

    .line 16
    invoke-static {p0}, Landroidx/profileinstaller/e;->h(Ljava/io/InputStream;)I

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v2

    .line 24
    long-to-int v2, v2

    .line 25
    invoke-static {p0, v2}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x4

    .line 30
    invoke-static {p0, v3}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide v3

    .line 34
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 37
    move-result-wide v5

    .line 38
    long-to-int v0, v5

    .line 39
    invoke-static {p3, v2}, Landroidx/profileinstaller/m;->i([Landroidx/profileinstaller/d;Ljava/lang/String;)Landroidx/profileinstaller/d;

    .line 42
    move-result-object v5

    .line 43
    if-eqz v5, :cond_2

    .line 45
    iput-wide v3, v5, Landroidx/profileinstaller/d;->d:J

    .line 47
    invoke-static {p0, v0}, Landroidx/profileinstaller/m;->n(Ljava/io/InputStream;I)[I

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/profileinstaller/o;->e:[B

    .line 53
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 59
    iput v0, v5, Landroidx/profileinstaller/d;->e:I

    .line 61
    iput-object v2, v5, Landroidx/profileinstaller/d;->h:[I

    .line 63
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string p0, "Missing profile key: "

    .line 68
    invoke-static {p0, v2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    throw p1

    .line 78
    :cond_3
    return-object p3

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    const-string p1, "Mismatched number of dex files found in metadata"

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0
.end method

.method private static w(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V
    .locals 6
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/profileinstaller/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p1, Landroidx/profileinstaller/d;->g:I

    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 5
    invoke-static {v0}, Landroidx/profileinstaller/e;->a(I)I

    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->d(Ljava/io/InputStream;I)[B

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x0

    .line 18
    move v1, v0

    .line 19
    :goto_0
    iget v2, p1, Landroidx/profileinstaller/d;->g:I

    .line 21
    if-ge v1, v2, :cond_2

    .line 23
    invoke-static {p0, v1, v2}, Landroidx/profileinstaller/m;->o(Ljava/util/BitSet;II)I

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iget-object v3, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    if-nez v3, :cond_0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v3

    .line 47
    :cond_0
    iget-object v4, p1, Landroidx/profileinstaller/d;->i:Ljava/util/TreeMap;

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    move-result v3

    .line 57
    or-int/2addr v2, v3

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v4, v5, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-void
.end method

.method static x(Ljava/io/InputStream;[BLjava/lang/String;)[Landroidx/profileinstaller/d;
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/profileinstaller/o;->b:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p0, p1}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p1, v0

    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {p0, v0}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 23
    move-result-wide v3

    .line 24
    long-to-int v0, v3

    .line 25
    long-to-int v1, v1

    .line 26
    invoke-static {p0, v0, v1}, Landroidx/profileinstaller/e;->e(Ljava/io/InputStream;II)[B

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33
    move-result p0

    .line 34
    if-gtz p0, :cond_0

    .line 36
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 38
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 41
    :try_start_0
    invoke-static {p0, p2, p1}, Landroidx/profileinstaller/m;->y(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;

    .line 44
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 48
    return-object p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    goto :goto_0

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    :goto_0
    throw p1

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    const-string p1, "Content found after the end of file"

    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p0

    .line 67
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    const-string p1, "Unsupported version"

    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method private static y(Ljava/io/InputStream;Ljava/lang/String;I)[Landroidx/profileinstaller/d;
    .locals 21
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Landroidx/profileinstaller/d;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Landroidx/profileinstaller/d;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-ge v4, v1, :cond_1

    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v5, v7

    .line 31
    const/4 v7, 0x4

    .line 32
    invoke-static {v0, v7}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v8

    .line 36
    invoke-static {v0, v7}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v7}, Landroidx/profileinstaller/e;->g(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v10

    .line 44
    new-instance v7, Landroidx/profileinstaller/d;

    .line 46
    invoke-static {v0, v6}, Landroidx/profileinstaller/e;->f(Ljava/io/InputStream;I)Ljava/lang/String;

    .line 49
    move-result-object v6

    .line 50
    long-to-int v8, v8

    .line 51
    long-to-int v14, v10

    .line 52
    new-array v15, v5, [I

    .line 54
    new-instance v20, Ljava/util/TreeMap;

    .line 56
    invoke-direct/range {v20 .. v20}, Ljava/util/TreeMap;-><init>()V

    .line 59
    const-wide/16 v16, 0x0

    .line 61
    move-object v9, v7

    .line 62
    move-object/from16 v10, p1

    .line 64
    move-object v11, v6

    .line 65
    move v6, v14

    .line 66
    move-object/from16 v19, v15

    .line 68
    move-wide/from16 v14, v16

    .line 70
    move/from16 v16, v5

    .line 72
    move/from16 v17, v8

    .line 74
    move/from16 v18, v6

    .line 76
    invoke-direct/range {v9 .. v20}, Landroidx/profileinstaller/d;-><init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V

    .line 79
    aput-object v7, v2, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    :goto_1
    if-ge v3, v1, :cond_2

    .line 86
    aget-object v4, v2, v3

    .line 88
    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->q(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V

    .line 91
    iget v5, v4, Landroidx/profileinstaller/d;->e:I

    .line 93
    invoke-static {v0, v5}, Landroidx/profileinstaller/m;->n(Ljava/io/InputStream;I)[I

    .line 96
    move-result-object v5

    .line 97
    iput-object v5, v4, Landroidx/profileinstaller/d;->h:[I

    .line 99
    invoke-static {v0, v4}, Landroidx/profileinstaller/m;->w(Ljava/io/InputStream;Landroidx/profileinstaller/d;)V

    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    return-object v2
.end method

.method private static z(I)I
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p0, p0, 0x7

    .line 3
    and-int/lit8 p0, p0, -0x8

    .line 5
    return p0
.end method
