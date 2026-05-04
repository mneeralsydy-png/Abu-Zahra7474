.class public final Lcom/google/zxing/datamatrix/encoder/j;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field private static final a:C = '\u0081'

.field static final b:C = '\u00e6'

.field static final c:C = '\u00e7'

.field static final d:C = '\u00eb'

.field private static final e:C = '\u00ec'

.field private static final f:C = '\u00ed'

.field static final g:C = '\u00ee'

.field static final h:C = '\u00ef'

.field static final i:C = '\u00f0'

.field static final j:C = '\u00fe'

.field static final k:C = '\u00fe'

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;

.field private static final n:Ljava/lang/String;

.field static final o:I = 0x0

.field static final p:I = 0x1

.field static final q:I = 0x2

.field static final r:I = 0x3

.field static final s:I = 0x4

.field static final t:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\u924c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/j;->l:Ljava/lang/String;

    const-string v0, "\u924d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/j;->m:Ljava/lang/String;

    const-string v0, "\u924e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/datamatrix/encoder/j;->n:Ljava/lang/String;

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

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge p1, v0, :cond_1

    .line 8
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->g(C)Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 18
    if-ge p1, v0, :cond_1

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    if-ge p1, v0, :cond_0

    .line 26
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v1
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/l;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/j;->c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/l;Lcom/google/zxing/e;Lcom/google/zxing/e;)Ljava/lang/String;
    .locals 12

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/a;

    .line 8
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v6, Lcom/google/zxing/datamatrix/encoder/c;

    .line 13
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v7, Lcom/google/zxing/datamatrix/encoder/m;

    .line 18
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v8, Lcom/google/zxing/datamatrix/encoder/n;

    .line 23
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v9, Lcom/google/zxing/datamatrix/encoder/f;

    .line 28
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v10, Lcom/google/zxing/datamatrix/encoder/b;

    .line 33
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 36
    const/4 v11, 0x6

    .line 37
    new-array v11, v11, [Lcom/google/zxing/datamatrix/encoder/g;

    .line 39
    aput-object v5, v11, v4

    .line 41
    aput-object v6, v11, v3

    .line 43
    aput-object v7, v11, v2

    .line 45
    const/4 v5, 0x3

    .line 46
    aput-object v8, v11, v5

    .line 48
    aput-object v9, v11, v1

    .line 50
    aput-object v10, v11, v0

    .line 52
    new-instance v5, Lcom/google/zxing/datamatrix/encoder/h;

    .line 54
    invoke-direct {v5, p0}, Lcom/google/zxing/datamatrix/encoder/h;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v5, p1}, Lcom/google/zxing/datamatrix/encoder/h;->o(Lcom/google/zxing/datamatrix/encoder/l;)V

    .line 60
    invoke-virtual {v5, p2, p3}, Lcom/google/zxing/datamatrix/encoder/h;->m(Lcom/google/zxing/e;Lcom/google/zxing/e;)V

    .line 63
    const-string p1, "\u9246"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 68
    move-result p1

    .line 69
    const-string p2, "\u9247"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 71
    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    const/16 p0, 0xec

    .line 81
    invoke-virtual {v5, p0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 84
    invoke-virtual {v5, v2}, Lcom/google/zxing/datamatrix/encoder/h;->n(I)V

    .line 87
    iget p0, v5, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 89
    add-int/lit8 p0, p0, 0x7

    .line 91
    iput p0, v5, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const-string p1, "\u9248"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_1

    .line 102
    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_1

    .line 108
    const/16 p0, 0xed

    .line 110
    invoke-virtual {v5, p0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 113
    invoke-virtual {v5, v2}, Lcom/google/zxing/datamatrix/encoder/h;->n(I)V

    .line 116
    iget p0, v5, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 118
    add-int/lit8 p0, p0, 0x7

    .line 120
    iput p0, v5, Lcom/google/zxing/datamatrix/encoder/h;->f:I

    .line 122
    :cond_1
    :goto_0
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->j()Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 128
    aget-object p0, v11, v4

    .line 130
    invoke-interface {p0, v5}, Lcom/google/zxing/datamatrix/encoder/g;->b(Lcom/google/zxing/datamatrix/encoder/h;)V

    .line 133
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->f()I

    .line 136
    move-result p0

    .line 137
    if-ltz p0, :cond_1

    .line 139
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->f()I

    .line 142
    move-result v4

    .line 143
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->k()V

    .line 146
    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->a()I

    .line 150
    move-result p0

    .line 151
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->q()V

    .line 154
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->h()Lcom/google/zxing/datamatrix/encoder/k;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/k;->b()I

    .line 161
    move-result p1

    .line 162
    if-ge p0, p1, :cond_3

    .line 164
    if-eqz v4, :cond_3

    .line 166
    if-eq v4, v0, :cond_3

    .line 168
    if-eq v4, v1, :cond_3

    .line 170
    const/16 p0, 0xfe

    .line 172
    invoke-virtual {v5, p0}, Lcom/google/zxing/datamatrix/encoder/h;->s(C)V

    .line 175
    :cond_3
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->b()Ljava/lang/StringBuilder;

    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 182
    move-result p2

    .line 183
    if-ge p2, p1, :cond_4

    .line 185
    const/16 p2, 0x81

    .line 187
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 190
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 193
    move-result p2

    .line 194
    if-ge p2, p1, :cond_5

    .line 196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 199
    move-result p2

    .line 200
    add-int/2addr p2, v3

    .line 201
    invoke-static {p2}, Lcom/google/zxing/datamatrix/encoder/j;->p(I)C

    .line 204
    move-result p2

    .line 205
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_1

    .line 209
    :cond_5
    invoke-virtual {v5}, Lcom/google/zxing/datamatrix/encoder/h;->b()Ljava/lang/StringBuilder;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    return-object p0
.end method

.method private static d([F[II[B)I
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    move v1, v0

    .line 6
    :goto_0
    const/4 v2, 0x6

    .line 7
    if-ge v1, v2, :cond_2

    .line 9
    aget v2, p0, v1

    .line 11
    float-to-double v2, v2

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 15
    move-result-wide v2

    .line 16
    double-to-int v2, v2

    .line 17
    aput v2, p1, v1

    .line 19
    if-le p2, v2, :cond_0

    .line 21
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    .line 24
    move p2, v2

    .line 25
    :cond_0
    if-ne p2, v2, :cond_1

    .line 27
    aget-byte v2, p3, v1

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    int-to-byte v2, v2

    .line 32
    aput-byte v2, p3, v1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return p2
.end method

.method private static e([B)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x6

    .line 4
    if-ge v0, v2, :cond_0

    .line 6
    aget-byte v2, p0, v0

    .line 8
    add-int/2addr v1, v2

    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return v1
.end method

.method static f(C)V
    .locals 5

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    rsub-int/lit8 v2, v2, 0x4

    .line 16
    const-string v3, "\u9249"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    const-string v3, "\u924a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    const-string p0, "\u924b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const/16 p0, 0x29

    .line 55
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1
.end method

.method static g(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x39

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method static h(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xff

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static i(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_2

    .line 13
    :cond_0
    const/16 v0, 0x41

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x5a

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static j(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5e

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static k(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_2

    .line 5
    const/16 v0, 0x30

    .line 7
    if-lt p0, v0, :cond_0

    .line 9
    const/16 v0, 0x39

    .line 11
    if-le p0, v0, :cond_2

    .line 13
    :cond_0
    const/16 v0, 0x61

    .line 15
    if-lt p0, v0, :cond_1

    .line 17
    const/16 v0, 0x7a

    .line 19
    if-gt p0, v0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private static l(C)Z
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/j;->n(C)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    const/16 v0, 0x20

    .line 9
    if-eq p0, v0, :cond_2

    .line 11
    const/16 v0, 0x30

    .line 13
    if-lt p0, v0, :cond_0

    .line 15
    const/16 v0, 0x39

    .line 17
    if-le p0, v0, :cond_2

    .line 19
    :cond_0
    const/16 v0, 0x41

    .line 21
    if-lt p0, v0, :cond_1

    .line 23
    const/16 v0, 0x5a

    .line 25
    if-gt p0, v0, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 31
    return p0
.end method

.method private static m(C)Z
    .locals 0

    .prologue
    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private static n(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xd

    .line 3
    if-eq p0, v0, :cond_1

    .line 5
    const/16 v0, 0x2a

    .line 7
    if-eq p0, v0, :cond_1

    .line 9
    const/16 v0, 0x3e

    .line 11
    if-ne p0, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static o(Ljava/lang/CharSequence;II)I
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v2

    .line 9
    if-lt v1, v2, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    const/4 v4, 0x6

    .line 16
    const/4 v5, 0x5

    .line 17
    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x4

    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    if-nez p2, :cond_1

    .line 26
    new-array v12, v4, [F

    .line 28
    aput v2, v12, v10

    .line 30
    aput v6, v12, v11

    .line 32
    aput v6, v12, v7

    .line 34
    aput v6, v12, v9

    .line 36
    aput v6, v12, v8

    .line 38
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 40
    aput v2, v12, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-array v12, v4, [F

    .line 45
    aput v6, v12, v10

    .line 47
    aput v3, v12, v11

    .line 49
    aput v3, v12, v7

    .line 51
    aput v3, v12, v9

    .line 53
    aput v3, v12, v8

    .line 55
    const/high16 v13, 0x40100000    # 2.25f

    .line 57
    aput v13, v12, v5

    .line 59
    aput v2, v12, p2

    .line 61
    :goto_0
    move v2, v10

    .line 62
    :goto_1
    add-int v13, v1, v2

    .line 64
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 67
    move-result v14

    .line 68
    const v15, 0x7fffffff

    .line 71
    if-ne v13, v14, :cond_7

    .line 73
    new-array v0, v4, [B

    .line 75
    new-array v1, v4, [I

    .line 77
    invoke-static {v12, v1, v15, v0}, Lcom/google/zxing/datamatrix/encoder/j;->d([F[II[B)I

    .line 80
    move-result v2

    .line 81
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/j;->e([B)I

    .line 84
    move-result v3

    .line 85
    aget v1, v1, v10

    .line 87
    if-ne v1, v2, :cond_2

    .line 89
    return v10

    .line 90
    :cond_2
    if-ne v3, v11, :cond_3

    .line 92
    aget-byte v1, v0, v5

    .line 94
    if-lez v1, :cond_3

    .line 96
    return v5

    .line 97
    :cond_3
    if-ne v3, v11, :cond_4

    .line 99
    aget-byte v1, v0, v8

    .line 101
    if-lez v1, :cond_4

    .line 103
    return v8

    .line 104
    :cond_4
    if-ne v3, v11, :cond_5

    .line 106
    aget-byte v1, v0, v7

    .line 108
    if-lez v1, :cond_5

    .line 110
    return v7

    .line 111
    :cond_5
    if-ne v3, v11, :cond_6

    .line 113
    aget-byte v0, v0, v9

    .line 115
    if-lez v0, :cond_6

    .line 117
    return v9

    .line 118
    :cond_6
    return v11

    .line 119
    :cond_7
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    move-result v13

    .line 123
    add-int/lit8 v2, v2, 0x1

    .line 125
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->g(C)Z

    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_8

    .line 131
    aget v14, v12, v10

    .line 133
    const/high16 v16, 0x3f000000    # 0.5f

    .line 135
    add-float v14, v14, v16

    .line 137
    aput v14, v12, v10

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 143
    move-result v14

    .line 144
    if-eqz v14, :cond_9

    .line 146
    aget v14, v12, v10

    .line 148
    float-to-double v4, v14

    .line 149
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 152
    move-result-wide v4

    .line 153
    double-to-float v4, v4

    .line 154
    aput v4, v12, v10

    .line 156
    add-float/2addr v4, v3

    .line 157
    aput v4, v12, v10

    .line 159
    goto :goto_2

    .line 160
    :cond_9
    aget v4, v12, v10

    .line 162
    float-to-double v4, v4

    .line 163
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 166
    move-result-wide v4

    .line 167
    double-to-float v4, v4

    .line 168
    aput v4, v12, v10

    .line 170
    add-float/2addr v4, v6

    .line 171
    aput v4, v12, v10

    .line 173
    :goto_2
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->i(C)Z

    .line 176
    move-result v4

    .line 177
    const v5, 0x3faaaaab

    .line 180
    const v14, 0x402aaaab

    .line 183
    const v17, 0x3f2aaaab

    .line 186
    if-eqz v4, :cond_a

    .line 188
    aget v4, v12, v11

    .line 190
    add-float v4, v4, v17

    .line 192
    aput v4, v12, v11

    .line 194
    goto :goto_3

    .line 195
    :cond_a
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_b

    .line 201
    aget v4, v12, v11

    .line 203
    add-float/2addr v4, v14

    .line 204
    aput v4, v12, v11

    .line 206
    goto :goto_3

    .line 207
    :cond_b
    aget v4, v12, v11

    .line 209
    add-float/2addr v4, v5

    .line 210
    aput v4, v12, v11

    .line 212
    :goto_3
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->k(C)Z

    .line 215
    move-result v4

    .line 216
    if-eqz v4, :cond_c

    .line 218
    aget v4, v12, v7

    .line 220
    add-float v4, v4, v17

    .line 222
    aput v4, v12, v7

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_d

    .line 231
    aget v4, v12, v7

    .line 233
    add-float/2addr v4, v14

    .line 234
    aput v4, v12, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    aget v4, v12, v7

    .line 239
    add-float/2addr v4, v5

    .line 240
    aput v4, v12, v7

    .line 242
    :goto_4
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->l(C)Z

    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_e

    .line 248
    aget v4, v12, v9

    .line 250
    add-float v4, v4, v17

    .line 252
    aput v4, v12, v9

    .line 254
    goto :goto_5

    .line 255
    :cond_e
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_f

    .line 261
    aget v4, v12, v9

    .line 263
    const v5, 0x408aaaab

    .line 266
    add-float/2addr v4, v5

    .line 267
    aput v4, v12, v9

    .line 269
    goto :goto_5

    .line 270
    :cond_f
    aget v4, v12, v9

    .line 272
    const v5, 0x40555555

    .line 275
    add-float/2addr v4, v5

    .line 276
    aput v4, v12, v9

    .line 278
    :goto_5
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->j(C)Z

    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_10

    .line 284
    aget v4, v12, v8

    .line 286
    const/high16 v5, 0x3f400000    # 0.75f

    .line 288
    add-float/2addr v4, v5

    .line 289
    aput v4, v12, v8

    .line 291
    :goto_6
    const/4 v4, 0x5

    .line 292
    goto :goto_7

    .line 293
    :cond_10
    invoke-static {v13}, Lcom/google/zxing/datamatrix/encoder/j;->h(C)Z

    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_11

    .line 299
    aget v4, v12, v8

    .line 301
    const/high16 v5, 0x40880000    # 4.25f

    .line 303
    add-float/2addr v4, v5

    .line 304
    aput v4, v12, v8

    .line 306
    goto :goto_6

    .line 307
    :cond_11
    aget v4, v12, v8

    .line 309
    const/high16 v5, 0x40500000    # 3.25f

    .line 311
    add-float/2addr v4, v5

    .line 312
    aput v4, v12, v8

    .line 314
    goto :goto_6

    .line 315
    :goto_7
    aget v5, v12, v4

    .line 317
    add-float/2addr v5, v6

    .line 318
    aput v5, v12, v4

    .line 320
    if-lt v2, v8, :cond_1c

    .line 322
    const/4 v5, 0x6

    .line 323
    new-array v13, v5, [I

    .line 325
    new-array v14, v5, [B

    .line 327
    invoke-static {v12, v13, v15, v14}, Lcom/google/zxing/datamatrix/encoder/j;->d([F[II[B)I

    .line 330
    invoke-static {v14}, Lcom/google/zxing/datamatrix/encoder/j;->e([B)I

    .line 333
    move-result v15

    .line 334
    aget v3, v13, v10

    .line 336
    aget v5, v13, v4

    .line 338
    if-ge v3, v5, :cond_12

    .line 340
    aget v4, v13, v11

    .line 342
    if-ge v3, v4, :cond_12

    .line 344
    aget v4, v13, v7

    .line 346
    if-ge v3, v4, :cond_12

    .line 348
    aget v4, v13, v9

    .line 350
    if-ge v3, v4, :cond_12

    .line 352
    aget v4, v13, v8

    .line 354
    if-ge v3, v4, :cond_12

    .line 356
    return v10

    .line 357
    :cond_12
    if-lt v5, v3, :cond_13

    .line 359
    aget-byte v4, v14, v11

    .line 361
    aget-byte v18, v14, v7

    .line 363
    add-int v4, v4, v18

    .line 365
    aget-byte v19, v14, v9

    .line 367
    add-int v4, v4, v19

    .line 369
    aget-byte v14, v14, v8

    .line 371
    add-int/2addr v4, v14

    .line 372
    if-nez v4, :cond_14

    .line 374
    :cond_13
    const/4 v3, 0x5

    .line 375
    goto :goto_9

    .line 376
    :cond_14
    if-ne v15, v11, :cond_15

    .line 378
    if-lez v14, :cond_15

    .line 380
    return v8

    .line 381
    :cond_15
    if-ne v15, v11, :cond_16

    .line 383
    if-lez v18, :cond_16

    .line 385
    return v7

    .line 386
    :cond_16
    if-ne v15, v11, :cond_17

    .line 388
    if-lez v19, :cond_17

    .line 390
    return v9

    .line 391
    :cond_17
    aget v4, v13, v11

    .line 393
    add-int/lit8 v14, v4, 0x1

    .line 395
    if-ge v14, v3, :cond_1b

    .line 397
    add-int/lit8 v3, v4, 0x1

    .line 399
    if-ge v3, v5, :cond_1b

    .line 401
    add-int/lit8 v3, v4, 0x1

    .line 403
    aget v5, v13, v8

    .line 405
    if-ge v3, v5, :cond_1b

    .line 407
    add-int/lit8 v3, v4, 0x1

    .line 409
    aget v5, v13, v7

    .line 411
    if-ge v3, v5, :cond_1b

    .line 413
    aget v3, v13, v9

    .line 415
    if-ge v4, v3, :cond_18

    .line 417
    return v11

    .line 418
    :cond_18
    if-ne v4, v3, :cond_1b

    .line 420
    add-int/2addr v1, v2

    .line 421
    add-int/2addr v1, v11

    .line 422
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 425
    move-result v2

    .line 426
    if-ge v1, v2, :cond_1a

    .line 428
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 431
    move-result v2

    .line 432
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->n(C)Z

    .line 435
    move-result v3

    .line 436
    if-eqz v3, :cond_19

    .line 438
    return v9

    .line 439
    :cond_19
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/j;->l(C)Z

    .line 442
    move-result v2

    .line 443
    if-eqz v2, :cond_1a

    .line 445
    add-int/lit8 v1, v1, 0x1

    .line 447
    goto :goto_8

    .line 448
    :cond_1a
    return v11

    .line 449
    :cond_1b
    const/4 v3, 0x5

    .line 450
    goto :goto_a

    .line 451
    :goto_9
    return v3

    .line 452
    :cond_1c
    move v3, v4

    .line 453
    :goto_a
    move v5, v3

    .line 454
    const/high16 v3, 0x40000000    # 2.0f

    .line 456
    const/4 v4, 0x6

    .line 457
    goto/16 :goto_1
.end method

.method private static p(I)C
    .locals 2

    .prologue
    .line 1
    mul-int/lit16 p0, p0, 0x95

    .line 3
    rem-int/lit16 p0, p0, 0xfd

    .line 5
    add-int/lit16 v0, p0, 0x82

    .line 7
    const/16 v1, 0xfe

    .line 9
    if-gt v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    add-int/lit8 v0, p0, -0x7c

    .line 14
    :goto_0
    int-to-char p0, v0

    .line 15
    return p0
.end method
