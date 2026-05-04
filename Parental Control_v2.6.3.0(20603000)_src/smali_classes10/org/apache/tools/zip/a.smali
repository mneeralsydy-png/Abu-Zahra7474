.class public Lorg/apache/tools/zip/a;
.super Ljava/lang/Object;
.source "AsiExtraField.java"

# interfaces
.implements Lorg/apache/tools/zip/g;
.implements Lorg/apache/tools/zip/d;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final v:Lorg/apache/tools/zip/k;


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 3
    const/16 v1, 0x756e

    .line 5
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 8
    sput-object v0, Lorg/apache/tools/zip/a;->v:Lorg/apache/tools/zip/k;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/apache/tools/zip/a;->b:I

    .line 7
    iput v0, p0, Lorg/apache/tools/zip/a;->d:I

    .line 9
    iput v0, p0, Lorg/apache/tools/zip/a;->e:I

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lorg/apache/tools/zip/a;->f:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Lorg/apache/tools/zip/a;->l:Z

    .line 17
    new-instance v0, Ljava/util/zip/CRC32;

    .line 19
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 22
    iput-object v0, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 24
    return-void
.end method


# virtual methods
.method public b()[B
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->e()[B

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lorg/apache/tools/zip/k;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 3
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->i()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 10
    move-result-object v1

    .line 11
    array-length v1, v1

    .line 12
    add-int/lit8 v1, v1, 0xe

    .line 14
    invoke-direct {v0, v1}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 17
    return-object v0
.end method

.method public d()Lorg/apache/tools/zip/k;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/apache/tools/zip/a;->v:Lorg/apache/tools/zip/k;

    .line 3
    return-object v0
.end method

.method public e()[B
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->c()Lorg/apache/tools/zip/k;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->c()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v1, v0, -0x4

    .line 11
    new-array v2, v1, [B

    .line 13
    new-instance v3, Lorg/apache/tools/zip/k;

    .line 15
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->j()I

    .line 18
    move-result v4

    .line 19
    invoke-direct {v3, v4}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 22
    invoke-virtual {v3}, Lorg/apache/tools/zip/k;->b()[B

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v3, v4, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->i()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 38
    move-result-object v3

    .line 39
    new-instance v6, Lorg/apache/tools/zip/i;

    .line 41
    array-length v7, v3

    .line 42
    int-to-long v7, v7

    .line 43
    invoke-direct {v6, v7, v8}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 46
    invoke-virtual {v6}, Lorg/apache/tools/zip/i;->b()[B

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x4

    .line 51
    invoke-static {v6, v4, v2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    new-instance v6, Lorg/apache/tools/zip/k;

    .line 56
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->l()I

    .line 59
    move-result v8

    .line 60
    invoke-direct {v6, v8}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 63
    invoke-virtual {v6}, Lorg/apache/tools/zip/k;->b()[B

    .line 66
    move-result-object v6

    .line 67
    const/4 v8, 0x6

    .line 68
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    new-instance v6, Lorg/apache/tools/zip/k;

    .line 73
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->h()I

    .line 76
    move-result v8

    .line 77
    invoke-direct {v6, v8}, Lorg/apache/tools/zip/k;-><init>(I)V

    .line 80
    invoke-virtual {v6}, Lorg/apache/tools/zip/k;->b()[B

    .line 83
    move-result-object v6

    .line 84
    const/16 v8, 0x8

    .line 86
    invoke-static {v6, v4, v2, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    const/16 v5, 0xa

    .line 91
    array-length v6, v3

    .line 92
    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    iget-object v3, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 97
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    .line 100
    iget-object v3, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 102
    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 105
    iget-object v3, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 107
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    .line 110
    move-result-wide v5

    .line 111
    new-array v0, v0, [B

    .line 113
    new-instance v3, Lorg/apache/tools/zip/i;

    .line 115
    invoke-direct {v3, v5, v6}, Lorg/apache/tools/zip/i;-><init>(J)V

    .line 118
    invoke-virtual {v3}, Lorg/apache/tools/zip/i;->b()[B

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3, v4, v0, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 125
    invoke-static {v2, v4, v0, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    return-object v0
.end method

.method public f()Lorg/apache/tools/zip/k;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->c()Lorg/apache/tools/zip/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/apache/tools/zip/i;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 6
    invoke-virtual {v0}, Lorg/apache/tools/zip/i;->c()J

    .line 9
    move-result-wide v0

    .line 10
    add-int/lit8 p3, p3, -0x4

    .line 12
    new-array v2, p3, [B

    .line 14
    add-int/lit8 p2, p2, 0x4

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {p1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    iget-object p1, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 22
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->reset()V

    .line 25
    iget-object p1, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 27
    invoke-virtual {p1, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 30
    iget-object p1, p0, Lorg/apache/tools/zip/a;->m:Ljava/util/zip/CRC32;

    .line 32
    invoke-virtual {p1}, Ljava/util/zip/CRC32;->getValue()J

    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, v0, p1

    .line 38
    if-nez p3, :cond_2

    .line 40
    new-instance p1, Lorg/apache/tools/zip/k;

    .line 42
    invoke-direct {p1, v2, v3}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 45
    invoke-virtual {p1}, Lorg/apache/tools/zip/k;->c()I

    .line 48
    move-result p1

    .line 49
    new-instance p2, Lorg/apache/tools/zip/i;

    .line 51
    const/4 p3, 0x2

    .line 52
    invoke-direct {p2, v2, p3}, Lorg/apache/tools/zip/i;-><init>([BI)V

    .line 55
    invoke-virtual {p2}, Lorg/apache/tools/zip/i;->c()J

    .line 58
    move-result-wide p2

    .line 59
    long-to-int p2, p2

    .line 60
    new-array p3, p2, [B

    .line 62
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-direct {v0, v2, v1}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 68
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->c()I

    .line 71
    move-result v0

    .line 72
    iput v0, p0, Lorg/apache/tools/zip/a;->d:I

    .line 74
    new-instance v0, Lorg/apache/tools/zip/k;

    .line 76
    const/16 v1, 0x8

    .line 78
    invoke-direct {v0, v2, v1}, Lorg/apache/tools/zip/k;-><init>([BI)V

    .line 81
    invoke-virtual {v0}, Lorg/apache/tools/zip/k;->c()I

    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lorg/apache/tools/zip/a;->e:I

    .line 87
    if-nez p2, :cond_0

    .line 89
    const-string p2, ""

    .line 91
    iput-object p2, p0, Lorg/apache/tools/zip/a;->f:Ljava/lang/String;

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 v0, 0xa

    .line 96
    invoke-static {v2, v0, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    new-instance p2, Ljava/lang/String;

    .line 101
    invoke-direct {p2, p3}, Ljava/lang/String;-><init>([B)V

    .line 104
    iput-object p2, p0, Lorg/apache/tools/zip/a;->f:Ljava/lang/String;

    .line 106
    :goto_0
    and-int/lit16 p2, p1, 0x4000

    .line 108
    if-eqz p2, :cond_1

    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_1
    invoke-virtual {p0, v3}, Lorg/apache/tools/zip/a;->o(Z)V

    .line 114
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/a;->r(I)V

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p3, Ljava/util/zip/ZipException;

    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 122
    const-string v3, "bad CRC checksum "

    .line 124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    const-string v0, " instead of "

    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 153
    throw p3
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/a;->e:I

    .line 3
    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/apache/tools/zip/a;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/a;->b:I

    .line 3
    return v0
.end method

.method protected k(I)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const v0, 0xa000

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->m()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    const/16 v0, 0x4000

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const v0, 0x8000

    .line 23
    :goto_0
    and-int/lit16 p1, p1, 0xfff

    .line 25
    or-int/2addr p1, v0

    .line 26
    return p1
.end method

.method public l()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/apache/tools/zip/a;->d:I

    .line 3
    return v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/apache/tools/zip/a;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->n()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/apache/tools/zip/a;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public o(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lorg/apache/tools/zip/a;->l:Z

    .line 3
    iget p1, p0, Lorg/apache/tools/zip/a;->b:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/a;->k(I)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/tools/zip/a;->b:I

    .line 11
    return-void
.end method

.method public p(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/tools/zip/a;->e:I

    .line 3
    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/apache/tools/zip/a;->f:Ljava/lang/String;

    .line 3
    iget p1, p0, Lorg/apache/tools/zip/a;->b:I

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/a;->k(I)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/apache/tools/zip/a;->b:I

    .line 11
    return-void
.end method

.method public r(I)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/tools/zip/a;->k(I)I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lorg/apache/tools/zip/a;->b:I

    .line 7
    return-void
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/apache/tools/zip/a;->d:I

    .line 3
    return-void
.end method
