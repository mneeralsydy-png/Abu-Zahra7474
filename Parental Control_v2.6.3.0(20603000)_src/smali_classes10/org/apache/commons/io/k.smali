.class public Lorg/apache/commons/io/k;
.super Ljava/lang/Object;
.source "HexDump.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[C

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "line.separator"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/apache/commons/io/k;->a:Ljava/lang/String;

    .line 9
    const/16 v0, 0x10

    .line 11
    new-array v0, v0, [C

    .line 13
    fill-array-data v0, :array_0

    .line 16
    sput-object v0, Lorg/apache/commons/io/k;->b:[C

    .line 18
    const/16 v0, 0x8

    .line 20
    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_1

    .line 25
    sput-object v0, Lorg/apache/commons/io/k;->c:[I

    .line 27
    return-void

    .line 13
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 22
    :array_1
    .array-data 4
        0x1c
        0x18
        0x14
        0x10
        0xc
        0x8
        0x4
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    sget-object v1, Lorg/apache/commons/io/k;->b:[C

    .line 7
    sget-object v2, Lorg/apache/commons/io/k;->c:[I

    .line 9
    add-int/lit8 v3, v0, 0x6

    .line 11
    aget v2, v2, v3

    .line 13
    shr-int v2, p1, v2

    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 17
    aget-char v1, v1, v2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method private static b(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    sget-object v1, Lorg/apache/commons/io/k;->b:[C

    .line 8
    sget-object v2, Lorg/apache/commons/io/k;->c:[I

    .line 10
    aget v2, v2, v0

    .line 12
    shr-long v2, p1, v2

    .line 14
    long-to-int v2, v2

    .line 15
    and-int/lit8 v2, v2, 0xf

    .line 17
    aget-char v1, v1, v2

    .line 19
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public static c([BJLjava/io/OutputStream;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ArrayIndexOutOfBoundsException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 1
    if-ltz p4, :cond_7

    .line 3
    array-length v0, p0

    .line 4
    if-ge p4, v0, :cond_7

    .line 6
    if-eqz p3, :cond_6

    .line 8
    int-to-long v0, p4

    .line 9
    add-long/2addr p1, v0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const/16 v1, 0x4a

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17
    :goto_0
    array-length v1, p0

    .line 18
    if-ge p4, v1, :cond_5

    .line 20
    array-length v1, p0

    .line 21
    sub-int/2addr v1, p4

    .line 22
    const/16 v2, 0x10

    .line 24
    if-le v1, v2, :cond_0

    .line 26
    move v1, v2

    .line 27
    :cond_0
    invoke-static {v0, p1, p2}, Lorg/apache/commons/io/k;->b(Ljava/lang/StringBuilder;J)Ljava/lang/StringBuilder;

    .line 30
    move-result-object v3

    .line 31
    const/16 v4, 0x20

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    const/4 v3, 0x0

    .line 37
    move v5, v3

    .line 38
    :goto_1
    if-ge v5, v2, :cond_2

    .line 40
    if-ge v5, v1, :cond_1

    .line 42
    add-int v6, v5, p4

    .line 44
    aget-byte v6, p0, v6

    .line 46
    invoke-static {v0, v6}, Lorg/apache/commons/io/k;->a(Ljava/lang/StringBuilder;B)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v6, "  "

    .line 52
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    :goto_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_3
    if-ge v2, v1, :cond_4

    .line 64
    add-int v5, v2, p4

    .line 66
    aget-byte v5, p0, v5

    .line 68
    if-lt v5, v4, :cond_3

    .line 70
    const/16 v6, 0x7f

    .line 72
    if-ge v5, v6, :cond_3

    .line 74
    int-to-char v5, v5

    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    const/16 v5, 0x2e

    .line 81
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    sget-object v2, Lorg/apache/commons/io/k;->a:Ljava/lang/String;

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {p3, v2}, Ljava/io/OutputStream;->write([B)V

    .line 103
    invoke-virtual {p3}, Ljava/io/OutputStream;->flush()V

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 109
    int-to-long v1, v1

    .line 110
    add-long/2addr p1, v1

    .line 111
    add-int/lit8 p4, p4, 0x10

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    return-void

    .line 115
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    const-string p1, "cannot write to nullstream"

    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_7
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 125
    const-string p2, "illegal index: "

    .line 127
    const-string p3, " into array of length "

    .line 129
    invoke-static {p2, p4, p3}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    move-result-object p2

    .line 133
    array-length p0, p0

    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1
.end method
