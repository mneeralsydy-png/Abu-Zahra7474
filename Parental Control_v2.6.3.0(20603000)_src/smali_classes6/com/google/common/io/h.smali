.class public final Lcom/google/common/io/h;
.super Ljava/lang/Object;
.source "ByteStreams.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/io/h$b;,
        Lcom/google/common/io/h$c;,
        Lcom/google/common/io/h$d;
    }
.end annotation


# static fields
.field private static final a:I = 0x2000

.field private static final b:I = 0x80000

.field private static final c:I = 0x7ffffff7

.field private static final d:I = 0x14

.field private static final e:Ljava/io/OutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/h$a;

    .line 3
    invoke-direct {v0}, Ljava/io/OutputStream;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/io/h;->e:Ljava/io/OutputStream;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/util/Queue;I)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bufs",
            "totalLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    new-array p0, v1, [B

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [B

    .line 17
    array-length v2, v0

    .line 18
    if-ne v2, p1, :cond_1

    .line 20
    return-object v0

    .line 21
    :cond_1
    array-length v2, v0

    .line 22
    sub-int v2, p1, v2

    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    if-lez v2, :cond_2

    .line 30
    invoke-interface {p0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, [B

    .line 36
    array-length v4, v3

    .line 37
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 40
    move-result v4

    .line 41
    sub-int v5, p1, v2

    .line 43
    invoke-static {v3, v1, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    sub-int/2addr v2, v4

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-object v0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x2000

    .line 9
    new-array v0, v0, [B

    .line 11
    const-wide/16 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-ne v3, v4, :cond_0

    .line 20
    return-wide v1

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 25
    int-to-long v3, v3

    .line 26
    add-long/2addr v1, v3

    .line 27
    goto :goto_0
.end method

.method public static c(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/channels/WritableByteChannel;)J
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "to"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p0, Ljava/nio/channels/FileChannel;

    .line 9
    const-wide/16 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v0, p0

    .line 14
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 19
    move-result-wide v9

    .line 20
    move-wide v11, v9

    .line 21
    :cond_0
    const-wide/32 v6, 0x80000

    .line 24
    move-object v3, v0

    .line 25
    move-wide v4, v11

    .line 26
    move-object v8, p1

    .line 27
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v11, v3

    .line 32
    invoke-virtual {v0, v11, v12}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 35
    cmp-long p0, v3, v1

    .line 37
    if-gtz p0, :cond_0

    .line 39
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 42
    move-result-wide v3

    .line 43
    cmp-long p0, v11, v3

    .line 45
    if-ltz p0, :cond_0

    .line 47
    sub-long/2addr v11, v9

    .line 48
    return-wide v11

    .line 49
    :cond_1
    const/16 v0, 0x2000

    .line 51
    new-array v0, v0, [B

    .line 53
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {p0, v0}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    if-eq v3, v4, :cond_3

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 67
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 73
    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 76
    move-result v3

    .line 77
    int-to-long v3, v3

    .line 78
    add-long/2addr v1, v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return-wide v1
.end method

.method static d()[B
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    return-object v0
.end method

.method public static e(Ljava/io/InputStream;)J
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x2000

    .line 3
    new-array v0, v0, [B

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 10
    move-result v3

    .line 11
    int-to-long v3, v3

    .line 12
    const-wide/16 v5, -0x1

    .line 14
    cmp-long v5, v3, v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    add-long/2addr v1, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide v1
.end method

.method public static f(Ljava/io/InputStream;J)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "limit"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/h$d;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/io/h$d;-><init>(Ljava/io/InputStream;J)V

    .line 6
    return-object v0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayInputStream"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/h$b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/io/h$b;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 9
    return-object v0
.end method

.method public static h([B)Lcom/google/common/io/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 6
    invoke-static {v0}, Lcom/google/common/io/h;->g(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/b;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static i([BI)Lcom/google/common/io/b;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bytes",
            "start"
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->d0(II)I

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 7
    array-length v1, p0

    .line 8
    sub-int/2addr v1, p1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 12
    invoke-static {v0}, Lcom/google/common/io/h;->g(Ljava/io/ByteArrayInputStream;)Lcom/google/common/io/b;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static j()Lcom/google/common/io/c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    invoke-static {v0}, Lcom/google/common/io/h;->l(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/c;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static k(I)Lcom/google/common/io/c;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p0, :cond_0

    .line 3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 5
    invoke-direct {v0, p0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 8
    invoke-static {v0}, Lcom/google/common/io/h;->l(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/c;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string v1, "\u6348"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;)Lcom/google/common/io/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteArrayOutputStream"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/io/h$c;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/common/io/h$c;-><init>(Ljava/io/ByteArrayOutputStream;)V

    .line 9
    return-object v0
.end method

.method public static m()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/io/h;->e:Ljava/io/OutputStream;

    .line 3
    return-object v0
.end method

.method public static n(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-ltz p3, :cond_2

    .line 9
    add-int v0, p2, p3

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p2, v0, v1}, Lcom/google/common/base/l0;->f0(III)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p3, :cond_1

    .line 18
    add-int v1, p2, v0

    .line 20
    sub-int v2, p3, v0

    .line 22
    invoke-virtual {p0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :goto_1
    return v0

    .line 33
    :cond_2
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "\u6349"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static o(Ljava/io/InputStream;Lcom/google/common/io/d;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/io/f0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lcom/google/common/io/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/16 v0, 0x2000

    .line 9
    new-array v0, v0, [B

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 14
    move-result v1

    .line 15
    const/4 v2, -0x1

    .line 16
    if-eq v1, v2, :cond_1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v1}, Lcom/google/common/io/d;->b([BII)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    :cond_1
    invoke-interface {p1}, Lcom/google/common/io/d;->a()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "b"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, p1, v1, v0}, Lcom/google/common/io/h;->q(Ljava/io/InputStream;[BII)V

    .line 6
    return-void
.end method

.method public static q(Ljava/io/InputStream;[BII)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "b",
            "off",
            "len"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/common/io/h;->n(Ljava/io/InputStream;[BII)I

    .line 4
    move-result p0

    .line 5
    if-ne p0, p3, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 10
    const-string p2, "\u634a"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    const-string v0, "\u634b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    const-string v1, "\u634c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {p2, p0, v0, p3, v1}, Landroidx/collection/m2;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method

.method public static r(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/common/io/h;->t(Ljava/io/InputStream;J)J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 7
    if-ltz p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 12
    const-string v2, "\u634d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "\u634e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v2, v0, v1, v3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u634f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-static {v0, p1, p2, v1}, Landroid/support/v4/media/session/e;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0
.end method

.method private static s(Ljava/io/InputStream;J)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
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
    if-nez v0, :cond_0

    .line 7
    const-wide/16 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    int-to-long v0, v0

    .line 11
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 18
    move-result-wide p0

    .line 19
    :goto_0
    return-wide p0
.end method

.method static t(Ljava/io/InputStream;J)J
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "n"
        }
    .end annotation

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
    move-wide v3, v0

    .line 5
    :goto_0
    cmp-long v5, v3, p1

    .line 7
    if-gez v5, :cond_2

    .line 9
    sub-long v5, p1, v3

    .line 11
    invoke-static {p0, v5, v6}, Lcom/google/common/io/h;->s(Ljava/io/InputStream;J)J

    .line 14
    move-result-wide v7

    .line 15
    cmp-long v9, v7, v0

    .line 17
    if-nez v9, :cond_1

    .line 19
    const-wide/16 v7, 0x2000

    .line 21
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 24
    move-result-wide v5

    .line 25
    long-to-int v5, v5

    .line 26
    if-nez v2, :cond_0

    .line 28
    new-array v2, v5, [B

    .line 30
    :cond_0
    const/4 v6, 0x0

    .line 31
    invoke-virtual {p0, v2, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 34
    move-result v5

    .line 35
    int-to-long v7, v5

    .line 36
    const-wide/16 v5, -0x1

    .line 38
    cmp-long v5, v7, v5

    .line 40
    if-nez v5, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-long/2addr v3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static u(Ljava/io/InputStream;)[B
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 6
    const/16 v1, 0x14

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v0, v1}, Lcom/google/common/io/h;->w(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static v(Ljava/io/InputStream;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "expectedSize"
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
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v1, p1, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ltz v1, :cond_0

    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const-string v3, "\u6350"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {v1, v3, p1, p2}, Lcom/google/common/base/l0;->p(ZLjava/lang/String;J)V

    .line 17
    const-wide/32 v3, 0x7ffffff7

    .line 20
    cmp-long v1, p1, v3

    .line 22
    if-gtz v1, :cond_4

    .line 24
    long-to-int p1, p1

    .line 25
    new-array p2, p1, [B

    .line 27
    move v1, p1

    .line 28
    :goto_1
    const/4 v3, -0x1

    .line 29
    if-lez v1, :cond_2

    .line 31
    sub-int v4, p1, v1

    .line 33
    invoke-virtual {p0, p2, v4, v1}, Ljava/io/InputStream;->read([BII)I

    .line 36
    move-result v5

    .line 37
    if-ne v5, v3, :cond_1

    .line 39
    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    sub-int/2addr v1, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 49
    move-result v1

    .line 50
    if-ne v1, v3, :cond_3

    .line 52
    return-object p2

    .line 53
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 55
    const/16 v4, 0x16

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 60
    invoke-virtual {v3, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 63
    int-to-byte p2, v1

    .line 64
    new-array v1, v2, [B

    .line 66
    aput-byte p2, v1, v0

    .line 68
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 71
    add-int/2addr p1, v2

    .line 72
    invoke-static {p0, v3, p1}, Lcom/google/common/io/h;->w(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    const-string v0, "\u6351"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, Lcom/google/common/io/g;->a(JLjava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 88
    throw p0
.end method

.method private static w(Ljava/io/InputStream;Ljava/util/Queue;I)[B
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "in",
            "bufs",
            "totalLen"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Queue<",
            "[B>;I)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    mul-int/2addr v0, v1

    .line 7
    const/16 v2, 0x80

    .line 9
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x2000

    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v2, -0x1

    .line 20
    const v3, 0x7ffffff7

    .line 23
    if-ge p2, v3, :cond_3

    .line 25
    sub-int/2addr v3, p2

    .line 26
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    new-array v4, v3, [B

    .line 32
    invoke-interface {p1, v4}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v5, 0x0

    .line 36
    :goto_1
    if-ge v5, v3, :cond_1

    .line 38
    sub-int v6, v3, v5

    .line 40
    invoke-virtual {p0, v4, v5, v6}, Ljava/io/InputStream;->read([BII)I

    .line 43
    move-result v6

    .line 44
    if-ne v6, v2, :cond_0

    .line 46
    invoke-static {p1, p2}, Lcom/google/common/io/h;->a(Ljava/util/Queue;I)[B

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_0
    add-int/2addr v5, v6

    .line 52
    add-int/2addr p2, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/16 v2, 0x1000

    .line 56
    if-ge v0, v2, :cond_2

    .line 58
    const/4 v2, 0x4

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move v2, v1

    .line 61
    :goto_2
    invoke-static {v0, v2}, Lcom/google/common/math/f;->u(II)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 69
    move-result p0

    .line 70
    if-ne p0, v2, :cond_4

    .line 72
    invoke-static {p1, v3}, Lcom/google/common/io/h;->a(Ljava/util/Queue;I)[B

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 79
    const-string p1, "\u6352"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method
