.class final Lcom/google/android/material/color/m;
.super Ljava/lang/Object;
.source "ColorResourcesTableCreator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/m$b;,
        Lcom/google/android/material/color/m$d;,
        Lcom/google/android/material/color/m$f;,
        Lcom/google/android/material/color/m$j;,
        Lcom/google/android/material/color/m$k;,
        Lcom/google/android/material/color/m$c;,
        Lcom/google/android/material/color/m$i;,
        Lcom/google/android/material/color/m$h;,
        Lcom/google/android/material/color/m$e;,
        Lcom/google/android/material/color/m$g;
    }
.end annotation


# static fields
.field private static final a:S = 0x2s

.field private static final b:S = 0x1s

.field private static final c:S = 0x200s

.field private static final d:S = 0x201s

.field private static final e:S = 0x202s

.field private static final f:B = 0x1t

.field private static final g:B = 0x7ft

.field private static final h:Ljava/lang/String;

.field private static i:B

.field private static final j:Lcom/google/android/material/color/m$d;

.field private static final k:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/material/color/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "\u5c14"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/color/m;->h:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/android/material/color/m$d;

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u5c15"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/color/m$d;-><init>(ILjava/lang/String;)V

    .line 9
    sput-object v0, Lcom/google/android/material/color/m;->j:Lcom/google/android/material/color/m$d;

    .line 11
    new-instance v0, Lcom/google/android/material/color/m$a;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    sput-object v0, Lcom/google/android/material/color/m;->k:Ljava/util/Comparator;

    .line 18
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

.method static synthetic a(C)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/m;->h(C)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b()B
    .locals 1

    .prologue
    .line 1
    sget-byte v0, Lcom/google/android/material/color/m;->i:B

    .line 3
    return v0
.end method

.method static synthetic c()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/color/m;->k:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method static synthetic d(I)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/m;->j(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic e(S)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/m;->k(S)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic f(Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/m;->m(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic g(Ljava/lang/String;)[B
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/material/color/m;->l(Ljava/lang/String;)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static h(C)[B
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 18
    return-object v1
.end method

.method static i(Landroid/content/Context;Ljava/util/Map;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 11
    new-instance v0, Lcom/google/android/material/color/m$d;

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x7f

    .line 19
    invoke-direct {v0, v2, v1}, Lcom/google/android/material/color/m$d;-><init>(ILjava/lang/String;)V

    .line 22
    new-instance v1, Ljava/util/HashMap;

    .line 24
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_4

    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    new-instance v4, Lcom/google/android/material/color/m$b;

    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Ljava/lang/Integer;

    .line 70
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result v7

    .line 74
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Ljava/lang/Integer;

    .line 84
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v7

    .line 88
    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/material/color/m$b;-><init>(ILjava/lang/String;I)V

    .line 91
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v5

    .line 95
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/lang/Integer;

    .line 101
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result v3

    .line 105
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    const-string v5, "\u5c16"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 117
    invoke-static {v4}, Lcom/google/android/material/color/m$b;->e(Lcom/google/android/material/color/m$b;)B

    .line 120
    move-result v3

    .line 121
    const/4 v5, 0x1

    .line 122
    if-ne v3, v5, :cond_0

    .line 124
    sget-object v3, Lcom/google/android/material/color/m;->j:Lcom/google/android/material/color/m$d;

    .line 126
    goto :goto_1

    .line 127
    :cond_0
    invoke-static {v4}, Lcom/google/android/material/color/m$b;->e(Lcom/google/android/material/color/m$b;)B

    .line 130
    move-result v3

    .line 131
    if-ne v3, v2, :cond_2

    .line 133
    move-object v3, v0

    .line 134
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 137
    move-result v5

    .line 138
    if-nez v5, :cond_1

    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 145
    invoke-virtual {v1, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Ljava/util/List;

    .line 154
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    move-object v3, v4

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "\u5c17"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {v4}, Lcom/google/android/material/color/m$b;->e(Lcom/google/android/material/color/m$b;)B

    .line 171
    move-result v0

    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    throw p0

    .line 183
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    new-instance p1, Ljava/lang/StringBuilder;

    .line 187
    const-string v0, "\u5c18"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-static {v4}, Lcom/google/android/material/color/m$b;->b(Lcom/google/android/material/color/m$b;)Ljava/lang/String;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, "\u5c19"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-static {v4}, Lcom/google/android/material/color/m$b;->d(Lcom/google/android/material/color/m$b;)B

    .line 207
    move-result v0

    .line 208
    and-int/lit16 v0, v0, 0xff

    .line 210
    invoke-static {v0, p1}, Landroidx/camera/core/processing/util/d;->a(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_4
    invoke-static {v3}, Lcom/google/android/material/color/m$b;->d(Lcom/google/android/material/color/m$b;)B

    .line 221
    move-result p0

    .line 222
    sput-byte p0, Lcom/google/android/material/color/m;->i:B

    .line 224
    if-eqz p0, :cond_5

    .line 226
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    .line 228
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 231
    new-instance p1, Lcom/google/android/material/color/m$g;

    .line 233
    invoke-direct {p1, v1}, Lcom/google/android/material/color/m$g;-><init>(Ljava/util/Map;)V

    .line 236
    invoke-virtual {p1, p0}, Lcom/google/android/material/color/m$g;->b(Ljava/io/ByteArrayOutputStream;)V

    .line 239
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    const-string p1, "\u5c1a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 248
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p0

    .line 252
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 254
    const-string p1, "\u5c1b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    throw p0
.end method

.method private static j(I)[B
    .locals 5

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 v1, p0, 0x8

    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 8
    int-to-byte v1, v1

    .line 9
    shr-int/lit8 v2, p0, 0x10

    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 13
    int-to-byte v2, v2

    .line 14
    shr-int/lit8 p0, p0, 0x18

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 18
    int-to-byte p0, p0

    .line 19
    const/4 v3, 0x4

    .line 20
    new-array v3, v3, [B

    .line 22
    const/4 v4, 0x0

    .line 23
    aput-byte v0, v3, v4

    .line 25
    const/4 v0, 0x1

    .line 26
    aput-byte v1, v3, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    aput-byte v2, v3, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    aput-byte p0, v3, v0

    .line 34
    return-object v3
.end method

.method private static k(S)[B
    .locals 3

    .prologue
    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 3
    int-to-byte v0, v0

    .line 4
    shr-int/lit8 p0, p0, 0x8

    .line 6
    and-int/lit16 p0, p0, 0xff

    .line 8
    int-to-byte p0, p0

    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [B

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-byte v0, v1, v2

    .line 15
    const/4 v0, 0x1

    .line 16
    aput-byte p0, v1, v0

    .line 18
    return-object v1
.end method

.method private static l(Ljava/lang/String;)[B
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 8
    add-int/lit8 v1, v0, 0x4

    .line 10
    new-array v1, v1, [B

    .line 12
    array-length v2, p0

    .line 13
    int-to-short v2, v2

    .line 14
    invoke-static {v2}, Lcom/google/android/material/color/m;->k(S)[B

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    aget-byte v4, v2, v3

    .line 21
    aput-byte v4, v1, v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aget-byte v2, v2, v4

    .line 26
    aput-byte v2, v1, v4

    .line 28
    move v2, v3

    .line 29
    :goto_0
    array-length v5, p0

    .line 30
    if-ge v2, v5, :cond_0

    .line 32
    aget-char v5, p0, v2

    .line 34
    invoke-static {v5}, Lcom/google/android/material/color/m;->h(C)[B

    .line 37
    move-result-object v5

    .line 38
    mul-int/lit8 v6, v2, 0x2

    .line 40
    add-int/lit8 v7, v6, 0x2

    .line 42
    aget-byte v8, v5, v3

    .line 44
    aput-byte v8, v1, v7

    .line 46
    add-int/lit8 v6, v6, 0x3

    .line 48
    aget-byte v5, v5, v4

    .line 50
    aput-byte v5, v1, v6

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 p0, v0, 0x2

    .line 57
    aput-byte v3, v1, p0

    .line 59
    add-int/lit8 v0, v0, 0x3

    .line 61
    aput-byte v3, v1, v0

    .line 63
    return-object v1
.end method

.method private static m(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u5c1c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    int-to-byte v0, v0

    .line 13
    array-length v1, p0

    .line 14
    add-int/lit8 v2, v1, 0x3

    .line 16
    new-array v2, v2, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {p0, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    const/4 p0, 0x1

    .line 24
    aput-byte v0, v2, p0

    .line 26
    aput-byte v0, v2, v3

    .line 28
    add-int/2addr v1, v4

    .line 29
    aput-byte v3, v2, v1

    .line 31
    return-object v2
.end method
