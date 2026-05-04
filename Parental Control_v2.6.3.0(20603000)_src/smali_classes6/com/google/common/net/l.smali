.class public final Lcom/google/common/net/l;
.super Lcom/google/common/escape/l;
.source "PercentEscaper.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
.end annotation

.annotation runtime Lcom/google/common/net/a;
.end annotation


# static fields
.field private static final e:[C

.field private static final f:[C


# instance fields
.field private final c:Z

.field private final d:[Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x2b

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    sput-object v0, Lcom/google/common/net/l;->e:[C

    .line 11
    const-string v0, "\u6588"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/common/net/l;->f:[C

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "safeChars",
            "plusForSpace"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/escape/l;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v0, "\u6589"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    const-string v0, "\u658a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p2, :cond_1

    .line 23
    const-string v0, "\u658b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "\u658c"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/google/common/net/l;->c:Z

    .line 42
    invoke-static {p1}, Lcom/google/common/net/l;->h(Ljava/lang/String;)[Z

    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/google/common/net/l;->d:[Z

    .line 48
    return-void

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string p2, "\u658d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1
.end method

.method private static h(Ljava/lang/String;)[Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "safeChars"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    aget-char v4, p0, v3

    .line 13
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-array v1, v1, [Z

    .line 24
    array-length v3, p0

    .line 25
    :goto_1
    if-ge v2, v3, :cond_1

    .line 27
    aget-char v4, p0, v2

    .line 29
    aput-boolean v0, v1, v4

    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    return-object v1
.end method


# virtual methods
.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/google/common/net/l;->d:[Z

    .line 17
    array-length v4, v3

    .line 18
    if-ge v2, v4, :cond_1

    .line 20
    aget-boolean v2, v3, v2

    .line 22
    if-nez v2, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :goto_1
    invoke-virtual {p0, p1, v1}, Lcom/google/common/escape/l;->e(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    :cond_2
    return-object p1
.end method

.method protected d(I)[C
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cp"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/net/l;->d:[Z

    .line 3
    array-length v1, v0

    .line 4
    if-ge p1, v1, :cond_0

    .line 6
    aget-boolean v0, v0, p1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x20

    .line 14
    if-ne p1, v0, :cond_1

    .line 16
    iget-boolean v0, p0, Lcom/google/common/net/l;->c:Z

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object p1, Lcom/google/common/net/l;->e:[C

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v0, 0x7f

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x4

    .line 29
    const/16 v5, 0x25

    .line 31
    const/4 v6, 0x3

    .line 32
    if-gt p1, v0, :cond_2

    .line 34
    new-array v0, v6, [C

    .line 36
    aput-char v5, v0, v3

    .line 38
    sget-object v3, Lcom/google/common/net/l;->f:[C

    .line 40
    and-int/lit8 v5, p1, 0xf

    .line 42
    aget-char v5, v3, v5

    .line 44
    aput-char v5, v0, v2

    .line 46
    ushr-int/2addr p1, v4

    .line 47
    aget-char p1, v3, p1

    .line 49
    aput-char p1, v0, v1

    .line 51
    return-object v0

    .line 52
    :cond_2
    const/16 v0, 0x7ff

    .line 54
    const/4 v7, 0x5

    .line 55
    const/16 v8, 0xc

    .line 57
    const/16 v9, 0xa

    .line 59
    const/4 v10, 0x6

    .line 60
    const/16 v11, 0x8

    .line 62
    if-gt p1, v0, :cond_3

    .line 64
    new-array v0, v10, [C

    .line 66
    aput-char v5, v0, v3

    .line 68
    aput-char v5, v0, v6

    .line 70
    sget-object v3, Lcom/google/common/net/l;->f:[C

    .line 72
    and-int/lit8 v5, p1, 0xf

    .line 74
    aget-char v5, v3, v5

    .line 76
    aput-char v5, v0, v7

    .line 78
    ushr-int/lit8 v5, p1, 0x4

    .line 80
    and-int/2addr v5, v6

    .line 81
    or-int/2addr v5, v11

    .line 82
    aget-char v5, v3, v5

    .line 84
    aput-char v5, v0, v4

    .line 86
    ushr-int/lit8 v4, p1, 0x6

    .line 88
    and-int/lit8 v4, v4, 0xf

    .line 90
    aget-char v4, v3, v4

    .line 92
    aput-char v4, v0, v2

    .line 94
    ushr-int/2addr p1, v9

    .line 95
    or-int/2addr p1, v8

    .line 96
    aget-char p1, v3, p1

    .line 98
    aput-char p1, v0, v1

    .line 100
    return-object v0

    .line 101
    :cond_3
    const v0, 0xffff

    .line 104
    const/16 v12, 0x9

    .line 106
    const/4 v13, 0x7

    .line 107
    if-gt p1, v0, :cond_4

    .line 109
    new-array v0, v12, [C

    .line 111
    aput-char v5, v0, v3

    .line 113
    const/16 v3, 0x45

    .line 115
    aput-char v3, v0, v1

    .line 117
    aput-char v5, v0, v6

    .line 119
    aput-char v5, v0, v10

    .line 121
    sget-object v1, Lcom/google/common/net/l;->f:[C

    .line 123
    and-int/lit8 v3, p1, 0xf

    .line 125
    aget-char v3, v1, v3

    .line 127
    aput-char v3, v0, v11

    .line 129
    ushr-int/lit8 v3, p1, 0x4

    .line 131
    and-int/2addr v3, v6

    .line 132
    or-int/2addr v3, v11

    .line 133
    aget-char v3, v1, v3

    .line 135
    aput-char v3, v0, v13

    .line 137
    ushr-int/lit8 v3, p1, 0x6

    .line 139
    and-int/lit8 v3, v3, 0xf

    .line 141
    aget-char v3, v1, v3

    .line 143
    aput-char v3, v0, v7

    .line 145
    ushr-int/lit8 v3, p1, 0xa

    .line 147
    and-int/2addr v3, v6

    .line 148
    or-int/2addr v3, v11

    .line 149
    aget-char v3, v1, v3

    .line 151
    aput-char v3, v0, v4

    .line 153
    ushr-int/2addr p1, v8

    .line 154
    aget-char p1, v1, p1

    .line 156
    aput-char p1, v0, v2

    .line 158
    return-object v0

    .line 159
    :cond_4
    const v0, 0x10ffff

    .line 162
    if-gt p1, v0, :cond_5

    .line 164
    new-array v0, v8, [C

    .line 166
    aput-char v5, v0, v3

    .line 168
    const/16 v3, 0x46

    .line 170
    aput-char v3, v0, v1

    .line 172
    aput-char v5, v0, v6

    .line 174
    aput-char v5, v0, v10

    .line 176
    aput-char v5, v0, v12

    .line 178
    sget-object v1, Lcom/google/common/net/l;->f:[C

    .line 180
    and-int/lit8 v3, p1, 0xf

    .line 182
    aget-char v3, v1, v3

    .line 184
    const/16 v5, 0xb

    .line 186
    aput-char v3, v0, v5

    .line 188
    ushr-int/lit8 v3, p1, 0x4

    .line 190
    and-int/2addr v3, v6

    .line 191
    or-int/2addr v3, v11

    .line 192
    aget-char v3, v1, v3

    .line 194
    aput-char v3, v0, v9

    .line 196
    ushr-int/lit8 v3, p1, 0x6

    .line 198
    and-int/lit8 v3, v3, 0xf

    .line 200
    aget-char v3, v1, v3

    .line 202
    aput-char v3, v0, v11

    .line 204
    ushr-int/lit8 v3, p1, 0xa

    .line 206
    and-int/2addr v3, v6

    .line 207
    or-int/2addr v3, v11

    .line 208
    aget-char v3, v1, v3

    .line 210
    aput-char v3, v0, v13

    .line 212
    ushr-int/lit8 v3, p1, 0xc

    .line 214
    and-int/lit8 v3, v3, 0xf

    .line 216
    aget-char v3, v1, v3

    .line 218
    aput-char v3, v0, v7

    .line 220
    ushr-int/lit8 v3, p1, 0x10

    .line 222
    and-int/2addr v3, v6

    .line 223
    or-int/2addr v3, v11

    .line 224
    aget-char v3, v1, v3

    .line 226
    aput-char v3, v0, v4

    .line 228
    ushr-int/lit8 p1, p1, 0x12

    .line 230
    and-int/2addr p1, v13

    .line 231
    aget-char p1, v1, p1

    .line 233
    aput-char p1, v0, v2

    .line 235
    return-object v0

    .line 236
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    const-string v1, "\u658e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-static {v1, p1}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v0
.end method

.method protected g(Ljava/lang/CharSequence;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "csq",
            "index",
            "end"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :goto_0
    if-ge p2, p3, :cond_1

    .line 6
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/google/common/net/l;->d:[Z

    .line 12
    array-length v2, v1

    .line 13
    if-ge v0, v2, :cond_1

    .line 15
    aget-boolean v0, v1, v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    return p2
.end method
