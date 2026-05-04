.class public Lorg/apache/tools/zip/j;
.super Ljava/io/FilterOutputStream;
.source "ZipOutputStream.java"


# static fields
.field protected static final Q1:Lorg/apache/tools/zip/i;

.field private static final V:[B

.field private static final V1:Lorg/apache/tools/zip/i;

.field private static final X:[B

.field public static final Y:I = 0x8

.field public static final Z:I

.field protected static final i1:Lorg/apache/tools/zip/i;

.field protected static final p0:Lorg/apache/tools/zip/i;

.field protected static final p1:Lorg/apache/tools/zip/i;


# instance fields
.field private A:Lorg/apache/tools/zip/i;

.field private B:Lorg/apache/tools/zip/i;

.field private C:Ljava/util/Hashtable;

.field private H:Ljava/lang/String;

.field protected L:Ljava/util/zip/Deflater;

.field protected M:[B

.field private Q:Ljava/io/RandomAccessFile;

.field private b:Lorg/apache/tools/zip/f;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Z

.field private l:I

.field private m:Ljava/util/Vector;

.field private v:Ljava/util/zip/CRC32;

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Lorg/apache/tools/zip/j;->V:[B

    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lorg/apache/tools/zip/j;->X:[B

    .line 17
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 19
    const-wide/32 v1, 0x4034b50

    .line 22
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 25
    sput-object v0, Lorg/apache/tools/zip/j;->p0:Lorg/apache/tools/zip/i;

    .line 27
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 29
    const-wide/32 v1, 0x8074b50

    .line 32
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 35
    sput-object v0, Lorg/apache/tools/zip/j;->i1:Lorg/apache/tools/zip/i;

    .line 37
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 39
    const-wide/32 v1, 0x2014b50

    .line 42
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 45
    sput-object v0, Lorg/apache/tools/zip/j;->p1:Lorg/apache/tools/zip/i;

    .line 47
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 49
    const-wide/32 v1, 0x6054b50

    .line 52
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 55
    sput-object v0, Lorg/apache/tools/zip/j;->Q1:Lorg/apache/tools/zip/i;

    .line 57
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 59
    const-wide/16 v1, 0x2100

    .line 61
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 64
    sput-object v0, Lorg/apache/tools/zip/j;->V1:Lorg/apache/tools/zip/i;

    .line 66
    return-void

    .line 4
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 12
    nop

    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    const-string v1, ""

    iput-object v1, p0, Lorg/apache/tools/zip/j;->d:Ljava/lang/String;

    const/4 v1, -0x1

    .line 20
    iput v1, p0, Lorg/apache/tools/zip/j;->e:I

    const/4 v2, 0x0

    .line 21
    iput-boolean v2, p0, Lorg/apache/tools/zip/j;->f:Z

    const/16 v2, 0x8

    .line 22
    iput v2, p0, Lorg/apache/tools/zip/j;->l:I

    .line 23
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    iput-object v2, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 24
    new-instance v2, Ljava/util/zip/CRC32;

    invoke-direct {v2}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v2, p0, Lorg/apache/tools/zip/j;->v:Ljava/util/zip/CRC32;

    const-wide/16 v2, 0x0

    .line 25
    iput-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 26
    iput-wide v2, p0, Lorg/apache/tools/zip/j;->y:J

    .line 27
    iput-wide v2, p0, Lorg/apache/tools/zip/j;->z:J

    .line 28
    new-instance v4, Lorg/apache/tools/zip/i;

    invoke-direct {v4, v2, v3}, Lorg/apache/tools/zip/i;-><init>(J)V

    iput-object v4, p0, Lorg/apache/tools/zip/j;->A:Lorg/apache/tools/zip/i;

    .line 29
    new-instance v4, Lorg/apache/tools/zip/i;

    invoke-direct {v4, v2, v3}, Lorg/apache/tools/zip/i;-><init>(J)V

    iput-object v4, p0, Lorg/apache/tools/zip/j;->B:Lorg/apache/tools/zip/i;

    .line 30
    new-instance v4, Ljava/util/Hashtable;

    invoke-direct {v4}, Ljava/util/Hashtable;-><init>()V

    iput-object v4, p0, Lorg/apache/tools/zip/j;->C:Ljava/util/Hashtable;

    .line 31
    iput-object v0, p0, Lorg/apache/tools/zip/j;->H:Ljava/lang/String;

    .line 32
    new-instance v4, Ljava/util/zip/Deflater;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v4, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    const/16 v1, 0x200

    .line 33
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/tools/zip/j;->M:[B

    .line 34
    iput-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v1, p1, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 36
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 37
    :catch_0
    iget-object v1, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_0

    .line 38
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :catch_1
    iput-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 40
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lorg/apache/tools/zip/j;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lorg/apache/tools/zip/j;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/tools/zip/j;->f:Z

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lorg/apache/tools/zip/j;->l:I

    .line 6
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 7
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/j;->v:Ljava/util/zip/CRC32;

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 9
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->y:J

    .line 10
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->z:J

    .line 11
    new-instance v2, Lorg/apache/tools/zip/i;

    invoke-direct {v2, v0, v1}, Lorg/apache/tools/zip/i;-><init>(J)V

    iput-object v2, p0, Lorg/apache/tools/zip/j;->A:Lorg/apache/tools/zip/i;

    .line 12
    new-instance v2, Lorg/apache/tools/zip/i;

    invoke-direct {v2, v0, v1}, Lorg/apache/tools/zip/i;-><init>(J)V

    iput-object v2, p0, Lorg/apache/tools/zip/j;->B:Lorg/apache/tools/zip/i;

    .line 13
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/j;->C:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lorg/apache/tools/zip/j;->H:Ljava/lang/String;

    .line 15
    new-instance v1, Ljava/util/zip/Deflater;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    const/16 p1, 0x200

    .line 16
    new-array p1, p1, [B

    iput-object p1, p0, Lorg/apache/tools/zip/j;->M:[B

    .line 17
    iput-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    return-void
.end method

.method protected static a(I)J
    .locals 4

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 3
    const-wide v0, 0x100000000L

    .line 8
    int-to-long v2, p0

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2

    .line 11
    :cond_0
    int-to-long v0, p0

    .line 12
    return-wide v0
.end method

.method protected static p(Ljava/util/Date;)Lorg/apache/tools/zip/i;
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/util/Date;->getYear()I

    .line 5
    move-result v1

    .line 6
    add-int/lit16 v2, v1, 0x76c

    .line 8
    invoke-virtual {p0}, Ljava/util/Date;->getMonth()I

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    add-int/2addr v3, v4

    .line 14
    const/16 v5, 0x7bc

    .line 16
    if-ge v2, v5, :cond_0

    .line 18
    sget-object p0, Lorg/apache/tools/zip/j;->V1:Lorg/apache/tools/zip/i;

    .line 20
    return-object p0

    .line 21
    :cond_0
    add-int/lit8 v1, v1, -0x50

    .line 23
    shl-int/lit8 v1, v1, 0x19

    .line 25
    shl-int/lit8 v2, v3, 0x15

    .line 27
    or-int/2addr v1, v2

    .line 28
    invoke-virtual {p0}, Ljava/util/Date;->getDate()I

    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x10

    .line 34
    shl-int/2addr v2, v3

    .line 35
    or-int/2addr v1, v2

    .line 36
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 39
    move-result v2

    .line 40
    shl-int/lit8 v2, v2, 0xb

    .line 42
    or-int/2addr v1, v2

    .line 43
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 46
    move-result v2

    .line 47
    shl-int/lit8 v2, v2, 0x5

    .line 49
    or-int/2addr v1, v2

    .line 50
    invoke-virtual {p0}, Ljava/util/Date;->getSeconds()I

    .line 53
    move-result p0

    .line 54
    shr-int/2addr p0, v4

    .line 55
    or-int/2addr p0, v1

    .line 56
    int-to-long v1, p0

    .line 57
    const-wide/16 v5, 0xff

    .line 59
    and-long/2addr v5, v1

    .line 60
    long-to-int p0, v5

    .line 61
    int-to-byte p0, p0

    .line 62
    const-wide/32 v5, 0xff00

    .line 65
    and-long/2addr v5, v1

    .line 66
    const/16 v7, 0x8

    .line 68
    shr-long/2addr v5, v7

    .line 69
    long-to-int v5, v5

    .line 70
    int-to-byte v5, v5

    .line 71
    const-wide/32 v6, 0xff0000

    .line 74
    and-long/2addr v6, v1

    .line 75
    shr-long/2addr v6, v3

    .line 76
    long-to-int v3, v6

    .line 77
    int-to-byte v3, v3

    .line 78
    const-wide v6, 0xff000000L

    .line 83
    and-long/2addr v1, v6

    .line 84
    const/16 v6, 0x18

    .line 86
    shr-long/2addr v1, v6

    .line 87
    long-to-int v1, v1

    .line 88
    int-to-byte v1, v1

    .line 89
    const/4 v2, 0x4

    .line 90
    new-array v2, v2, [B

    .line 92
    aput-byte p0, v2, v0

    .line 94
    aput-byte v5, v2, v4

    .line 96
    const/4 p0, 0x2

    .line 97
    aput-byte v3, v2, p0

    .line 99
    const/4 p0, 0x3

    .line 100
    aput-byte v1, v2, p0

    .line 102
    new-instance p0, Lorg/apache/tools/zip/i;

    .line 104
    invoke-direct {p0, v2, v0}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 107
    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/apache/tools/zip/j;->v:Ljava/util/zip/CRC32;

    .line 8
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lorg/apache/tools/zip/j;->v:Ljava/util/zip/CRC32;

    .line 14
    invoke-virtual {v2}, Ljava/util/zip/CRC32;->reset()V

    .line 17
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 19
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v2, v3, :cond_2

    .line 27
    iget-object v2, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 29
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finish()V

    .line 32
    :goto_0
    iget-object v2, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 34
    invoke-virtual {v2}, Ljava/util/zip/Deflater;->finished()Z

    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_1

    .line 40
    invoke-virtual {p0}, Lorg/apache/tools/zip/j;->c()V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 46
    iget-object v3, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 48
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Lorg/apache/tools/zip/j;->a(I)J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v3, v4}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 59
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 61
    iget-object v3, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 63
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->getTotalOut()I

    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Lorg/apache/tools/zip/j;->a(I)J

    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lorg/apache/tools/zip/f;->n(J)V

    .line 74
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 76
    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 79
    iget-object v0, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 81
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->reset()V

    .line 84
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 86
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 88
    invoke-virtual {v2}, Lorg/apache/tools/zip/f;->getCompressedSize()J

    .line 91
    move-result-wide v2

    .line 92
    add-long/2addr v2, v0

    .line 93
    iput-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 95
    goto/16 :goto_1

    .line 97
    :cond_2
    iget-object v2, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 103
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 106
    move-result-wide v2

    .line 107
    cmp-long v2, v2, v0

    .line 109
    const-string v3, " instead of "

    .line 111
    const-string v4, ": "

    .line 113
    if-nez v2, :cond_4

    .line 115
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 117
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 120
    move-result-wide v0

    .line 121
    iget-wide v5, p0, Lorg/apache/tools/zip/j;->x:J

    .line 123
    iget-wide v7, p0, Lorg/apache/tools/zip/j;->y:J

    .line 125
    sub-long/2addr v5, v7

    .line 126
    cmp-long v0, v0, v5

    .line 128
    if-nez v0, :cond_3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    new-instance v0, Ljava/util/zip/ZipException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    const-string v2, "bad size for entry "

    .line 137
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 142
    invoke-virtual {v2}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 154
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 157
    move-result-wide v4

    .line 158
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    iget-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 166
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->y:J

    .line 168
    sub-long/2addr v2, v4

    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_4
    new-instance v2, Ljava/util/zip/ZipException;

    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 184
    const-string v6, "bad CRC checksum for entry "

    .line 186
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    iget-object v6, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 191
    invoke-virtual {v6}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    iget-object v4, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 203
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 206
    move-result-wide v6

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v2

    .line 232
    :cond_5
    iget-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 234
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->y:J

    .line 236
    sub-long/2addr v2, v4

    .line 237
    iget-object v4, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 239
    invoke-virtual {v4, v2, v3}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 242
    iget-object v4, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 244
    invoke-virtual {v4, v2, v3}, Lorg/apache/tools/zip/f;->n(J)V

    .line 247
    iget-object v2, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 249
    invoke-virtual {v2, v0, v1}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 252
    :goto_1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 259
    move-result-wide v0

    .line 260
    iget-object v2, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 262
    iget-wide v3, p0, Lorg/apache/tools/zip/j;->z:J

    .line 264
    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 267
    new-instance v2, Lorg/apache/tools/zip/i;

    .line 269
    iget-object v3, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 271
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 274
    move-result-wide v3

    .line 275
    invoke-direct {v2, v3, v4}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 278
    invoke-virtual {v2}, Lorg/apache/tools/zip/i;->b()[B

    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/j;->y([B)V

    .line 285
    new-instance v2, Lorg/apache/tools/zip/i;

    .line 287
    iget-object v3, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 289
    invoke-virtual {v3}, Lorg/apache/tools/zip/f;->getCompressedSize()J

    .line 292
    move-result-wide v3

    .line 293
    invoke-direct {v2, v3, v4}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 296
    invoke-virtual {v2}, Lorg/apache/tools/zip/i;->b()[B

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/j;->y([B)V

    .line 303
    new-instance v2, Lorg/apache/tools/zip/i;

    .line 305
    iget-object v3, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 307
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 310
    move-result-wide v3

    .line 311
    invoke-direct {v2, v3, v4}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 314
    invoke-virtual {v2}, Lorg/apache/tools/zip/i;->b()[B

    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {p0, v2}, Lorg/apache/tools/zip/j;->y([B)V

    .line 321
    iget-object v2, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 323
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 326
    :cond_6
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 328
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->u(Lorg/apache/tools/zip/f;)V

    .line 331
    const/4 v0, 0x0

    .line 332
    iput-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 334
    return-void
.end method

.method protected final c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 3
    iget-object v1, p0, Lorg/apache/tools/zip/j;->M:[B

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 13
    iget-object v1, p0, Lorg/apache/tools/zip/j;->M:[B

    .line 15
    invoke-virtual {p0, v1, v3, v0}, Lorg/apache/tools/zip/j;->z([BII)V

    .line 18
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/j;->e()V

    .line 4
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 18
    :cond_1
    return-void
.end method

.method public e()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/j;->b()V

    .line 4
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 6
    iget-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 11
    iput-object v0, p0, Lorg/apache/tools/zip/j;->A:Lorg/apache/tools/zip/i;

    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 22
    iget-object v1, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/apache/tools/zip/f;

    .line 30
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/j;->t(Lorg/apache/tools/zip/f;)V

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 38
    iget-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 40
    iget-object v3, p0, Lorg/apache/tools/zip/j;->A:Lorg/apache/tools/zip/i;

    .line 42
    invoke-virtual {v3}, Lorg/apache/tools/zip/i;->c()J

    .line 45
    move-result-wide v3

    .line 46
    sub-long/2addr v1, v3

    .line 47
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 50
    iput-object v0, p0, Lorg/apache/tools/zip/j;->B:Lorg/apache/tools/zip/i;

    .line 52
    invoke-virtual {p0}, Lorg/apache/tools/zip/j;->r()V

    .line 55
    iget-object v0, p0, Lorg/apache/tools/zip/j;->C:Ljava/util/Hashtable;

    .line 57
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 60
    iget-object v0, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 62
    invoke-virtual {v0}, Ljava/util/Vector;->removeAllElements()V

    .line 65
    return-void
.end method

.method protected f(Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->H:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance v0, Ljava/util/zip/ZipException;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 8
    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->H:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public j(Lorg/apache/tools/zip/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/j;->b()V

    .line 4
    iput-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 6
    iget-object v0, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 13
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 22
    iget v0, p0, Lorg/apache/tools/zip/j;->l:I

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 32
    move-result-wide v0

    .line 33
    const-wide/16 v2, -0x1

    .line 35
    cmp-long p1, v0, v2

    .line 37
    if-nez p1, :cond_1

    .line 39
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 48
    :cond_1
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 50
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4

    .line 56
    iget-object p1, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 58
    if-nez p1, :cond_4

    .line 60
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 62
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 65
    move-result-wide v0

    .line 66
    cmp-long p1, v0, v2

    .line 68
    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 72
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 75
    move-result-wide v0

    .line 76
    cmp-long p1, v0, v2

    .line 78
    if-eqz p1, :cond_2

    .line 80
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 82
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lorg/apache/tools/zip/f;->n(J)V

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 92
    const-string v0, "crc checksum is required for STORED method when not writing to a file"

    .line 94
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    .line 98
    :cond_3
    new-instance p1, Ljava/util/zip/ZipException;

    .line 100
    const-string v0, "uncompressed size is required for STORED method when not writing to a file"

    .line 102
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1

    .line 106
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 108
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 111
    move-result p1

    .line 112
    const/16 v0, 0x8

    .line 114
    if-ne p1, v0, :cond_5

    .line 116
    iget-boolean p1, p0, Lorg/apache/tools/zip/j;->f:Z

    .line 118
    if-eqz p1, :cond_5

    .line 120
    iget-object p1, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    .line 122
    iget v0, p0, Lorg/apache/tools/zip/j;->e:I

    .line 124
    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 127
    const/4 p1, 0x0

    .line 128
    iput-boolean p1, p0, Lorg/apache/tools/zip/j;->f:Z

    .line 130
    :cond_5
    iget-object p1, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 132
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->w(Lorg/apache/tools/zip/f;)V

    .line 135
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/j;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/j;->H:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public m(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/j;->e:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lorg/apache/tools/zip/j;->f:Z

    .line 10
    iput p1, p0, Lorg/apache/tools/zip/j;->e:I

    .line 12
    return-void
.end method

.method public n(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/tools/zip/j;->l:I

    .line 3
    return-void
.end method

.method protected r()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/j;->Q1:Lorg/apache/tools/zip/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 10
    sget-object v0, Lorg/apache/tools/zip/j;->V:[B

    .line 12
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 18
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 20
    iget-object v1, p0, Lorg/apache/tools/zip/j;->m:Ljava/util/Vector;

    .line 22
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 29
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 39
    iget-object v0, p0, Lorg/apache/tools/zip/j;->B:Lorg/apache/tools/zip/i;

    .line 41
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 48
    iget-object v0, p0, Lorg/apache/tools/zip/j;->A:Lorg/apache/tools/zip/i;

    .line 50
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 57
    iget-object v0, p0, Lorg/apache/tools/zip/j;->d:Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->f(Ljava/lang/String;)[B

    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lorg/apache/tools/zip/k;

    .line 65
    array-length v2, v0

    .line 66
    invoke-direct {v1, v2}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 69
    invoke-virtual {v1}, Lorg/apache/tools/zip/k;->b()[B

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 76
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 79
    return-void
.end method

.method protected t(Lorg/apache/tools/zip/f;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/j;->p1:Lorg/apache/tools/zip/i;

    .line 3
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 10
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 12
    const-wide/16 v2, 0x4

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 17
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 19
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->i()I

    .line 22
    move-result v1

    .line 23
    const/16 v4, 0x8

    .line 25
    shl-int/2addr v1, v4

    .line 26
    const/16 v5, 0x14

    .line 28
    or-int/2addr v1, v5

    .line 29
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 32
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 39
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 41
    const-wide/16 v6, 0x2

    .line 43
    add-long/2addr v0, v6

    .line 44
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 46
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 49
    move-result v0

    .line 50
    if-ne v0, v4, :cond_0

    .line 52
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 54
    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 58
    invoke-direct {v0, v5}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 61
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 68
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 70
    invoke-direct {v0, v4}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 73
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 83
    const/16 v1, 0xa

    .line 85
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 88
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 95
    sget-object v0, Lorg/apache/tools/zip/j;->V:[B

    .line 97
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 100
    :goto_0
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 102
    add-long/2addr v0, v2

    .line 103
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 105
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 107
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 110
    move-result v1

    .line 111
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 114
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 121
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 123
    add-long/2addr v0, v6

    .line 124
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 126
    new-instance v0, Ljava/util/Date;

    .line 128
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 131
    move-result-wide v4

    .line 132
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 135
    invoke-static {v0}, Lorg/apache/tools/zip/j;->p(Ljava/util/Date;)Lorg/apache/tools/zip/i;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 146
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 148
    add-long/2addr v0, v2

    .line 149
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 151
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 153
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 156
    move-result-wide v4

    .line 157
    invoke-direct {v0, v4, v5}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 160
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 167
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 169
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->getCompressedSize()J

    .line 172
    move-result-wide v4

    .line 173
    invoke-direct {v0, v4, v5}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 176
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 183
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 185
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 188
    move-result-wide v4

    .line 189
    invoke-direct {v0, v4, v5}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 192
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 199
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 201
    const-wide/16 v4, 0xc

    .line 203
    add-long/2addr v0, v4

    .line 204
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 206
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->f(Ljava/lang/String;)[B

    .line 213
    move-result-object v0

    .line 214
    new-instance v1, Lorg/apache/tools/zip/k;

    .line 216
    array-length v4, v0

    .line 217
    invoke-direct {v1, v4}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 220
    invoke-virtual {v1}, Lorg/apache/tools/zip/k;->b()[B

    .line 223
    move-result-object v1

    .line 224
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 227
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 229
    add-long/2addr v4, v6

    .line 230
    iput-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 232
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->d()[B

    .line 235
    move-result-object v1

    .line 236
    new-instance v4, Lorg/apache/tools/zip/k;

    .line 238
    array-length v5, v1

    .line 239
    invoke-direct {v4, v5}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 242
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->b()[B

    .line 245
    move-result-object v4

    .line 246
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/j;->y([B)V

    .line 249
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 251
    add-long/2addr v4, v6

    .line 252
    iput-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 254
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 257
    move-result-object v4

    .line 258
    if-nez v4, :cond_1

    .line 260
    const-string v4, ""

    .line 262
    :cond_1
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/j;->f(Ljava/lang/String;)[B

    .line 265
    move-result-object v4

    .line 266
    new-instance v5, Lorg/apache/tools/zip/k;

    .line 268
    array-length v8, v4

    .line 269
    invoke-direct {v5, v8}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 272
    invoke-virtual {v5}, Lorg/apache/tools/zip/k;->b()[B

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/j;->y([B)V

    .line 279
    iget-wide v8, p0, Lorg/apache/tools/zip/j;->x:J

    .line 281
    add-long/2addr v8, v6

    .line 282
    iput-wide v8, p0, Lorg/apache/tools/zip/j;->x:J

    .line 284
    sget-object v5, Lorg/apache/tools/zip/j;->V:[B

    .line 286
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/j;->y([B)V

    .line 289
    iget-wide v8, p0, Lorg/apache/tools/zip/j;->x:J

    .line 291
    add-long/2addr v8, v6

    .line 292
    iput-wide v8, p0, Lorg/apache/tools/zip/j;->x:J

    .line 294
    new-instance v5, Lorg/apache/tools/zip/k;

    .line 296
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->g()I

    .line 299
    move-result v8

    .line 300
    invoke-direct {v5, v8}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 303
    invoke-virtual {v5}, Lorg/apache/tools/zip/k;->b()[B

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/j;->y([B)V

    .line 310
    iget-wide v8, p0, Lorg/apache/tools/zip/j;->x:J

    .line 312
    add-long/2addr v8, v6

    .line 313
    iput-wide v8, p0, Lorg/apache/tools/zip/j;->x:J

    .line 315
    new-instance v5, Lorg/apache/tools/zip/i;

    .line 317
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->e()J

    .line 320
    move-result-wide v6

    .line 321
    invoke-direct {v5, v6, v7}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 324
    invoke-virtual {v5}, Lorg/apache/tools/zip/i;->b()[B

    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {p0, v5}, Lorg/apache/tools/zip/j;->y([B)V

    .line 331
    iget-wide v5, p0, Lorg/apache/tools/zip/j;->x:J

    .line 333
    add-long/2addr v5, v2

    .line 334
    iput-wide v5, p0, Lorg/apache/tools/zip/j;->x:J

    .line 336
    iget-object v5, p0, Lorg/apache/tools/zip/j;->C:Ljava/util/Hashtable;

    .line 338
    invoke-virtual {v5, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lorg/apache/tools/zip/i;

    .line 344
    invoke-virtual {p1}, Lorg/apache/tools/zip/i;->b()[B

    .line 347
    move-result-object p1

    .line 348
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 351
    iget-wide v5, p0, Lorg/apache/tools/zip/j;->x:J

    .line 353
    add-long/2addr v5, v2

    .line 354
    iput-wide v5, p0, Lorg/apache/tools/zip/j;->x:J

    .line 356
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 359
    iget-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 361
    array-length p1, v0

    .line 362
    int-to-long v5, p1

    .line 363
    add-long/2addr v2, v5

    .line 364
    iput-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 366
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 369
    iget-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 371
    array-length p1, v1

    .line 372
    int-to-long v0, p1

    .line 373
    add-long/2addr v2, v0

    .line 374
    iput-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 376
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/j;->y([B)V

    .line 379
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 381
    array-length p1, v4

    .line 382
    int-to-long v2, p1

    .line 383
    add-long/2addr v0, v2

    .line 384
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 386
    return-void
.end method

.method protected u(Lorg/apache/tools/zip/f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 7
    if-ne p1, v0, :cond_1

    .line 9
    iget-object p1, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lorg/apache/tools/zip/j;->i1:Lorg/apache/tools/zip/i;

    .line 16
    invoke-virtual {p1}, Lorg/apache/tools/zip/i;->b()[B

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 23
    new-instance p1, Lorg/apache/tools/zip/i;

    .line 25
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 27
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-direct {p1, v0, v1}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 34
    invoke-virtual {p1}, Lorg/apache/tools/zip/i;->b()[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 41
    new-instance p1, Lorg/apache/tools/zip/i;

    .line 43
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 45
    invoke-virtual {v0}, Lorg/apache/tools/zip/f;->getCompressedSize()J

    .line 48
    move-result-wide v0

    .line 49
    invoke-direct {p1, v0, v1}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 52
    invoke-virtual {p1}, Lorg/apache/tools/zip/i;->b()[B

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 59
    new-instance p1, Lorg/apache/tools/zip/i;

    .line 61
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    .line 63
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 66
    move-result-wide v0

    .line 67
    invoke-direct {p1, v0, v1}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 70
    invoke-virtual {p1}, Lorg/apache/tools/zip/i;->b()[B

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 77
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 79
    const-wide/16 v2, 0x10

    .line 81
    add-long/2addr v0, v2

    .line 82
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method protected w(Lorg/apache/tools/zip/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->C:Ljava/util/Hashtable;

    .line 3
    new-instance v1, Lorg/apache/tools/zip/i;

    .line 5
    iget-wide v2, p0, Lorg/apache/tools/zip/j;->x:J

    .line 7
    invoke-direct {v1, v2, v3}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 10
    invoke-virtual {v0, p1, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v0, Lorg/apache/tools/zip/j;->p0:Lorg/apache/tools/zip/i;

    .line 15
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 22
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 24
    const-wide/16 v2, 0x4

    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 29
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 32
    move-result v0

    .line 33
    const/16 v1, 0x8

    .line 35
    if-ne v0, v1, :cond_0

    .line 37
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 39
    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 43
    const/16 v4, 0x14

    .line 45
    invoke-direct {v0, v4}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 48
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 55
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 57
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 60
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 70
    const/16 v4, 0xa

    .line 72
    invoke-direct {v0, v4}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 75
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 82
    sget-object v0, Lorg/apache/tools/zip/j;->V:[B

    .line 84
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 87
    :goto_0
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 89
    add-long/2addr v4, v2

    .line 90
    iput-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 92
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 94
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 97
    move-result v4

    .line 98
    invoke-direct {v0, v4}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 101
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->b()[B

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 108
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 110
    const-wide/16 v6, 0x2

    .line 112
    add-long/2addr v4, v6

    .line 113
    iput-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 115
    new-instance v0, Ljava/util/Date;

    .line 117
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getTime()J

    .line 120
    move-result-wide v4

    .line 121
    invoke-direct {v0, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 124
    invoke-static {v0}, Lorg/apache/tools/zip/j;->p(Ljava/util/Date;)Lorg/apache/tools/zip/i;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 135
    iget-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 137
    add-long/2addr v4, v2

    .line 138
    iput-wide v4, p0, Lorg/apache/tools/zip/j;->x:J

    .line 140
    iput-wide v4, p0, Lorg/apache/tools/zip/j;->z:J

    .line 142
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 145
    move-result v0

    .line 146
    if-eq v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 150
    if-eqz v0, :cond_1

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 155
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 158
    move-result-wide v1

    .line 159
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 162
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 169
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 171
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 174
    move-result-wide v1

    .line 175
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 178
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 185
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 187
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getSize()J

    .line 190
    move-result-wide v1

    .line 191
    invoke-direct {v0, v1, v2}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 194
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->b()[B

    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 201
    goto :goto_2

    .line 202
    :cond_2
    :goto_1
    sget-object v0, Lorg/apache/tools/zip/j;->X:[B

    .line 204
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 207
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 210
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 213
    :goto_2
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 215
    const-wide/16 v2, 0xc

    .line 217
    add-long/2addr v0, v2

    .line 218
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 220
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->f(Ljava/lang/String;)[B

    .line 227
    move-result-object v0

    .line 228
    new-instance v1, Lorg/apache/tools/zip/k;

    .line 230
    array-length v2, v0

    .line 231
    invoke-direct {v1, v2}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 234
    invoke-virtual {v1}, Lorg/apache/tools/zip/k;->b()[B

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 241
    iget-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 243
    add-long/2addr v1, v6

    .line 244
    iput-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 246
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->h()[B

    .line 249
    move-result-object p1

    .line 250
    new-instance v1, Lorg/apache/tools/zip/k;

    .line 252
    array-length v2, p1

    .line 253
    invoke-direct {v1, v2}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 256
    invoke-virtual {v1}, Lorg/apache/tools/zip/k;->b()[B

    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {p0, v1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 263
    iget-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 265
    add-long/2addr v1, v6

    .line 266
    iput-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 268
    invoke-virtual {p0, v0}, Lorg/apache/tools/zip/j;->y([B)V

    .line 271
    iget-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 273
    array-length v0, v0

    .line 274
    int-to-long v3, v0

    .line 275
    add-long/2addr v1, v3

    .line 276
    iput-wide v1, p0, Lorg/apache/tools/zip/j;->x:J

    .line 278
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/j;->y([B)V

    .line 281
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 283
    array-length p1, p1

    .line 284
    int-to-long v2, p1

    .line 285
    add-long/2addr v0, v2

    .line 286
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 288
    iput-wide v0, p0, Lorg/apache/tools/zip/j;->y:J

    .line 290
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 10
    invoke-virtual {p0, v1, v2, v0}, Lorg/apache/tools/zip/j;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->b:Lorg/apache/tools/zip/f;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    if-lez p3, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 4
    :goto_0
    iget-object v0, p0, Lorg/apache/tools/zip/j;->L:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/zip/j;->c()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/tools/zip/j;->z([BII)V

    .line 7
    iget-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/apache/tools/zip/j;->x:J

    .line 8
    :cond_1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->v:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return-void
.end method

.method protected final y([B)V
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
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/tools/zip/j;->z([BII)V

    .line 6
    return-void
.end method

.method protected final z([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/j;->Q:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 14
    :goto_0
    return-void
.end method
