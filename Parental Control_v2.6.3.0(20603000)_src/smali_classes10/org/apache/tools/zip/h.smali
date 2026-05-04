.class public Lorg/apache/tools/zip/h;
.super Ljava/lang/Object;
.source "ZipFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/tools/zip/h$a;
    }
.end annotation


# static fields
.field private static final f:I = 0x2a

.field private static final g:I = 0x16

.field private static final h:I = 0x10

.field private static final i:J = 0x1aL


# instance fields
.field private a:Ljava/util/Hashtable;

.field private b:Ljava/util/Hashtable;

.field private c:Ljava/util/Hashtable;

.field private d:Ljava/lang/String;

.field private e:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/apache/tools/zip/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/h;->a:Ljava/util/Hashtable;

    .line 6
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/h;->b:Ljava/util/Hashtable;

    .line 7
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, Lorg/apache/tools/zip/h;->c:Ljava/util/Hashtable;

    .line 8
    iput-object p2, p0, Lorg/apache/tools/zip/h;->d:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p2, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 10
    :try_start_0
    invoke-direct {p0}, Lorg/apache/tools/zip/h;->i()V

    .line 11
    invoke-direct {p0}, Lorg/apache/tools/zip/h;->k()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    iget-object p2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {p2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 13
    :catch_1
    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/tools/zip/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p2}, Lorg/apache/tools/zip/h;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic a(Lorg/apache/tools/zip/h;)Ljava/io/RandomAccessFile;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 3
    return-object p0
.end method

.method protected static c(Lorg/apache/tools/zip/i;)Ljava/util/Date;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/i;->c()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    move-result-object p0

    .line 9
    const/16 v2, 0x19

    .line 11
    shr-long v2, v0, v2

    .line 13
    const-wide/16 v4, 0x7f

    .line 15
    and-long/2addr v2, v4

    .line 16
    long-to-int v2, v2

    .line 17
    add-int/lit16 v2, v2, 0x7bc

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {p0, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 23
    const/16 v2, 0x15

    .line 25
    shr-long v4, v0, v2

    .line 27
    const-wide/16 v6, 0xf

    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v2, v4

    .line 31
    sub-int/2addr v2, v3

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-virtual {p0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 36
    const/16 v2, 0x10

    .line 38
    shr-long v4, v0, v2

    .line 40
    long-to-int v2, v4

    .line 41
    and-int/lit8 v2, v2, 0x1f

    .line 43
    const/4 v4, 0x5

    .line 44
    invoke-virtual {p0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 47
    const/16 v2, 0xb

    .line 49
    shr-long v5, v0, v2

    .line 51
    long-to-int v5, v5

    .line 52
    and-int/lit8 v5, v5, 0x1f

    .line 54
    invoke-virtual {p0, v2, v5}, Ljava/util/Calendar;->set(II)V

    .line 57
    shr-long v4, v0, v4

    .line 59
    long-to-int v2, v4

    .line 60
    and-int/lit8 v2, v2, 0x3f

    .line 62
    const/16 v4, 0xc

    .line 64
    invoke-virtual {p0, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 67
    shl-long/2addr v0, v3

    .line 68
    long-to-int v0, v0

    .line 69
    and-int/lit8 v0, v0, 0x3e

    .line 71
    const/16 v1, 0xd

    .line 73
    invoke-virtual {p0, v1, v0}, Ljava/util/Calendar;->set(II)V

    .line 76
    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method private i()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/apache/tools/zip/h;->j()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    const/4 v1, 0x4

    .line 9
    new-array v1, v1, [B

    .line 11
    iget-object v2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 16
    new-instance v2, Lorg/apache/tools/zip/i;

    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v1, v3}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 22
    :goto_0
    sget-object v4, Lorg/apache/tools/zip/j;->p1:Lorg/apache/tools/zip/i;

    .line 24
    invoke-virtual {v2, v4}, Lorg/apache/tools/zip/i;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    iget-object v2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 32
    invoke-virtual {v2, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 35
    new-instance v2, Lorg/apache/tools/zip/f;

    .line 37
    invoke-direct {v2}, Lorg/apache/tools/zip/f;-><init>()V

    .line 40
    new-instance v4, Lorg/apache/tools/zip/k;

    .line 42
    invoke-direct {v4, v0, v3}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 45
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->c()I

    .line 48
    move-result v4

    .line 49
    const/16 v5, 0x8

    .line 51
    shr-int/2addr v4, v5

    .line 52
    and-int/lit8 v4, v4, 0xf

    .line 54
    invoke-virtual {v2, v4}, Lorg/apache/tools/zip/f;->t(I)V

    .line 57
    new-instance v4, Lorg/apache/tools/zip/k;

    .line 59
    const/4 v6, 0x6

    .line 60
    invoke-direct {v4, v0, v6}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 63
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->c()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setMethod(I)V

    .line 70
    new-instance v4, Lorg/apache/tools/zip/i;

    .line 72
    invoke-direct {v4, v0, v5}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 75
    invoke-static {v4}, Lorg/apache/tools/zip/h;->c(Lorg/apache/tools/zip/i;)Ljava/util/Date;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setTime(J)V

    .line 86
    new-instance v4, Lorg/apache/tools/zip/i;

    .line 88
    const/16 v5, 0xc

    .line 90
    invoke-direct {v4, v0, v5}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 93
    invoke-virtual {v4}, Lorg/apache/tools/zip/i;->c()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 100
    new-instance v4, Lorg/apache/tools/zip/i;

    .line 102
    const/16 v5, 0x10

    .line 104
    invoke-direct {v4, v0, v5}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 107
    invoke-virtual {v4}, Lorg/apache/tools/zip/i;->c()J

    .line 110
    move-result-wide v4

    .line 111
    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 114
    new-instance v4, Lorg/apache/tools/zip/i;

    .line 116
    const/16 v5, 0x14

    .line 118
    invoke-direct {v4, v0, v5}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 121
    invoke-virtual {v4}, Lorg/apache/tools/zip/i;->c()J

    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v2, v4, v5}, Ljava/util/zip/ZipEntry;->setSize(J)V

    .line 128
    new-instance v4, Lorg/apache/tools/zip/k;

    .line 130
    const/16 v5, 0x18

    .line 132
    invoke-direct {v4, v0, v5}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 135
    invoke-virtual {v4}, Lorg/apache/tools/zip/k;->c()I

    .line 138
    move-result v4

    .line 139
    new-instance v5, Lorg/apache/tools/zip/k;

    .line 141
    const/16 v6, 0x1a

    .line 143
    invoke-direct {v5, v0, v6}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 146
    invoke-virtual {v5}, Lorg/apache/tools/zip/k;->c()I

    .line 149
    move-result v5

    .line 150
    new-instance v6, Lorg/apache/tools/zip/k;

    .line 152
    const/16 v7, 0x1c

    .line 154
    invoke-direct {v6, v0, v7}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 157
    invoke-virtual {v6}, Lorg/apache/tools/zip/k;->c()I

    .line 160
    move-result v6

    .line 161
    new-instance v7, Lorg/apache/tools/zip/k;

    .line 163
    const/16 v8, 0x20

    .line 165
    invoke-direct {v7, v0, v8}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 168
    invoke-virtual {v7}, Lorg/apache/tools/zip/k;->c()I

    .line 171
    move-result v7

    .line 172
    invoke-virtual {v2, v7}, Lorg/apache/tools/zip/f;->r(I)V

    .line 175
    new-instance v7, Lorg/apache/tools/zip/i;

    .line 177
    const/16 v8, 0x22

    .line 179
    invoke-direct {v7, v0, v8}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 182
    invoke-virtual {v7}, Lorg/apache/tools/zip/i;->c()J

    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v2, v7, v8}, Lorg/apache/tools/zip/f;->o(J)V

    .line 189
    iget-object v7, p0, Lorg/apache/tools/zip/h;->a:Ljava/util/Hashtable;

    .line 191
    new-instance v8, Ljava/lang/Long;

    .line 193
    new-instance v9, Lorg/apache/tools/zip/i;

    .line 195
    const/16 v10, 0x26

    .line 197
    invoke-direct {v9, v0, v10}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 200
    invoke-virtual {v9}, Lorg/apache/tools/zip/i;->c()J

    .line 203
    move-result-wide v9

    .line 204
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 207
    invoke-virtual {v7, v2, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-array v4, v4, [B

    .line 212
    iget-object v7, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 214
    invoke-virtual {v7, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 217
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/h;->h([B)Ljava/lang/String;

    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v2, v4}, Lorg/apache/tools/zip/f;->s(Ljava/lang/String;)V

    .line 224
    iget-object v4, p0, Lorg/apache/tools/zip/h;->b:Ljava/util/Hashtable;

    .line 226
    invoke-virtual {v2}, Lorg/apache/tools/zip/f;->getName()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4, v7, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v4, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 235
    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 238
    new-array v4, v6, [B

    .line 240
    iget-object v5, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 242
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 245
    invoke-virtual {p0, v4}, Lorg/apache/tools/zip/h;->h([B)Ljava/lang/String;

    .line 248
    move-result-object v4

    .line 249
    invoke-virtual {v2, v4}, Ljava/util/zip/ZipEntry;->setComment(Ljava/lang/String;)V

    .line 252
    iget-object v2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 254
    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 257
    new-instance v2, Lorg/apache/tools/zip/i;

    .line 259
    invoke-direct {v2, v1, v3}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_0
    return-void
.end method

.method private j()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x16

    .line 9
    sub-long/2addr v0, v2

    .line 10
    iget-object v2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 15
    sget-object v2, Lorg/apache/tools/zip/j;->Q1:Lorg/apache/tools/zip/i;

    .line 17
    invoke-virtual {v2}, Lorg/apache/tools/zip/i;->b()[B

    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    .line 26
    move-result v3

    .line 27
    :goto_0
    const/4 v4, -0x1

    .line 28
    if-eq v3, v4, :cond_1

    .line 30
    const/4 v4, 0x0

    .line 31
    aget-byte v5, v2, v4

    .line 33
    if-ne v3, v5, :cond_0

    .line 35
    iget-object v3, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 37
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    .line 40
    move-result v3

    .line 41
    const/4 v5, 0x1

    .line 42
    aget-byte v5, v2, v5

    .line 44
    if-ne v3, v5, :cond_0

    .line 46
    iget-object v3, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 48
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x2

    .line 53
    aget-byte v5, v2, v5

    .line 55
    if-ne v3, v5, :cond_0

    .line 57
    iget-object v3, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 59
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    .line 62
    move-result v3

    .line 63
    const/4 v5, 0x3

    .line 64
    aget-byte v5, v2, v5

    .line 66
    if-ne v3, v5, :cond_0

    .line 68
    iget-object v2, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 70
    const-wide/16 v5, 0x10

    .line 72
    add-long/2addr v0, v5

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 76
    const/4 v0, 0x4

    .line 77
    new-array v0, v0, [B

    .line 79
    iget-object v1, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 81
    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 84
    iget-object v1, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 86
    new-instance v2, Lorg/apache/tools/zip/i;

    .line 88
    invoke-direct {v2, v0, v4}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 91
    invoke-virtual {v2}, Lorg/apache/tools/zip/i;->c()J

    .line 94
    move-result-wide v2

    .line 95
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v3, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 101
    const-wide/16 v4, 0x1

    .line 103
    sub-long/2addr v0, v4

    .line 104
    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 107
    iget-object v3, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 109
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->read()I

    .line 112
    move-result v3

    .line 113
    goto :goto_0

    .line 114
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 116
    const-string v1, "archive is not a ZIP archive"

    .line 118
    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 121
    throw v0
.end method

.method private k()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/h;->e()Ljava/util/Enumeration;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lorg/apache/tools/zip/f;

    .line 17
    iget-object v2, p0, Lorg/apache/tools/zip/h;->a:Ljava/util/Hashtable;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Long;

    .line 25
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 31
    const-wide/16 v5, 0x1a

    .line 33
    add-long/2addr v5, v2

    .line 34
    invoke-virtual {v4, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    const/4 v4, 0x2

    .line 38
    new-array v4, v4, [B

    .line 40
    iget-object v5, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 42
    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 45
    new-instance v5, Lorg/apache/tools/zip/k;

    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v5, v4, v6}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 51
    invoke-virtual {v5}, Lorg/apache/tools/zip/k;->c()I

    .line 54
    move-result v5

    .line 55
    iget-object v7, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 57
    invoke-virtual {v7, v4}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 60
    new-instance v7, Lorg/apache/tools/zip/k;

    .line 62
    invoke-direct {v7, v4, v6}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 65
    invoke-virtual {v7}, Lorg/apache/tools/zip/k;->c()I

    .line 68
    move-result v4

    .line 69
    iget-object v6, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 71
    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 74
    new-array v6, v4, [B

    .line 76
    iget-object v7, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 78
    invoke-virtual {v7, v6}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 81
    invoke-virtual {v1, v6}, Lorg/apache/tools/zip/f;->setExtra([B)V

    .line 84
    iget-object v6, p0, Lorg/apache/tools/zip/h;->c:Ljava/util/Hashtable;

    .line 86
    new-instance v7, Ljava/lang/Long;

    .line 88
    const-wide/16 v8, 0x1e

    .line 90
    add-long/2addr v2, v8

    .line 91
    int-to-long v8, v5

    .line 92
    add-long/2addr v2, v8

    .line 93
    int-to-long v4, v4

    .line 94
    add-long/2addr v2, v4

    .line 95
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 98
    invoke-virtual {v6, v1, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->e:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Ljava/util/Enumeration;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->a:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/apache/tools/zip/f;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->b:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/apache/tools/zip/f;

    .line 9
    return-object p1
.end method

.method public g(Lorg/apache/tools/zip/f;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->c:Ljava/util/Hashtable;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v6, Lorg/apache/tools/zip/h$a;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p1}, Lorg/apache/tools/zip/f;->getCompressedSize()J

    .line 22
    move-result-wide v4

    .line 23
    move-object v0, v6

    .line 24
    move-object v1, p0

    .line 25
    invoke-direct/range {v0 .. v5}, Lorg/apache/tools/zip/h$a;-><init>(Lorg/apache/tools/zip/h;JJ)V

    .line 28
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 34
    const/16 v1, 0x8

    .line 36
    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {v6}, Lorg/apache/tools/zip/h$a;->a()V

    .line 41
    new-instance p1, Ljava/util/zip/InflaterInputStream;

    .line 43
    new-instance v0, Ljava/util/zip/Inflater;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 49
    invoke-direct {p1, v6, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    .line 52
    return-object p1

    .line 53
    :cond_1
    new-instance v0, Ljava/util/zip/ZipException;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "Found unsupported compression method "

    .line 59
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getMethod()I

    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_2
    return-object v6
.end method

.method protected h([B)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/h;->d:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 13
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object v1

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance v0, Ljava/util/zip/ZipException;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method
