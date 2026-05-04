.class public Lorg/apache/commons/io/input/q;
.super Ljava/lang/Object;
.source "ReversedLinesFileReader.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/io/input/q$b;
    }
.end annotation


# instance fields
.field private final b:I

.field private final d:Ljava/nio/charset/Charset;

.field private final e:Ljava/io/RandomAccessFile;

.field private final f:J

.field private final l:J

.field private final m:[[B

.field private final v:I

.field private final x:I

.field private y:Lorg/apache/commons/io/input/q$b;

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1000

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/commons/io/input/q;-><init>(Ljava/io/File;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 27
    invoke-static {p3}, Lorg/apache/commons/io/b;->a(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/io/input/q;-><init>(Ljava/io/File;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;ILjava/nio/charset/Charset;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/apache/commons/io/input/q;->z:Z

    .line 4
    iput p2, p0, Lorg/apache/commons/io/input/q;->b:I

    .line 5
    iput-object p3, p0, Lorg/apache/commons/io/input/q;->d:Ljava/nio/charset/Charset;

    .line 6
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "r"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/commons/io/input/q;->e:Ljava/io/RandomAccessFile;

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lorg/apache/commons/io/input/q;->f:J

    int-to-long v3, p2

    .line 8
    rem-long v5, v1, v3

    long-to-int p1, v5

    if-lez p1, :cond_0

    .line 9
    div-long/2addr v1, v3

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/io/input/q;->l:J

    goto :goto_0

    .line 10
    :cond_0
    div-long v3, v1, v3

    iput-wide v3, p0, Lorg/apache/commons/io/input/q;->l:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    move v6, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v6, p1

    .line 11
    :goto_1
    new-instance p1, Lorg/apache/commons/io/input/q$b;

    iget-wide v4, p0, Lorg/apache/commons/io/input/q;->l:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lorg/apache/commons/io/input/q$b;-><init>(Lorg/apache/commons/io/input/q;JI[BLorg/apache/commons/io/input/q$a;)V

    iput-object p1, p0, Lorg/apache/commons/io/input/q;->y:Lorg/apache/commons/io/input/q$b;

    .line 12
    invoke-static {p3}, Lorg/apache/commons/io/b;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    move-result-object p2

    .line 14
    invoke-virtual {p2}, Ljava/nio/charset/CharsetEncoder;->maxBytesPerChar()F

    move-result p2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v1

    const/4 v1, 0x1

    if-nez p2, :cond_2

    .line 15
    iput v1, p0, Lorg/apache/commons/io/input/q;->x:I

    goto :goto_3

    .line 16
    :cond_2
    const-string p2, "UTF-8"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_3

    .line 17
    iput v1, p0, Lorg/apache/commons/io/input/q;->x:I

    goto :goto_3

    .line 18
    :cond_3
    const-string p2, "Shift_JIS"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_4

    .line 19
    iput v1, p0, Lorg/apache/commons/io/input/q;->x:I

    goto :goto_3

    .line 20
    :cond_4
    const-string p2, "UTF-16BE"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-eq p1, p2, :cond_7

    const-string p2, "UTF-16LE"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_5

    goto :goto_2

    .line 21
    :cond_5
    const-string p2, "UTF-16"

    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    if-ne p1, p2, :cond_6

    .line 22
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    const-string p2, "For UTF-16, you need to specify the byte order (use UTF-16BE or UTF-16LE)"

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    new-instance p1, Ljava/io/UnsupportedEncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Encoding "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " is not supported yet (feel free to submit a patch)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    const/4 p1, 0x2

    .line 24
    iput p1, p0, Lorg/apache/commons/io/input/q;->x:I

    .line 25
    :goto_3
    const-string p1, "\r\n"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v1, "\r"

    invoke-virtual {v1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    filled-new-array {p1, p2, p3}, [[B

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/io/input/q;->m:[[B

    .line 26
    aget-object p1, p1, v0

    array-length p1, p1

    iput p1, p0, Lorg/apache/commons/io/input/q;->v:I

    return-void
.end method

.method static synthetic a(Lorg/apache/commons/io/input/q;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/apache/commons/io/input/q;->b:I

    .line 3
    return p0
.end method

.method static synthetic b(Lorg/apache/commons/io/input/q;)Ljava/io/RandomAccessFile;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/q;->e:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method static synthetic c(Lorg/apache/commons/io/input/q;)Ljava/nio/charset/Charset;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/q;->d:Ljava/nio/charset/Charset;

    .line 3
    return-object p0
.end method

.method static synthetic e(Lorg/apache/commons/io/input/q;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/apache/commons/io/input/q;->v:I

    .line 3
    return p0
.end method

.method static synthetic f(Lorg/apache/commons/io/input/q;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lorg/apache/commons/io/input/q;->x:I

    .line 3
    return p0
.end method

.method static synthetic h(Lorg/apache/commons/io/input/q;)[[B
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/commons/io/input/q;->m:[[B

    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/q;->e:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/commons/io/input/q;->y:Lorg/apache/commons/io/input/q$b;

    .line 3
    invoke-static {v0}, Lorg/apache/commons/io/input/q$b;->a(Lorg/apache/commons/io/input/q$b;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/io/input/q;->y:Lorg/apache/commons/io/input/q$b;

    .line 11
    invoke-static {v1}, Lorg/apache/commons/io/input/q$b;->b(Lorg/apache/commons/io/input/q$b;)Lorg/apache/commons/io/input/q$b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lorg/apache/commons/io/input/q;->y:Lorg/apache/commons/io/input/q$b;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-static {v1}, Lorg/apache/commons/io/input/q$b;->a(Lorg/apache/commons/io/input/q$b;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, ""

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-boolean v1, p0, Lorg/apache/commons/io/input/q;->z:Z

    .line 34
    if-nez v1, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lorg/apache/commons/io/input/q;->z:Z

    .line 39
    invoke-virtual {p0}, Lorg/apache/commons/io/input/q;->i()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    return-object v0
.end method
