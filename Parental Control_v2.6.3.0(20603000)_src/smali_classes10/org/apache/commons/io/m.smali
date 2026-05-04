.class public Lorg/apache/commons/io/m;
.super Ljava/lang/Object;
.source "IOUtils.java"


# static fields
.field private static final a:I = -0x1

.field public static final b:C = '/'

.field public static final c:C = '\\'

.field public static final d:C

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field private static final h:I = 0x1000

.field private static final i:I = 0x800

.field private static j:[C

.field private static k:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\n"

    sput-object v0, Lorg/apache/commons/io/m;->e:Ljava/lang/String;

    const-string v0, "\r\n"

    sput-object v0, Lorg/apache/commons/io/m;->f:Ljava/lang/String;

    .line 1
    sget-char v0, Ljava/io/File;->separatorChar:C

    .line 3
    sput-char v0, Lorg/apache/commons/io/m;->d:C

    .line 5
    new-instance v0, Lorg/apache/commons/io/output/n;

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, v1}, Lorg/apache/commons/io/output/n;-><init>(I)V

    .line 11
    new-instance v1, Ljava/io/PrintWriter;

    .line 13
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 19
    invoke-virtual {v0}, Lorg/apache/commons/io/output/n;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/io/m;->g:Ljava/lang/String;

    .line 25
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static A(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J
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
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    invoke-static {p0, p2, p3}, Lorg/apache/commons/io/m;->U(Ljava/io/Reader;J)V

    .line 10
    :cond_0
    cmp-long p2, p4, v0

    .line 12
    if-nez p2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    array-length p3, p6

    .line 16
    if-lez p2, :cond_2

    .line 18
    array-length v2, p6

    .line 19
    int-to-long v2, v2

    .line 20
    cmp-long v2, p4, v2

    .line 22
    if-gez v2, :cond_2

    .line 24
    long-to-int p3, p4

    .line 25
    :cond_2
    :goto_0
    if-lez p3, :cond_3

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, p6, v2, p3}, Ljava/io/Reader;->read([CII)I

    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v4, v3, :cond_3

    .line 35
    invoke-virtual {p1, p6, v2, v3}, Ljava/io/Writer;->write([CII)V

    .line 38
    int-to-long v2, v3

    .line 39
    add-long/2addr v0, v2

    .line 40
    if-lez p2, :cond_2

    .line 42
    sub-long v2, p4, v0

    .line 44
    array-length p3, p6

    .line 45
    int-to-long v4, p3

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int p3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-wide v0
.end method

.method public static A0(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->t0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    throw p1
.end method

.method public static B(Ljava/io/Reader;Ljava/io/Writer;[C)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/Reader;->read([C)I

    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/Writer;->write([CII)V

    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static B0([B)Ljava/lang/String;
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
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    return-object v0
.end method

.method public static C(Ljava/io/InputStream;Ljava/lang/String;)Lorg/apache/commons/io/n;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->D(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lorg/apache/commons/io/n;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static C0([BLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 10
    return-object v0
.end method

.method public static D(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lorg/apache/commons/io/n;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/n;

    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v1, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 12
    invoke-direct {v0, v1}, Lorg/apache/commons/io/n;-><init>(Ljava/io/Reader;)V

    .line 15
    return-object v0
.end method

.method public static D0(Ljava/lang/CharSequence;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->F0(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static E(Ljava/io/Reader;)Lorg/apache/commons/io/n;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/n;

    .line 3
    invoke-direct {v0, p0}, Lorg/apache/commons/io/n;-><init>(Ljava/io/Reader;)V

    .line 6
    return-object v0
.end method

.method public static E0(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->F0(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static F(Ljava/io/InputStream;[B)I
    .locals 2
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
    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/m;->G(Ljava/io/InputStream;[BII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static F0(Ljava/lang/CharSequence;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->J0(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static G(Ljava/io/InputStream;[BII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_2

    .line 3
    move v0, p3

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 6
    sub-int v1, p3, v0

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    .line 20
    return p3

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Length must not be negative: "

    .line 25
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static G0(Ljava/lang/CharSequence;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->K0(Ljava/lang/String;Ljava/io/Writer;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static H(Ljava/io/Reader;[C)I
    .locals 2
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
    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/m;->I(Ljava/io/Reader;[CII)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static H0(Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->J0(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static I(Ljava/io/Reader;[CII)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p3, :cond_2

    .line 3
    move v0, p3

    .line 4
    :goto_0
    if-lez v0, :cond_1

    .line 6
    sub-int v1, p3, v0

    .line 8
    add-int/2addr v1, p2

    .line 9
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/Reader;->read([CII)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v2, v1, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :goto_1
    sub-int/2addr p3, v0

    .line 20
    return p3

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Length must not be negative: "

    .line 25
    invoke-static {p1, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public static I0(Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->J0(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static J(Ljava/io/InputStream;[B)V
    .locals 2
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
    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/m;->K(Ljava/io/InputStream;[BII)V

    .line 6
    return-void
.end method

.method public static J0(Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p2}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 14
    :cond_0
    return-void
.end method

.method public static K(Ljava/io/InputStream;[BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/m;->G(Ljava/io/InputStream;[BII)I

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
    const-string p2, "Length to read: "

    .line 12
    const-string v0, " actual: "

    .line 14
    invoke-static {p2, p3, v0, p0}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static K0(Ljava/lang/String;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static L(Ljava/io/Reader;[C)V
    .locals 2
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
    invoke-static {p0, p1, v1, v0}, Lorg/apache/commons/io/m;->M(Ljava/io/Reader;[CII)V

    .line 6
    return-void
.end method

.method public static L0(Ljava/lang/StringBuffer;Ljava/io/OutputStream;)V
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
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->M0(Ljava/lang/StringBuffer;Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public static M(Ljava/io/Reader;[CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/m;->I(Ljava/io/Reader;[CII)I

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
    const-string p2, "Length to read: "

    .line 12
    const-string v0, " actual: "

    .line 14
    invoke-static {p2, p3, v0, p0}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1
.end method

.method public static M0(Ljava/lang/StringBuffer;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 18
    :cond_0
    return-void
.end method

.method public static N(Ljava/io/InputStream;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->P(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static N0(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static O(Ljava/io/InputStream;Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->P(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static O0([BLjava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 6
    :cond_0
    return-void
.end method

.method public static P(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-static {v0}, Lorg/apache/commons/io/m;->Q(Ljava/io/Reader;)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static P0([BLjava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->R0([BLjava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static Q(Ljava/io/Reader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->W(Ljava/io/Reader;)Ljava/io/BufferedReader;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static Q0([BLjava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->R0([BLjava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static R(Ljava/io/InputStream;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_3

    .line 7
    sget-object v2, Lorg/apache/commons/io/m;->k:[B

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/16 v2, 0x800

    .line 13
    new-array v2, v2, [B

    .line 15
    sput-object v2, Lorg/apache/commons/io/m;->k:[B

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    :goto_0
    cmp-long v4, v2, v0

    .line 20
    if-lez v4, :cond_2

    .line 22
    sget-object v4, Lorg/apache/commons/io/m;->k:[B

    .line 24
    const-wide/16 v5, 0x800

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v5

    .line 30
    long-to-int v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/InputStream;->read([BII)I

    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    cmp-long v6, v4, v0

    .line 39
    if-gez v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sub-long/2addr p1, v2

    .line 45
    return-wide p1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "Skip count must be non-negative, actual: "

    .line 50
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static R0([BLjava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v0, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 12
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method

.method public static S(Ljava/io/Reader;J)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-ltz v2, :cond_3

    .line 7
    sget-object v2, Lorg/apache/commons/io/m;->j:[C

    .line 9
    if-nez v2, :cond_0

    .line 11
    const/16 v2, 0x800

    .line 13
    new-array v2, v2, [C

    .line 15
    sput-object v2, Lorg/apache/commons/io/m;->j:[C

    .line 17
    :cond_0
    move-wide v2, p1

    .line 18
    :goto_0
    cmp-long v4, v2, v0

    .line 20
    if-lez v4, :cond_2

    .line 22
    sget-object v4, Lorg/apache/commons/io/m;->j:[C

    .line 24
    const-wide/16 v5, 0x800

    .line 26
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 29
    move-result-wide v5

    .line 30
    long-to-int v5, v5

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {p0, v4, v6, v5}, Ljava/io/Reader;->read([CII)I

    .line 35
    move-result v4

    .line 36
    int-to-long v4, v4

    .line 37
    cmp-long v6, v4, v0

    .line 39
    if-gez v6, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sub-long/2addr v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    sub-long/2addr p1, v2

    .line 45
    return-wide p1

    .line 46
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    const-string v0, "Skip count must be non-negative, actual: "

    .line 50
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method

.method public static S0([CLjava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->U0([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static T(Ljava/io/InputStream;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_1

    .line 7
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->R(Ljava/io/InputStream;J)J

    .line 10
    move-result-wide v0

    .line 11
    cmp-long p0, v0, p1

    .line 13
    if-nez p0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 18
    const-string v2, "Bytes to skip: "

    .line 20
    const-string v3, " actual: "

    .line 22
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string v0, "Bytes to skip must not be negative: "

    .line 41
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public static T0([CLjava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->U0([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static U(Ljava/io/Reader;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->S(Ljava/io/Reader;J)J

    .line 4
    move-result-wide v0

    .line 5
    cmp-long p0, v0, p1

    .line 7
    if-nez p0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 12
    const-string v2, "Chars to skip: "

    .line 14
    const-string v3, " actual: "

    .line 16
    invoke-static {v2, p1, p2, v3}, Landroidx/compose/runtime/snapshots/e0;->a(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p0
.end method

.method public static U0([CLjava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 8
    invoke-static {p2}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 19
    :cond_0
    return-void
.end method

.method public static V(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/output/b;->e(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static V0([CLjava/io/Writer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Ljava/io/Writer;->write([C)V

    .line 6
    :cond_0
    return-void
.end method

.method public static W(Ljava/io/Reader;)Ljava/io/BufferedReader;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/io/BufferedReader;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/io/BufferedReader;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/io/BufferedReader;

    .line 10
    invoke-direct {v0, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static W0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
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
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lorg/apache/commons/io/m;->Y0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static X(Ljava/io/InputStream;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/output/b;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/b;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->m(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/io/output/b;->f()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static X0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/lang/String;",
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
    invoke-static {p3}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p3

    .line 5
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/io/m;->Y0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static Y(Ljava/io/InputStream;I)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p1, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    new-array p0, v0, [B

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-array v1, p1, [B

    .line 11
    :goto_0
    if-ge v0, p1, :cond_1

    .line 13
    sub-int v2, p1, v0

    .line 15
    invoke-virtual {p0, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 18
    move-result v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    add-int/2addr v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    if-ne v0, p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 29
    const-string v1, "Unexpected readed size. current: "

    .line 31
    const-string v2, ", excepted: "

    .line 33
    invoke-static {v1, v0, v2, p1}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0

    .line 41
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string v0, "Size must be equal or greater than zero: "

    .line 45
    invoke-static {v0, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static Y0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/OutputStream;",
            "Ljava/nio/charset/Charset;",
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
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lorg/apache/commons/io/m;->g:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-static {p3}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 11
    move-result-object p3

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 39
    :cond_2
    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method public static Z(Ljava/io/InputStream;J)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/32 v0, 0x7fffffff

    .line 4
    cmp-long v0, p1, v0

    .line 6
    if-gtz v0, :cond_0

    .line 8
    long-to-int p1, p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->Y(Ljava/io/InputStream;I)[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "Size cannot be greater than Integer max value: "

    .line 18
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static Z0(Ljava/util/Collection;Ljava/lang/String;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/io/Writer;",
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
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lorg/apache/commons/io/m;->g:Ljava/lang/String;

    .line 8
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 31
    :cond_2
    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-void
.end method

.method public static a(Ljava/net/URLConnection;)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 10
    :cond_0
    return-void
.end method

.method public static a0(Ljava/io/Reader;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->c0(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static b0(Ljava/io/Reader;Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->c0(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static c0(Ljava/io/Reader;Ljava/nio/charset/Charset;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/output/b;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/b;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/m;->t(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/io/output/b;->f()[B

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/io/OutputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static d0(Ljava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static e(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static e0(Ljava/net/URI;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lorg/apache/commons/io/m;->f0(Ljava/net/URL;)[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static f(Ljava/io/Writer;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->b(Ljava/io/Closeable;)V

    .line 4
    return-void
.end method

.method public static f0(Ljava/net/URL;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->g0(Ljava/net/URLConnection;)[B

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {p0}, Lorg/apache/commons/io/m;->a(Ljava/net/URLConnection;)V

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {p0}, Lorg/apache/commons/io/m;->a(Ljava/net/URLConnection;)V

    .line 17
    throw v0
.end method

.method public static g(Ljava/net/ServerSocket;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/ServerSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static g0(Ljava/net/URLConnection;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Lorg/apache/commons/io/m;->X(Ljava/io/InputStream;)[B

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 17
    throw v0
.end method

.method public static h(Ljava/net/Socket;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static h0(Ljava/io/InputStream;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->j0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static i(Ljava/nio/channels/Selector;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/channels/Selector;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    return-void
.end method

.method public static i0(Ljava/io/InputStream;Ljava/lang/String;)[C
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->j0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Ljava/io/InputStream;Ljava/io/InputStream;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 7
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    move-object p0, v0

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/io/BufferedInputStream;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 17
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 20
    move-object p1, v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    const/4 v2, -0x1

    .line 27
    if-eq v2, v0, :cond_3

    .line 29
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 32
    move-result v2

    .line 33
    if-eq v0, v2, :cond_2

    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v0

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    .line 44
    move-result p0

    .line 45
    if-ne p0, v2, :cond_4

    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_4
    return v1
.end method

.method public static j0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/m;->q(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->W(Ljava/io/Reader;)Ljava/io/BufferedReader;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/m;->W(Ljava/io/Reader;)Ljava/io/BufferedReader;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 12
    move-result v0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v2, v0, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ljava/io/Reader;->read()I

    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Ljava/io/Reader;->read()I

    .line 32
    move-result p0

    .line 33
    if-ne p0, v2, :cond_2

    .line 35
    const/4 v1, 0x1

    .line 36
    :cond_2
    return v1
.end method

.method public static k0(Ljava/io/Reader;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/CharArrayWriter;

    .line 3
    invoke-direct {v0}, Ljava/io/CharArrayWriter;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->n(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 9
    invoke-virtual {v0}, Ljava/io/CharArrayWriter;->toCharArray()[C

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static l(Ljava/io/Reader;Ljava/io/Reader;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lorg/apache/commons/io/m;->W(Ljava/io/Reader;)Ljava/io/BufferedReader;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/m;->W(Ljava/io/Reader;)Ljava/io/BufferedReader;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    if-nez v0, :cond_2

    .line 38
    if-nez v1, :cond_1

    .line 40
    const/4 p0, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    :goto_1
    return p0
.end method

.method public static l0(Ljava/lang/CharSequence;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->n0(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static m0(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->n0(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static n(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->y(Ljava/io/Reader;Ljava/io/Writer;)J

    .line 4
    move-result-wide p0

    .line 5
    const-wide/32 v0, 0x7fffffff

    .line 8
    cmp-long v0, p0, v0

    .line 10
    if-lez v0, :cond_0

    .line 12
    const/4 p0, -0x1

    .line 13
    return p0

    .line 14
    :cond_0
    long-to-int p0, p0

    .line 15
    return p0
.end method

.method public static n0(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->q0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static o(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->q(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static o0(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->q0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static p(Ljava/io/InputStream;Ljava/io/Writer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->q(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static p0(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    return-object p1
.end method

.method public static q(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-static {p2}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p0, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-static {v0, p1}, Lorg/apache/commons/io/m;->n(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 13
    return-void
.end method

.method public static q0(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 3
    invoke-static {p1}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    return-object v0
.end method

.method public static r(Ljava/io/Reader;Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->t(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static r0(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->t0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static s(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lorg/apache/commons/io/m;->t(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 8
    return-void
.end method

.method public static s0(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->t0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static t(Ljava/io/Reader;Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 3
    invoke-static {p2}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->n(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 13
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 16
    return-void
.end method

.method public static t0(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/output/n;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/n;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lorg/apache/commons/io/m;->q(Ljava/io/InputStream;Ljava/io/Writer;Ljava/nio/charset/Charset;)V

    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/io/output/n;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [B

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->x(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static u0(Ljava/io/Reader;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/commons/io/output/n;

    .line 3
    invoke-direct {v0}, Lorg/apache/commons/io/output/n;-><init>()V

    .line 6
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->n(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/io/output/n;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static v(Ljava/io/InputStream;Ljava/io/OutputStream;JJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v7, v0, [B

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v1 .. v7}, Lorg/apache/commons/io/m;->w(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static v0(Ljava/net/URI;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->x0(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static w(Ljava/io/InputStream;Ljava/io/OutputStream;JJ[B)J
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
    cmp-long v2, p2, v0

    .line 5
    if-lez v2, :cond_0

    .line 7
    invoke-static {p0, p2, p3}, Lorg/apache/commons/io/m;->T(Ljava/io/InputStream;J)V

    .line 10
    :cond_0
    cmp-long p2, p4, v0

    .line 12
    if-nez p2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    array-length p3, p6

    .line 16
    if-lez p2, :cond_2

    .line 18
    int-to-long v2, p3

    .line 19
    cmp-long v2, p4, v2

    .line 21
    if-gez v2, :cond_2

    .line 23
    long-to-int v2, p4

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    move v2, p3

    .line 26
    :cond_3
    :goto_0
    if-lez v2, :cond_4

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {p0, p6, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 32
    move-result v4

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v5, v4, :cond_4

    .line 36
    invoke-virtual {p1, p6, v3, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 39
    int-to-long v3, v4

    .line 40
    add-long/2addr v0, v3

    .line 41
    if-lez p2, :cond_3

    .line 43
    sub-long v2, p4, v0

    .line 45
    int-to-long v4, p3

    .line 46
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v2

    .line 50
    long-to-int v2, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public static w0(Ljava/net/URI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->x0(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static x(Ljava/io/InputStream;Ljava/io/OutputStream;[B)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    if-eq v3, v2, :cond_0

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-wide v0
.end method

.method public static x0(Ljava/net/URI;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->A0(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static y(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v0, v0, [C

    .line 5
    invoke-static {p0, p1, v0}, Lorg/apache/commons/io/m;->B(Ljava/io/Reader;Ljava/io/Writer;[C)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static y0(Ljava/net/URL;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Lorg/apache/commons/io/m;->A0(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Ljava/io/Reader;Ljava/io/Writer;JJ)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x1000

    .line 3
    new-array v7, v0, [C

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    invoke-static/range {v1 .. v7}, Lorg/apache/commons/io/m;->A(Ljava/io/Reader;Ljava/io/Writer;JJ[C)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static z0(Ljava/net/URL;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lorg/apache/commons/io/m;->A0(Ljava/net/URL;Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
