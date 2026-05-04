.class final Lcom/google/crypto/tink/internal/f;
.super Ljava/lang/Object;
.source "Ed25519Constants.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/internal/f$b;
    }
.end annotation


# static fields
.field static final a:[J

.field static final b:[J

.field static final c:[J

.field static final d:[[Lcom/google/crypto/tink/internal/e$a;

.field static final e:[Lcom/google/crypto/tink/internal/e$a;

.field private static final f:Ljava/math/BigInteger;

.field private static final g:Ljava/math/BigInteger;

.field private static final h:Ljava/math/BigInteger;

.field private static final i:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 6
    move-result-object v2

    .line 7
    const/16 v3, 0xff

    .line 9
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x13

    .line 15
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lcom/google/crypto/tink/internal/f;->f:Ljava/math/BigInteger;

    .line 25
    const-wide/32 v3, -0x1db41

    .line 28
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    const-wide/32 v4, 0x1db42

    .line 35
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 50
    move-result-object v3

    .line 51
    sput-object v3, Lcom/google/crypto/tink/internal/f;->g:Ljava/math/BigInteger;

    .line 53
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 64
    move-result-object v4

    .line 65
    sput-object v4, Lcom/google/crypto/tink/internal/f;->h:Ljava/math/BigInteger;

    .line 67
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 70
    move-result-object v0

    .line 71
    sget-object v1, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 73
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 76
    move-result-object v1

    .line 77
    const-wide/16 v5, 0x4

    .line 79
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v1, v7}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/google/crypto/tink/internal/f;->i:Ljava/math/BigInteger;

    .line 93
    new-instance v1, Lcom/google/crypto/tink/internal/f$b;

    .line 95
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 101
    move-result-object v5

    .line 102
    const-wide/16 v6, 0x5

    .line 104
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v5, v6}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/f$b;->b(Lcom/google/crypto/tink/internal/f$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 123
    invoke-static {v1}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 126
    move-result-object v2

    .line 127
    invoke-static {v2}, Lcom/google/crypto/tink/internal/f;->c(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v1, v2}, Lcom/google/crypto/tink/internal/f$b;->d(Lcom/google/crypto/tink/internal/f$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    invoke-static {v3}, Lcom/google/crypto/tink/internal/f;->d(Ljava/math/BigInteger;)[B

    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 141
    move-result-object v2

    .line 142
    sput-object v2, Lcom/google/crypto/tink/internal/f;->a:[J

    .line 144
    invoke-static {v4}, Lcom/google/crypto/tink/internal/f;->d(Ljava/math/BigInteger;)[B

    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 151
    move-result-object v2

    .line 152
    sput-object v2, Lcom/google/crypto/tink/internal/f;->b:[J

    .line 154
    invoke-static {v0}, Lcom/google/crypto/tink/internal/f;->d(Ljava/math/BigInteger;)[B

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 161
    move-result-object v0

    .line 162
    sput-object v0, Lcom/google/crypto/tink/internal/f;->c:[J

    .line 164
    const/4 v0, 0x2

    .line 165
    new-array v0, v0, [I

    .line 167
    const/4 v2, 0x1

    .line 168
    const/16 v3, 0x8

    .line 170
    aput v3, v0, v2

    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v4, 0x20

    .line 175
    aput v4, v0, v2

    .line 177
    const-class v5, Lcom/google/crypto/tink/internal/e$a;

    .line 179
    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    check-cast v0, [[Lcom/google/crypto/tink/internal/e$a;

    .line 185
    sput-object v0, Lcom/google/crypto/tink/internal/f;->d:[[Lcom/google/crypto/tink/internal/e$a;

    .line 187
    move-object v5, v1

    .line 188
    move v0, v2

    .line 189
    :goto_0
    if-ge v0, v4, :cond_2

    .line 191
    move v6, v2

    .line 192
    move-object v7, v5

    .line 193
    :goto_1
    if-ge v6, v3, :cond_0

    .line 195
    sget-object v8, Lcom/google/crypto/tink/internal/f;->d:[[Lcom/google/crypto/tink/internal/e$a;

    .line 197
    aget-object v8, v8, v0

    .line 199
    invoke-static {v7}, Lcom/google/crypto/tink/internal/f;->b(Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/e$a;

    .line 202
    move-result-object v9

    .line 203
    aput-object v9, v8, v6

    .line 205
    invoke-static {v7, v5}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/f$b;

    .line 208
    move-result-object v7

    .line 209
    add-int/lit8 v6, v6, 0x1

    .line 211
    goto :goto_1

    .line 212
    :cond_0
    move v6, v2

    .line 213
    :goto_2
    if-ge v6, v3, :cond_1

    .line 215
    invoke-static {v5, v5}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/f$b;

    .line 218
    move-result-object v5

    .line 219
    add-int/lit8 v6, v6, 0x1

    .line 221
    goto :goto_2

    .line 222
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 224
    goto :goto_0

    .line 225
    :cond_2
    invoke-static {v1, v1}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/f$b;

    .line 228
    move-result-object v0

    .line 229
    new-array v4, v3, [Lcom/google/crypto/tink/internal/e$a;

    .line 231
    sput-object v4, Lcom/google/crypto/tink/internal/f;->e:[Lcom/google/crypto/tink/internal/e$a;

    .line 233
    :goto_3
    if-ge v2, v3, :cond_3

    .line 235
    sget-object v4, Lcom/google/crypto/tink/internal/f;->e:[Lcom/google/crypto/tink/internal/e$a;

    .line 237
    invoke-static {v1}, Lcom/google/crypto/tink/internal/f;->b(Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/e$a;

    .line 240
    move-result-object v5

    .line 241
    aput-object v5, v4, v2

    .line 243
    invoke-static {v1, v0}, Lcom/google/crypto/tink/internal/f;->a(Lcom/google/crypto/tink/internal/f$b;Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/f$b;

    .line 246
    move-result-object v1

    .line 247
    add-int/lit8 v2, v2, 0x1

    .line 249
    goto :goto_3

    .line 250
    :cond_3
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

.method private static a(Lcom/google/crypto/tink/internal/f$b;Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/f$b;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/f$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lcom/google/crypto/tink/internal/f;->g:Ljava/math/BigInteger;

    .line 8
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lcom/google/crypto/tink/internal/f;->f:Ljava/math/BigInteger;

    .line 42
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 57
    move-result-object v3

    .line 58
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 73
    move-result-object v3

    .line 74
    sget-object v4, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 76
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v5, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {v0, v3}, Lcom/google/crypto/tink/internal/f$b;->d(Lcom/google/crypto/tink/internal/f$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 95
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 106
    move-result-object v3

    .line 107
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p1}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {v4, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 138
    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lcom/google/crypto/tink/internal/f$b;->b(Lcom/google/crypto/tink/internal/f$b;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 142
    return-object v0
.end method

.method private static b(Lcom/google/crypto/tink/internal/f$b;)Lcom/google/crypto/tink/internal/e$a;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/internal/e$a;

    .line 3
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lcom/google/crypto/tink/internal/f;->f:Ljava/math/BigInteger;

    .line 17
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lcom/google/crypto/tink/internal/f;->d(Ljava/math/BigInteger;)[B

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 28
    move-result-object v1

    .line 29
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 32
    move-result-object v3

    .line 33
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lcom/google/crypto/tink/internal/f;->d(Ljava/math/BigInteger;)[B

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 52
    move-result-object v3

    .line 53
    sget-object v4, Lcom/google/crypto/tink/internal/f;->h:Ljava/math/BigInteger;

    .line 55
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->c(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v4, v5}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f$b;->a(Lcom/google/crypto/tink/internal/f$b;)Ljava/math/BigInteger;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v4, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Lcom/google/crypto/tink/internal/f;->d(Ljava/math/BigInteger;)[B

    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lcom/google/crypto/tink/internal/i;->c([B)[J

    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, v1, v3, p0}, Lcom/google/crypto/tink/internal/e$a;-><init>([J[J[J)V

    .line 86
    return-object v0
.end method

.method private static c(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 8
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 11
    move-result-object v1

    .line 12
    sget-object v3, Lcom/google/crypto/tink/internal/f;->g:Ljava/math/BigInteger;

    .line 14
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v3, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 25
    move-result-object p0

    .line 26
    sget-object v2, Lcom/google/crypto/tink/internal/f;->f:Ljava/math/BigInteger;

    .line 28
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->modInverse(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 35
    move-result-object p0

    .line 36
    const-wide/16 v3, 0x3

    .line 38
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 45
    move-result-object v1

    .line 46
    const-wide/16 v3, 0x8

    .line 48
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0, v1, v2}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 71
    move-result-object p0

    .line 72
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 74
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    if-nez p0, :cond_0

    .line 80
    sget-object p0, Lcom/google/crypto/tink/internal/f;->i:Ljava/math/BigInteger;

    .line 82
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0, v2}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    move-result-object v1

    .line 90
    :cond_0
    const/4 p0, 0x0

    .line 91
    invoke-virtual {v1, p0}, Ljava/math/BigInteger;->testBit(I)Z

    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_1

    .line 97
    invoke-virtual {v2, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 100
    move-result-object v1

    .line 101
    :cond_1
    return-object v1
.end method

.method private static d(Ljava/math/BigInteger;)[B
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [B

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 8
    move-result-object p0

    .line 9
    array-length v2, p0

    .line 10
    sub-int/2addr v0, v2

    .line 11
    array-length v2, p0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    :goto_0
    const/16 p0, 0x10

    .line 18
    if-ge v3, p0, :cond_0

    .line 20
    aget-byte p0, v1, v3

    .line 22
    rsub-int/lit8 v0, v3, 0x1f

    .line 24
    aget-byte v2, v1, v0

    .line 26
    aput-byte v2, v1, v3

    .line 28
    aput-byte p0, v1, v0

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-object v1
.end method
