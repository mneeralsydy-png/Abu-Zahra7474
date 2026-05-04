.class public abstract Lcom/google/zxing/client/result/u;
.super Ljava/lang/Object;
.source "ResultParser.java"


# static fields
.field private static final a:[Lcom/google/zxing/client/result/u;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;

.field private static final e:Ljava/lang/String;

.field static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .prologue
    const-string v0, "\u90e1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/client/result/u;->e:Ljava/lang/String;

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lcom/google/zxing/client/result/f;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v2, Lcom/google/zxing/client/result/c;

    .line 9
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v3, Lcom/google/zxing/client/result/j;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v4, Lcom/google/zxing/client/result/b;

    .line 19
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v5, Lcom/google/zxing/client/result/f0;

    .line 24
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v6, Lcom/google/zxing/client/result/e;

    .line 29
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v7, Lcom/google/zxing/client/result/g0;

    .line 34
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v8, Lcom/google/zxing/client/result/i;

    .line 39
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v9, Lcom/google/zxing/client/result/y;

    .line 44
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v10, Lcom/google/zxing/client/result/a0;

    .line 49
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v11, Lcom/google/zxing/client/result/v;

    .line 54
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v12, Lcom/google/zxing/client/result/x;

    .line 59
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v13, Lcom/google/zxing/client/result/n;

    .line 64
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v14, Lcom/google/zxing/client/result/k0;

    .line 69
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v15, Lcom/google/zxing/client/result/e0;

    .line 74
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance v16, Lcom/google/zxing/client/result/d0;

    .line 79
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 82
    new-instance v17, Lcom/google/zxing/client/result/p;

    .line 84
    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v18, Lcom/google/zxing/client/result/t;

    .line 89
    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v19, Lcom/google/zxing/client/result/l;

    .line 94
    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v20, Lcom/google/zxing/client/result/i0;

    .line 99
    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    .line 102
    move-object/from16 v21, v15

    .line 104
    const/16 v15, 0x14

    .line 106
    new-array v15, v15, [Lcom/google/zxing/client/result/u;

    .line 108
    aput-object v1, v15, v0

    .line 110
    const/4 v1, 0x1

    .line 111
    aput-object v2, v15, v1

    .line 113
    const/4 v1, 0x2

    .line 114
    aput-object v3, v15, v1

    .line 116
    const/4 v1, 0x3

    .line 117
    aput-object v4, v15, v1

    .line 119
    const/4 v1, 0x4

    .line 120
    aput-object v5, v15, v1

    .line 122
    const/4 v1, 0x5

    .line 123
    aput-object v6, v15, v1

    .line 125
    const/4 v1, 0x6

    .line 126
    aput-object v7, v15, v1

    .line 128
    const/4 v1, 0x7

    .line 129
    aput-object v8, v15, v1

    .line 131
    const/16 v1, 0x8

    .line 133
    aput-object v9, v15, v1

    .line 135
    const/16 v1, 0x9

    .line 137
    aput-object v10, v15, v1

    .line 139
    const/16 v1, 0xa

    .line 141
    aput-object v11, v15, v1

    .line 143
    const/16 v1, 0xb

    .line 145
    aput-object v12, v15, v1

    .line 147
    const/16 v1, 0xc

    .line 149
    aput-object v13, v15, v1

    .line 151
    const/16 v1, 0xd

    .line 153
    aput-object v14, v15, v1

    .line 155
    const/16 v1, 0xe

    .line 157
    aput-object v21, v15, v1

    .line 159
    const/16 v1, 0xf

    .line 161
    aput-object v16, v15, v1

    .line 163
    const/16 v1, 0x10

    .line 165
    aput-object v17, v15, v1

    .line 167
    const/16 v1, 0x11

    .line 169
    aput-object v18, v15, v1

    .line 171
    const/16 v1, 0x12

    .line 173
    aput-object v19, v15, v1

    .line 175
    const/16 v1, 0x13

    .line 177
    aput-object v20, v15, v1

    .line 179
    sput-object v15, Lcom/google/zxing/client/result/u;->a:[Lcom/google/zxing/client/result/u;

    .line 181
    const-string v1, "\u90e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 186
    move-result-object v1

    .line 187
    sput-object v1, Lcom/google/zxing/client/result/u;->b:Ljava/util/regex/Pattern;

    .line 189
    const-string v1, "\u90e3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 194
    move-result-object v1

    .line 195
    sput-object v1, Lcom/google/zxing/client/result/u;->c:Ljava/util/regex/Pattern;

    .line 197
    const-string v1, "\u90e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 202
    move-result-object v1

    .line 203
    sput-object v1, Lcom/google/zxing/client/result/u;->d:Ljava/util/regex/Pattern;

    .line 205
    new-array v0, v0, [Ljava/lang/String;

    .line 207
    sput-object v0, Lcom/google/zxing/client/result/u;->f:[Ljava/lang/String;

    .line 209
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

.method private static a(Ljava/lang/CharSequence;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/u;->d:Ljava/util/regex/Pattern;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, p0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;I)[Ljava/lang/String;

    .line 7
    move-result-object p0

    .line 8
    array-length v0, p0

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object v0, p0, v0

    .line 14
    const/4 v1, 0x1

    .line 15
    aget-object p0, p0, v1

    .line 17
    :try_start_0
    invoke-static {p0}, Lcom/google/zxing/client/result/u;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    if-ltz p1, :cond_0

    .line 6
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x5c

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v0
.end method

.method protected static c(Lcom/google/zxing/n;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "\u90e5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    return-object p0
.end method

.method protected static d(Ljava/lang/CharSequence;I)Z
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    if-lez p1, :cond_0

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    sget-object p1, Lcom/google/zxing/client/result/u;->b:Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method protected static e(Ljava/lang/CharSequence;II)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-gtz p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    add-int/2addr p2, p1

    .line 8
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    if-lt v1, p2, :cond_1

    .line 14
    sget-object v1, Lcom/google/zxing/client/result/u;->b:Ljava/util/regex/Pattern;

    .line 16
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v0
.end method

.method static f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v4, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_6

    .line 11
    invoke-virtual {p1, p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 14
    move-result v3

    .line 15
    if-ltz v3, :cond_6

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v3

    .line 22
    const/4 v3, 0x1

    .line 23
    move-object v6, v4

    .line 24
    move v4, v5

    .line 25
    :goto_1
    if-eqz v3, :cond_5

    .line 27
    invoke-virtual {p1, p2, v4}, Ljava/lang/String;->indexOf(II)I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_0

    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 36
    move-result v4

    .line 37
    :goto_2
    move v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-static {p1, v4}, Lcom/google/zxing/client/result/u;->b(Ljava/lang/CharSequence;I)I

    .line 42
    move-result v7

    .line 43
    rem-int/lit8 v7, v7, 0x2

    .line 45
    if-eqz v7, :cond_1

    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    if-nez v6, :cond_2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    const/4 v6, 0x3

    .line 55
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move-object v6, v3

    .line 59
    :cond_2
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3}, Lcom/google/zxing/client/result/u;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    if-eqz p3, :cond_3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_4

    .line 79
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v3, v4

    .line 86
    move-object v4, v6

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    if-eqz v4, :cond_8

    .line 90
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_7

    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object p0, Lcom/google/zxing/client/result/u;->f:[Ljava/lang/String;

    .line 99
    invoke-interface {v4, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 102
    move-result-object p0

    .line 103
    check-cast p0, [Ljava/lang/String;

    .line 105
    return-object p0

    .line 106
    :cond_8
    :goto_3
    return-object v1
.end method

.method static g(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/zxing/client/result/u;->f(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    aget-object p0, p0, p1

    .line 12
    return-object p0
.end method

.method protected static h(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    const/16 v0, 0xa

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    return-void
.end method

.method protected static i([Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 4

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    const/16 v3, 0xa

    .line 11
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method protected static j(Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    filled-new-array {p0}, [Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected static l(C)I
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v1, 0x39

    .line 7
    if-gt p0, v1, :cond_0

    .line 9
    sub-int/2addr p0, v0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 v0, 0x61

    .line 13
    if-lt p0, v0, :cond_1

    .line 15
    const/16 v0, 0x66

    .line 17
    if-gt p0, v0, :cond_1

    .line 19
    add-int/lit8 p0, p0, -0x57

    .line 21
    return p0

    .line 22
    :cond_1
    const/16 v0, 0x41

    .line 24
    if-lt p0, v0, :cond_2

    .line 26
    const/16 v0, 0x46

    .line 28
    if-gt p0, v0, :cond_2

    .line 30
    add-int/lit8 p0, p0, -0x37

    .line 32
    return p0

    .line 33
    :cond_2
    const/4 p0, -0x1

    .line 34
    return p0
.end method

.method static m(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3f

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 17
    sget-object v2, Lcom/google/zxing/client/result/u;->c:Ljava/util/regex/Pattern;

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    array-length v0, p0

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, v0, :cond_1

    .line 33
    aget-object v3, p0, v2

    .line 35
    invoke-static {v3, v1}, Lcom/google/zxing/client/result/u;->a(Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object v1
.end method

.method public static n(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/u;->a:[Lcom/google/zxing/client/result/u;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    aget-object v3, v0, v2

    .line 9
    invoke-virtual {v3, p0}, Lcom/google/zxing/client/result/u;->k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;

    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/google/zxing/client/result/b0;

    .line 21
    invoke-virtual {p0}, Lcom/google/zxing/n;->g()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lcom/google/zxing/client/result/b0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-object v0
.end method

.method protected static o(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x5c

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 6
    move-result v1

    .line 7
    if-gez v1, :cond_0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    add-int/lit8 v4, v2, -0x1

    .line 18
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-virtual {v3, v4, v5, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 29
    move v4, v5

    .line 30
    :goto_0
    if-ge v1, v2, :cond_3

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    if-nez v4, :cond_2

    .line 38
    if-eq v6, v0, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    move v4, v5

    .line 47
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u90e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method


# virtual methods
.method public abstract k(Lcom/google/zxing/n;)Lcom/google/zxing/client/result/q;
.end method
