.class Landroidx/emoji2/text/p;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/annotation/d;
.end annotation

.annotation build Landroidx/annotation/x0;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/p$b;,
        Landroidx/emoji2/text/p$d;,
        Landroidx/emoji2/text/p$c;,
        Landroidx/emoji2/text/p$a;
    }
.end annotation


# static fields
.field private static final a:I = 0x456d6a69

.field private static final b:I = 0x656d6a69

.field private static final c:I = 0x6d657461


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroidx/emoji2/text/p$d;)Landroidx/emoji2/text/p$c;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-interface {p0, v0}, Landroidx/emoji2/text/p$d;->c(I)V

    .line 5
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->readUnsignedShort()I

    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x64

    .line 11
    const-string v3, "Cannot read metadata."

    .line 13
    if-gt v1, v2, :cond_5

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-interface {p0, v2}, Landroidx/emoji2/text/p$d;->c(I)V

    .line 19
    const/4 v2, 0x0

    .line 20
    move v4, v2

    .line 21
    :goto_0
    const-wide/16 v5, -0x1

    .line 23
    if-ge v4, v1, :cond_1

    .line 25
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->d()I

    .line 28
    move-result v7

    .line 29
    invoke-interface {p0, v0}, Landroidx/emoji2/text/p$d;->c(I)V

    .line 32
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->e()J

    .line 35
    move-result-wide v8

    .line 36
    invoke-interface {p0, v0}, Landroidx/emoji2/text/p$d;->c(I)V

    .line 39
    const v10, 0x6d657461

    .line 42
    if-ne v10, v7, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-wide v8, v5

    .line 49
    :goto_1
    cmp-long v0, v8, v5

    .line 51
    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->getPosition()J

    .line 56
    move-result-wide v0

    .line 57
    sub-long v0, v8, v0

    .line 59
    long-to-int v0, v0

    .line 60
    invoke-interface {p0, v0}, Landroidx/emoji2/text/p$d;->c(I)V

    .line 63
    const/16 v0, 0xc

    .line 65
    invoke-interface {p0, v0}, Landroidx/emoji2/text/p$d;->c(I)V

    .line 68
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->e()J

    .line 71
    move-result-wide v0

    .line 72
    :goto_2
    int-to-long v4, v2

    .line 73
    cmp-long v4, v4, v0

    .line 75
    if-gez v4, :cond_4

    .line 77
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->d()I

    .line 80
    move-result v4

    .line 81
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->e()J

    .line 84
    move-result-wide v5

    .line 85
    invoke-interface {p0}, Landroidx/emoji2/text/p$d;->e()J

    .line 88
    move-result-wide v10

    .line 89
    const v7, 0x456d6a69

    .line 92
    if-eq v7, v4, :cond_3

    .line 94
    const v7, 0x656d6a69

    .line 97
    if-ne v7, v4, :cond_2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_3
    new-instance p0, Landroidx/emoji2/text/p$c;

    .line 105
    add-long/2addr v5, v8

    .line 106
    invoke-direct {p0, v5, v6, v10, v11}, Landroidx/emoji2/text/p$c;-><init>(JJ)V

    .line 109
    return-object p0

    .line 110
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 112
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/io/IOException;

    .line 118
    invoke-direct {p0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0
.end method

.method static b(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroidx/emoji2/text/flatbuffer/o;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    invoke-static {p0}, Landroidx/emoji2/text/p;->c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/o;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 14
    :cond_0
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    if-eqz p0, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 26
    :cond_1
    :goto_0
    throw p1
.end method

.method static c(Ljava/io/InputStream;)Landroidx/emoji2/text/flatbuffer/o;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/emoji2/text/p$b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/emoji2/text/p$b;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/p$d;)Landroidx/emoji2/text/p$c;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/emoji2/text/p$c;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/p$b;->getPosition()J

    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-virtual {v0, v2}, Landroidx/emoji2/text/p$b;->c(I)V

    .line 23
    invoke-virtual {v1}, Landroidx/emoji2/text/p$c;->a()J

    .line 26
    move-result-wide v2

    .line 27
    long-to-int v0, v2

    .line 28
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    .line 39
    move-result p0

    .line 40
    int-to-long v2, p0

    .line 41
    invoke-virtual {v1}, Landroidx/emoji2/text/p$c;->a()J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v2, v2, v4

    .line 47
    if-nez v2, :cond_0

    .line 49
    invoke-static {v0}, Landroidx/emoji2/text/flatbuffer/o;->G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "Needed "

    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v1}, Landroidx/emoji2/text/p$c;->a()J

    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " bytes, got "

    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw v0
.end method

.method static d(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/emoji2/text/p$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/emoji2/text/p$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 10
    invoke-static {v0}, Landroidx/emoji2/text/p;->a(Landroidx/emoji2/text/p$d;)Landroidx/emoji2/text/p$c;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/emoji2/text/p$c;->b()J

    .line 17
    move-result-wide v0

    .line 18
    long-to-int v0, v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-static {p0}, Landroidx/emoji2/text/flatbuffer/o;->G(Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/flatbuffer/o;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method static e(I)J
    .locals 4

    .prologue
    .line 1
    int-to-long v0, p0

    .line 2
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method static f(S)I
    .locals 1

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    return p0
.end method
