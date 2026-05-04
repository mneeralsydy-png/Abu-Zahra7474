.class public abstract Landroidx/datastore/preferences/protobuf/z;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/datastore/preferences/protobuf/z$c;,
        Landroidx/datastore/preferences/protobuf/z$d;,
        Landroidx/datastore/preferences/protobuf/z$e;,
        Landroidx/datastore/preferences/protobuf/z$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x1000

.field private static final g:I = 0x64

.field private static final h:I = 0x7fffffff


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Landroidx/datastore/preferences/protobuf/a0;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/z;-><init>()V

    return-void
.end method

.method public static O(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0x80

    .line 3
    if-nez v0, :cond_0

    .line 5
    return p0

    .line 6
    :cond_0
    and-int/lit8 p0, p0, 0x7f

    .line 8
    const/4 v0, 0x7

    .line 9
    :goto_0
    const/16 v1, 0x20

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ge v0, v1, :cond_3

    .line 14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 20
    and-int/lit8 v2, v1, 0x7f

    .line 22
    shl-int/2addr v2, v0

    .line 23
    or-int/2addr p0, v2

    .line 24
    and-int/lit16 v1, v1, 0x80

    .line 26
    if-nez v1, :cond_1

    .line 28
    return p0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x7

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    const/16 v1, 0x40

    .line 39
    if-ge v0, v1, :cond_6

    .line 41
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result v1

    .line 45
    if-eq v1, v2, :cond_5

    .line 47
    and-int/lit16 v1, v1, 0x80

    .line 49
    if-nez v1, :cond_4

    .line 51
    return p0

    .line 52
    :cond_4
    add-int/lit8 v0, v0, 0x7

    .line 54
    goto :goto_1

    .line 55
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->f()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method static P(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 8
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/z;->O(ILjava/io/InputStream;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->l()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 1
    ushr-int/lit8 v0, p0, 0x1

    .line 3
    and-int/lit8 p0, p0, 0x1

    .line 5
    neg-int p0, p0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static c(J)J
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    ushr-long v0, p0, v0

    .line 4
    const-wide/16 v2, 0x1

    .line 6
    and-long/2addr p0, v2

    .line 7
    neg-long p0, p0

    .line 8
    xor-long/2addr p0, v0

    .line 9
    return-wide p0
.end method

.method public static j(Ljava/io/InputStream;)Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;
    .locals 2

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Landroidx/datastore/preferences/protobuf/p1;->d:[B

    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Landroidx/datastore/preferences/protobuf/z$d;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z$d;-><init>(Ljava/io/InputStream;ILandroidx/datastore/preferences/protobuf/z$a;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "bufferSize must be > 0"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static l(Ljava/lang/Iterable;)Landroidx/datastore/preferences/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Landroidx/datastore/preferences/protobuf/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroidx/datastore/preferences/protobuf/q1;

    .line 9
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Ljava/lang/Iterable;)V

    .line 12
    const/16 p0, 0x1000

    .line 14
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->m(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/z;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static m(Ljava/lang/Iterable;Z)Landroidx/datastore/preferences/protobuf/z;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Landroidx/datastore/preferences/protobuf/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 19
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 22
    move-result v4

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    or-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 39
    or-int/lit8 v1, v1, 0x2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    or-int/lit8 v1, v1, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v0, 0x2

    .line 46
    if-ne v1, v0, :cond_3

    .line 48
    new-instance v0, Landroidx/datastore/preferences/protobuf/z$c;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/z$c;-><init>(Ljava/lang/Iterable;IZLandroidx/datastore/preferences/protobuf/z$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance p1, Landroidx/datastore/preferences/protobuf/q1;

    .line 57
    invoke-direct {p1, p0}, Landroidx/datastore/preferences/protobuf/q1;-><init>(Ljava/lang/Iterable;)V

    .line 60
    const/16 p0, 0x1000

    .line 62
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/z;->k(Ljava/io/InputStream;I)Landroidx/datastore/preferences/protobuf/z;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static n(Ljava/nio/ByteBuffer;)Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/z;->o(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static o(Ljava/nio/ByteBuffer;Z)Landroidx/datastore/preferences/protobuf/z;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p0

    .line 24
    invoke-static {v0, v2, p0, p1}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {}, Landroidx/datastore/preferences/protobuf/p4;->T()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Landroidx/datastore/preferences/protobuf/z$e;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z$e;-><init>(Ljava/nio/ByteBuffer;ZLandroidx/datastore/preferences/protobuf/z$a;)V

    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 51
    move-result p1

    .line 52
    new-array v0, p1, [B

    .line 54
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 61
    const/4 p0, 0x0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-static {v0, p0, p1, v1}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static p([B)Landroidx/datastore/preferences/protobuf/z;
    .locals 2

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q([BII)Landroidx/datastore/preferences/protobuf/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Landroidx/datastore/preferences/protobuf/z;->r([BIIZ)Landroidx/datastore/preferences/protobuf/z;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static r([BIIZ)Landroidx/datastore/preferences/protobuf/z;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Landroidx/datastore/preferences/protobuf/z$b;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p0

    .line 6
    move v2, p1

    .line 7
    move v3, p2

    .line 8
    move v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/z$b;-><init>([BIIZLandroidx/datastore/preferences/protobuf/z$a;)V

    .line 12
    :try_start_0
    invoke-virtual {v6, p2}, Landroidx/datastore/preferences/protobuf/z$b;->t(I)I
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v6

    .line 16
    :catch_0
    move-exception p0

    .line 17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method


# virtual methods
.method public abstract A()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract B()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D(ILandroidx/datastore/preferences/protobuf/c3;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
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
.end method

.method public abstract E(ILandroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H(Landroidx/datastore/preferences/protobuf/c3;Landroidx/datastore/preferences/protobuf/s0;)Landroidx/datastore/preferences/protobuf/i2;
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
.end method

.method public abstract I(Landroidx/datastore/preferences/protobuf/i2$a;Landroidx/datastore/preferences/protobuf/s0;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K(I)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Q()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract R()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract S()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract X()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Y()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Z()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract a0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b0(ILandroidx/datastore/preferences/protobuf/i2$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract c0()V
.end method

.method final d()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->e:Z

    .line 4
    return-void
.end method

.method public final d0(I)I
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->b:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Recursion limit cannot be negative: "

    .line 12
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public abstract e(Z)V
.end method

.method public final e0(I)I
    .locals 2

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 5
    iput p1, p0, Landroidx/datastore/preferences/protobuf/z;->c:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "Size limit cannot be negative: "

    .line 12
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public abstract f()I
.end method

.method final f0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->e:Z

    .line 3
    return v0
.end method

.method public abstract g()I
.end method

.method public abstract g0(I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h()I
.end method

.method public abstract h0(ILandroidx/datastore/preferences/protobuf/CodedOutputStream;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract i()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i0()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j0(Landroidx/datastore/preferences/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k0(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final l0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/datastore/preferences/protobuf/z;->e:Z

    .line 4
    return-void
.end method

.method public abstract s(I)V
.end method

.method public abstract t(I)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract u()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract v()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()Landroidx/datastore/preferences/protobuf/w;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
