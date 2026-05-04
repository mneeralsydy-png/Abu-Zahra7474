.class public abstract Lcom/google/crypto/tink/shaded/protobuf/z;
.super Ljava/lang/Object;
.source "CodedInputStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/z$c;,
        Lcom/google/crypto/tink/shaded/protobuf/z$d;,
        Lcom/google/crypto/tink/shaded/protobuf/z$e;,
        Lcom/google/crypto/tink/shaded/protobuf/z$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x1000

.field private static final g:I = 0x7fffffff

.field private static volatile h:I = 0x64


# instance fields
.field a:I

.field b:I

.field c:I

.field d:Lcom/google/crypto/tink/shaded/protobuf/a0;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/z;->h:I

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    const v0, 0x7fffffff

    .line 4
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;-><init>()V

    return-void
.end method

.method public static P(ILjava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "firstByte",
            "input"
        }
    .end annotation

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 58
    move-result-object p0

    .line 59
    throw p0

    .line 60
    :cond_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->g()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 63
    move-result-object p0

    .line 64
    throw p0
.end method

.method static Q(Ljava/io/InputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

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
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->P(ILjava/io/InputStream;)I

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->n()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static c(I)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

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

.method public static d(J)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "n"
        }
    .end annotation

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

.method public static k(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "input",
            "bufferSize"
        }
    .end annotation

    .prologue
    .line 1
    if-lez p1, :cond_1

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/r1;->e:[B

    .line 7
    array-length p1, p0

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z$d;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$d;-><init>(Ljava/io/InputStream;ILcom/google/crypto/tink/shaded/protobuf/z$a;)V

    .line 20
    return-object v0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "\u7f3b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static m(Ljava/lang/Iterable;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;)",
            "Lcom/google/crypto/tink/shaded/protobuf/z;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->V()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 9
    invoke-direct {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/s1;-><init>(Ljava/lang/Iterable;)V

    .line 12
    const/16 p0, 0x1000

    .line 14
    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->n(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static n(Ljava/lang/Iterable;Z)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "bufs",
            "bufferIsImmutable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/nio/ByteBuffer;",
            ">;Z)",
            "Lcom/google/crypto/tink/shaded/protobuf/z;"
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
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z$c;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p0, v2, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$c;-><init>(Ljava/lang/Iterable;IZLcom/google/crypto/tink/shaded/protobuf/z$a;)V

    .line 54
    return-object v0

    .line 55
    :cond_3
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/s1;

    .line 57
    invoke-direct {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/s1;-><init>(Ljava/lang/Iterable;)V

    .line 60
    const/16 p0, 0x1000

    .line 62
    invoke-static {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->l(Ljava/io/InputStream;I)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method public static o(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "buf"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->p(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static p(Ljava/nio/ByteBuffer;Z)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buf",
            "bufferIsImmutable"
        }
    .end annotation

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
    invoke-static {v0, v2, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;

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
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/s4;->V()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/z$e;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z$e;-><init>(Ljava/nio/ByteBuffer;ZLcom/google/crypto/tink/shaded/protobuf/z$a;)V

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
    invoke-static {v0, p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static q([B)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "buf"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/z;->s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static r([BII)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method static s([BIIZ)Lcom/google/crypto/tink/shaded/protobuf/z;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v6, Lcom/google/crypto/tink/shaded/protobuf/z$b;

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
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/z$b;-><init>([BIIZLcom/google/crypto/tink/shaded/protobuf/z$a;)V

    .line 12
    :try_start_0
    invoke-virtual {v6, p2}, Lcom/google/crypto/tink/shaded/protobuf/z$b;->u(I)I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public abstract B()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract C()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract D()F
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract E(ILcom/google/crypto/tink/shaded/protobuf/f3;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">(I",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract F(ILcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract G()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract H()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract I(Lcom/google/crypto/tink/shaded/protobuf/f3;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "parser",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/f3<",
            "TT;>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract J(Lcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "builder",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract K()B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract L(I)[B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract M()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract N()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract O()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract R()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract S()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract T()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract V()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract W()J
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

.method public abstract Y()Ljava/lang/String;
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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract a0()I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 3
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;->j()Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;

    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method public abstract b0()J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract c0(ILcom/google/crypto/tink/shaded/protobuf/o2$a;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "fieldNumber",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract d0()V
.end method

.method final e()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Z

    .line 4
    return-void
.end method

.method public final e0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->b:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u7f3c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public abstract f(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation
.end method

.method public final f0(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_0

    .line 3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    .line 5
    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->c:I

    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v1, "\u7f3d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public abstract g()I
.end method

.method final g0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Z

    .line 3
    return v0
.end method

.method public abstract h()I
.end method

.method public abstract h0(I)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract i()I
.end method

.method public abstract i0(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "tag",
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract j()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public j0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->Z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()V

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/z;->h0(I)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    return-void
.end method

.method public k0(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "output"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->Z()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/z;->b()V

    .line 11
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->i0(ILcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)Z

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->a:I

    .line 27
    if-nez v0, :cond_0

    .line 29
    return-void
.end method

.method public abstract l0(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final m0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/z;->e:Z

    .line 4
    return-void
.end method

.method public abstract t(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation
.end method

.method public abstract u(I)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation
.end method

.method public abstract v()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract w()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract x()Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract y()Lcom/google/crypto/tink/shaded/protobuf/u;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract z()D
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
