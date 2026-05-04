.class public Landroidx/constraintlayout/core/a;
.super Ljava/lang/Object;
.source "ArrayLinkedVariables.java"

# interfaces
.implements Landroidx/constraintlayout/core/b$a;


# static fields
.field private static final l:Z = false

.field static final m:I = -0x1

.field private static final n:Z = false

.field private static o:F = 0.001f


# instance fields
.field a:I

.field private final b:Landroidx/constraintlayout/core/b;

.field protected final c:Landroidx/constraintlayout/core/c;

.field private d:I

.field private e:Landroidx/constraintlayout/core/i;

.field private f:[I

.field private g:[I

.field private h:[F

.field private i:I

.field private j:I

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Landroidx/constraintlayout/core/b;Landroidx/constraintlayout/core/c;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 7
    const/16 v1, 0x8

    .line 9
    iput v1, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/i;

    .line 14
    new-array v2, v1, [I

    .line 16
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 18
    new-array v2, v1, [I

    .line 20
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 22
    new-array v1, v1, [F

    .line 24
    iput-object v1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 26
    const/4 v1, -0x1

    .line 27
    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 29
    iput v1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 31
    iput-boolean v0, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 33
    iput-object p1, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 35
    iput-object p2, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/c;

    .line 37
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    return v0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public final clear()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 8
    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 10
    if-ge v2, v4, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/c;

    .line 14
    iget-object v3, v3, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 16
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 18
    aget v4, v4, v0

    .line 20
    aget-object v3, v3, v4

    .line 22
    if-eqz v3, :cond_0

    .line 24
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 26
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/b;)V

    .line 29
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 31
    aget v0, v3, v0

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v3, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 38
    iput v3, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 40
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 42
    iput v1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 44
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 3
    return v0
.end method

.method public e(Landroidx/constraintlayout/core/i;)I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-eq v0, v1, :cond_2

    .line 10
    iget v3, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 16
    aget v3, v3, v0

    .line 18
    iget v4, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 20
    if-ne v3, v4, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 25
    aget v0, v3, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v1
.end method

.method public f(Landroidx/constraintlayout/core/i;)Z
    .locals 6

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-eq v0, v2, :cond_2

    .line 11
    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 13
    if-ge v3, v4, :cond_2

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 17
    aget v4, v4, v0

    .line 19
    iget v5, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 21
    if-ne v4, v5, :cond_1

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 27
    aget v0, v4, v0

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return v1
.end method

.method public g(I)Landroidx/constraintlayout/core/i;
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/c;

    .line 15
    iget-object p1, p1, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 19
    aget v0, v1, v0

    .line 21
    aget-object p1, p1, v0

    .line 23
    return-object p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return-object p1
.end method

.method public final h(Landroidx/constraintlayout/core/i;F)V
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, v1}, Landroidx/constraintlayout/core/a;->m(Landroidx/constraintlayout/core/i;Z)F

    .line 10
    return-void

    .line 11
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v0, v3, :cond_2

    .line 17
    iput v2, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 19
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 21
    aput p2, v0, v2

    .line 23
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 25
    iget v0, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 27
    aput v0, p2, v2

    .line 29
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 31
    aput v3, p2, v2

    .line 33
    iget p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 35
    add-int/2addr p2, v1

    .line 36
    iput p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 38
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 40
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/i;->a(Landroidx/constraintlayout/core/b;)V

    .line 43
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 45
    add-int/2addr p1, v1

    .line 46
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 48
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 50
    if-nez p1, :cond_1

    .line 52
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 54
    add-int/2addr p1, v1

    .line 55
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 57
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 59
    array-length v0, p2

    .line 60
    if-lt p1, v0, :cond_1

    .line 62
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 64
    array-length p1, p2

    .line 65
    sub-int/2addr p1, v1

    .line 66
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    move v4, v2

    .line 70
    move v5, v3

    .line 71
    :goto_0
    if-eq v0, v3, :cond_5

    .line 73
    iget v6, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 75
    if-ge v4, v6, :cond_5

    .line 77
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 79
    aget v6, v6, v0

    .line 81
    iget v7, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 83
    if-ne v6, v7, :cond_3

    .line 85
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 87
    aput p2, p1, v0

    .line 89
    return-void

    .line 90
    :cond_3
    if-ge v6, v7, :cond_4

    .line 92
    move v5, v0

    .line 93
    :cond_4
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 95
    aget v0, v6, v0

    .line 97
    add-int/lit8 v4, v4, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iget v0, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 102
    add-int/lit8 v4, v0, 0x1

    .line 104
    iget-boolean v6, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 106
    if-eqz v6, :cond_7

    .line 108
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 110
    aget v6, v4, v0

    .line 112
    if-ne v6, v3, :cond_6

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    array-length v0, v4

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    move v0, v4

    .line 118
    :goto_1
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 120
    array-length v6, v4

    .line 121
    if-lt v0, v6, :cond_9

    .line 123
    iget v6, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 125
    array-length v4, v4

    .line 126
    if-ge v6, v4, :cond_9

    .line 128
    move v4, v2

    .line 129
    :goto_2
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 131
    array-length v7, v6

    .line 132
    if-ge v4, v7, :cond_9

    .line 134
    aget v6, v6, v4

    .line 136
    if-ne v6, v3, :cond_8

    .line 138
    move v0, v4

    .line 139
    goto :goto_3

    .line 140
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 142
    goto :goto_2

    .line 143
    :cond_9
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 145
    array-length v6, v4

    .line 146
    if-lt v0, v6, :cond_a

    .line 148
    array-length v0, v4

    .line 149
    iget v4, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 151
    mul-int/lit8 v4, v4, 0x2

    .line 153
    iput v4, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 155
    iput-boolean v2, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 157
    add-int/lit8 v2, v0, -0x1

    .line 159
    iput v2, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 161
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 163
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 166
    move-result-object v2

    .line 167
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 169
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 171
    iget v4, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 173
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 176
    move-result-object v2

    .line 177
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 179
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 181
    iget v4, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 183
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 186
    move-result-object v2

    .line 187
    iput-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 189
    :cond_a
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 191
    iget v4, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 193
    aput v4, v2, v0

    .line 195
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 197
    aput p2, v2, v0

    .line 199
    if-eq v5, v3, :cond_b

    .line 201
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 203
    aget v2, p2, v5

    .line 205
    aput v2, p2, v0

    .line 207
    aput v0, p2, v5

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 212
    iget v2, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 214
    aput v2, p2, v0

    .line 216
    iput v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 218
    :goto_4
    iget p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 220
    add-int/2addr p2, v1

    .line 221
    iput p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 223
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 225
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/i;->a(Landroidx/constraintlayout/core/b;)V

    .line 228
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 230
    add-int/2addr p1, v1

    .line 231
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 233
    iget-boolean p2, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 235
    if-nez p2, :cond_c

    .line 237
    iget p2, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 239
    add-int/2addr p2, v1

    .line 240
    iput p2, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 242
    :cond_c
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 244
    array-length v0, p2

    .line 245
    if-lt p1, v0, :cond_d

    .line 247
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 249
    :cond_d
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 251
    array-length v0, p2

    .line 252
    if-lt p1, v0, :cond_e

    .line 254
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 256
    array-length p1, p2

    .line 257
    sub-int/2addr p1, v1

    .line 258
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 260
    :cond_e
    return-void
.end method

.method public final i(Landroidx/constraintlayout/core/i;)F
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 13
    aget v2, v2, v0

    .line 15
    iget v3, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 17
    if-ne v2, v3, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 21
    aget p1, p1, v0

    .line 23
    return p1

    .line 24
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 26
    aget v0, v2, v0

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public j(F)V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 13
    aget v3, v2, v0

    .line 15
    div-float/2addr v3, p1

    .line 16
    aput v3, v2, v0

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public k(Landroidx/constraintlayout/core/i;FZ)V
    .locals 8

    .prologue
    .line 1
    sget v0, Landroidx/constraintlayout/core/a;->o:F

    .line 3
    neg-float v1, v0

    .line 4
    cmpl-float v1, p2, v1

    .line 6
    if-lez v1, :cond_0

    .line 8
    cmpg-float v0, p2, v0

    .line 10
    if-gez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v0, v2, :cond_2

    .line 20
    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 22
    iget-object p3, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 24
    aput p2, p3, v1

    .line 26
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 28
    iget p3, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 30
    aput p3, p2, v1

    .line 32
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 34
    aput v2, p2, v1

    .line 36
    iget p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 38
    add-int/2addr p2, v3

    .line 39
    iput p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 41
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 43
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/i;->a(Landroidx/constraintlayout/core/b;)V

    .line 46
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 48
    add-int/2addr p1, v3

    .line 49
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 51
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 53
    if-nez p1, :cond_1

    .line 55
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 57
    add-int/2addr p1, v3

    .line 58
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 60
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 62
    array-length p3, p2

    .line 63
    if-lt p1, p3, :cond_1

    .line 65
    iput-boolean v3, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 67
    array-length p1, p2

    .line 68
    sub-int/2addr p1, v3

    .line 69
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    move v4, v1

    .line 73
    move v5, v2

    .line 74
    :goto_0
    if-eq v0, v2, :cond_a

    .line 76
    iget v6, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 78
    if-ge v4, v6, :cond_a

    .line 80
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 82
    aget v6, v6, v0

    .line 84
    iget v7, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 86
    if-ne v6, v7, :cond_8

    .line 88
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 90
    aget v2, v1, v0

    .line 92
    add-float/2addr v2, p2

    .line 93
    sget p2, Landroidx/constraintlayout/core/a;->o:F

    .line 95
    neg-float v4, p2

    .line 96
    cmpl-float v4, v2, v4

    .line 98
    const/4 v6, 0x0

    .line 99
    if-lez v4, :cond_3

    .line 101
    cmpg-float p2, v2, p2

    .line 103
    if-gez p2, :cond_3

    .line 105
    move v2, v6

    .line 106
    :cond_3
    aput v2, v1, v0

    .line 108
    cmpl-float p2, v2, v6

    .line 110
    if-nez p2, :cond_7

    .line 112
    iget p2, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 114
    if-ne v0, p2, :cond_4

    .line 116
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 118
    aget p2, p2, v0

    .line 120
    iput p2, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 125
    aget v1, p2, v0

    .line 127
    aput v1, p2, v5

    .line 129
    :goto_1
    if-eqz p3, :cond_5

    .line 131
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 133
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/b;)V

    .line 136
    :cond_5
    iget-boolean p2, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 138
    if-eqz p2, :cond_6

    .line 140
    iput v0, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 142
    :cond_6
    iget p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 144
    sub-int/2addr p2, v3

    .line 145
    iput p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 147
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 149
    sub-int/2addr p1, v3

    .line 150
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    if-ge v6, v7, :cond_9

    .line 155
    move v5, v0

    .line 156
    :cond_9
    iget-object v6, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 158
    aget v0, v6, v0

    .line 160
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_a
    iget p3, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 165
    add-int/lit8 v0, p3, 0x1

    .line 167
    iget-boolean v4, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 169
    if-eqz v4, :cond_c

    .line 171
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 173
    aget v4, v0, p3

    .line 175
    if-ne v4, v2, :cond_b

    .line 177
    goto :goto_2

    .line 178
    :cond_b
    array-length p3, v0

    .line 179
    goto :goto_2

    .line 180
    :cond_c
    move p3, v0

    .line 181
    :goto_2
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 183
    array-length v4, v0

    .line 184
    if-lt p3, v4, :cond_e

    .line 186
    iget v4, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 188
    array-length v0, v0

    .line 189
    if-ge v4, v0, :cond_e

    .line 191
    move v0, v1

    .line 192
    :goto_3
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 194
    array-length v6, v4

    .line 195
    if-ge v0, v6, :cond_e

    .line 197
    aget v4, v4, v0

    .line 199
    if-ne v4, v2, :cond_d

    .line 201
    move p3, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_d
    add-int/lit8 v0, v0, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_e
    :goto_4
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 208
    array-length v4, v0

    .line 209
    if-lt p3, v4, :cond_f

    .line 211
    array-length p3, v0

    .line 212
    iget v0, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 214
    mul-int/lit8 v0, v0, 0x2

    .line 216
    iput v0, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 218
    iput-boolean v1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 220
    add-int/lit8 v1, p3, -0x1

    .line 222
    iput v1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 224
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 226
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 232
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 234
    iget v1, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 236
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 239
    move-result-object v0

    .line 240
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 242
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 244
    iget v1, p0, Landroidx/constraintlayout/core/a;->d:I

    .line 246
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 252
    :cond_f
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 254
    iget v1, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 256
    aput v1, v0, p3

    .line 258
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 260
    aput p2, v0, p3

    .line 262
    if-eq v5, v2, :cond_10

    .line 264
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 266
    aget v0, p2, v5

    .line 268
    aput v0, p2, p3

    .line 270
    aput p3, p2, v5

    .line 272
    goto :goto_5

    .line 273
    :cond_10
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 275
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 277
    aput v0, p2, p3

    .line 279
    iput p3, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 281
    :goto_5
    iget p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 283
    add-int/2addr p2, v3

    .line 284
    iput p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 286
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 288
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/i;->a(Landroidx/constraintlayout/core/b;)V

    .line 291
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 293
    add-int/2addr p1, v3

    .line 294
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 296
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 298
    if-nez p1, :cond_11

    .line 300
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 302
    add-int/2addr p1, v3

    .line 303
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 305
    :cond_11
    iget p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 307
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 309
    array-length p3, p2

    .line 310
    if-lt p1, p3, :cond_12

    .line 312
    iput-boolean v3, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 314
    array-length p1, p2

    .line 315
    sub-int/2addr p1, v3

    .line 316
    iput p1, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 318
    :cond_12
    return-void
.end method

.method public l()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 13
    aget v3, v2, v0

    .line 15
    const/high16 v4, -0x40800000    # -1.0f

    .line 17
    mul-float/2addr v3, v4

    .line 18
    aput v3, v2, v0

    .line 20
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 22
    aget v0, v2, v0

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final m(Landroidx/constraintlayout/core/i;Z)F
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/i;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/i;

    .line 8
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v0, v2, :cond_1

    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v3, 0x0

    .line 16
    move v4, v2

    .line 17
    :goto_0
    if-eq v0, v2, :cond_6

    .line 19
    iget v5, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 21
    if-ge v3, v5, :cond_6

    .line 23
    iget-object v5, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 25
    aget v5, v5, v0

    .line 27
    iget v6, p1, Landroidx/constraintlayout/core/i;->e:I

    .line 29
    if-ne v5, v6, :cond_5

    .line 31
    iget v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 33
    if-ne v0, v1, :cond_2

    .line 35
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 37
    aget v1, v1, v0

    .line 39
    iput v1, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 44
    aget v3, v1, v0

    .line 46
    aput v3, v1, v4

    .line 48
    :goto_1
    if-eqz p2, :cond_3

    .line 50
    iget-object p2, p0, Landroidx/constraintlayout/core/a;->b:Landroidx/constraintlayout/core/b;

    .line 52
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/i;->h(Landroidx/constraintlayout/core/b;)V

    .line 55
    :cond_3
    iget p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    iput p2, p1, Landroidx/constraintlayout/core/i;->C:I

    .line 61
    iget p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 63
    add-int/lit8 p1, p1, -0x1

    .line 65
    iput p1, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 67
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 69
    aput v2, p1, v0

    .line 71
    iget-boolean p1, p0, Landroidx/constraintlayout/core/a;->k:Z

    .line 73
    if-eqz p1, :cond_4

    .line 75
    iput v0, p0, Landroidx/constraintlayout/core/a;->j:I

    .line 77
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 79
    aget p1, p1, v0

    .line 81
    return p1

    .line 82
    :cond_5
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 84
    aget v4, v4, v0

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    move v7, v4

    .line 89
    move v4, v0

    .line 90
    move v0, v7

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return v1
.end method

.method public n()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0xc

    .line 6
    add-int/lit8 v0, v0, 0x24

    .line 8
    return v0
.end method

.method public o()V
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 3
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 5
    const-string v2, "{ "

    .line 7
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/a;->g(I)Landroidx/constraintlayout/core/i;

    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, " = "

    .line 32
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/core/a;->q(I)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " "

    .line 44
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v3, v2}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 54
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 59
    const-string v1, " }"

    .line 61
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method public p(Landroidx/constraintlayout/core/b;Z)F
    .locals 5

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/a;->i(Landroidx/constraintlayout/core/i;)F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p1, Landroidx/constraintlayout/core/b;->a:Landroidx/constraintlayout/core/i;

    .line 9
    invoke-virtual {p0, v1, p2}, Landroidx/constraintlayout/core/a;->m(Landroidx/constraintlayout/core/i;Z)F

    .line 12
    iget-object p1, p1, Landroidx/constraintlayout/core/b;->e:Landroidx/constraintlayout/core/b$a;

    .line 14
    invoke-interface {p1}, Landroidx/constraintlayout/core/b$a;->d()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_0

    .line 21
    invoke-interface {p1, v2}, Landroidx/constraintlayout/core/b$a;->g(I)Landroidx/constraintlayout/core/i;

    .line 24
    move-result-object v3

    .line 25
    invoke-interface {p1, v3}, Landroidx/constraintlayout/core/b$a;->i(Landroidx/constraintlayout/core/i;)F

    .line 28
    move-result v4

    .line 29
    mul-float/2addr v4, v0

    .line 30
    invoke-virtual {p0, v3, v4, p2}, Landroidx/constraintlayout/core/a;->k(Landroidx/constraintlayout/core/i;FZ)V

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return v0
.end method

.method public q(I)F
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_1

    .line 7
    iget v2, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    if-ne v1, p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 15
    aget p1, p1, v0

    .line 17
    return p1

    .line 18
    :cond_0
    iget-object v2, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 20
    aget v0, v2, v0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method r()Landroidx/constraintlayout/core/i;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->e:Landroidx/constraintlayout/core/i;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    const/4 v3, -0x1

    .line 10
    if-eq v0, v3, :cond_2

    .line 12
    iget v3, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 14
    if-ge v1, v3, :cond_2

    .line 16
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 18
    aget v3, v3, v0

    .line 20
    const/4 v4, 0x0

    .line 21
    cmpg-float v3, v3, v4

    .line 23
    if-gez v3, :cond_1

    .line 25
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/c;

    .line 27
    iget-object v3, v3, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 31
    aget v4, v4, v0

    .line 33
    aget-object v3, v3, v4

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget v4, v2, Landroidx/constraintlayout/core/i;->l:I

    .line 39
    iget v5, v3, Landroidx/constraintlayout/core/i;->l:I

    .line 41
    if-ge v4, v5, :cond_1

    .line 43
    :cond_0
    move-object v2, v3

    .line 44
    :cond_1
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 46
    aget v0, v3, v0

    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    return-object v2

    .line 52
    :cond_3
    return-object v0
.end method

.method public final s(I)F
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method t()Z
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 8
    iget v3, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 10
    if-ge v2, v3, :cond_1

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 14
    aget v3, v3, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    cmpl-float v3, v3, v4

    .line 19
    if-lez v3, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 25
    aget v0, v3, v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Landroidx/constraintlayout/core/a;->i:I

    .line 3
    const-string v1, ""

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    const/4 v3, -0x1

    .line 7
    if-eq v0, v3, :cond_0

    .line 9
    iget v3, p0, Landroidx/constraintlayout/core/a;->a:I

    .line 11
    if-ge v2, v3, :cond_0

    .line 13
    const-string v3, " -> "

    .line 15
    invoke-static {v1, v3}, Landroidx/camera/core/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v1

    .line 23
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->h:[F

    .line 25
    aget v3, v3, v0

    .line 27
    const-string v4, " : "

    .line 29
    invoke-static {v1, v3, v4}, Landroidx/camera/camera2/internal/q6;->a(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    move-result-object v1

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->c:Landroidx/constraintlayout/core/c;

    .line 39
    iget-object v3, v3, Landroidx/constraintlayout/core/c;->d:[Landroidx/constraintlayout/core/i;

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/core/a;->f:[I

    .line 43
    aget v4, v4, v0

    .line 45
    aget-object v3, v3, v4

    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    iget-object v3, p0, Landroidx/constraintlayout/core/a;->g:[I

    .line 56
    aget v0, v3, v0

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method
