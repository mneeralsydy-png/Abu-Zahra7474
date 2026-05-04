.class final Lorg/jsoup/parser/n0;
.super Ljava/lang/Object;
.source "Tokeniser.java"


# static fields
.field static final u:C = '\ufffd'

.field private static final v:[C

.field static final w:I = 0x80

.field static final x:[I

.field static final synthetic y:Z


# instance fields
.field private final a:Lorg/jsoup/parser/l;

.field private final b:Lorg/jsoup/parser/p;

.field private c:Lorg/jsoup/parser/o0;

.field private d:Lorg/jsoup/parser/j0;

.field private e:Z

.field final f:Lorg/jsoup/parser/k0;

.field final g:Lorg/jsoup/nodes/f$a$a;

.field final h:Lorg/jsoup/parser/j0$h;

.field final i:Lorg/jsoup/parser/j0$g;

.field j:Lorg/jsoup/parser/j0$i;

.field final k:Lorg/jsoup/parser/j0$c;

.field final l:Lorg/jsoup/parser/j0$e;

.field final m:Lorg/jsoup/parser/j0$d;

.field final n:Lorg/jsoup/parser/j0$k;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field private final s:[I

.field private final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    const/4 v1, 0x7

    .line 4
    new-array v1, v1, [C

    .line 6
    fill-array-data v1, :array_0

    .line 9
    sput-object v1, Lorg/jsoup/parser/n0;->v:[C

    .line 11
    new-array v0, v0, [I

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, Lorg/jsoup/parser/n0;->x:[I

    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->sort([C)V

    .line 21
    return-void

    .line 6
    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
        0x3cs
        0x26s
    .end array-data

    .line 13
    nop

    :array_1
    .array-data 4
        0x20ac
        0x81
        0x201a
        0x192
        0x201e
        0x2026
        0x2020
        0x2021
        0x2c6
        0x2030
        0x160
        0x2039
        0x152
        0x8d
        0x17d
        0x8f
        0x90
        0x2018
        0x2019
        0x201c
        0x201d
        0x2022
        0x2013
        0x2014
        0x2dc
        0x2122
        0x161
        0x203a
        0x153
        0x9d
        0x17e
        0x178
    .end array-data
.end method

.method constructor <init>(Lorg/jsoup/parser/p0;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 6
    iput-object v0, p0, Lorg/jsoup/parser/n0;->c:Lorg/jsoup/parser/o0;

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/n0;->d:Lorg/jsoup/parser/j0;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/n0;->e:Z

    .line 14
    new-instance v1, Lorg/jsoup/parser/k0;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object v1, p0, Lorg/jsoup/parser/n0;->f:Lorg/jsoup/parser/k0;

    .line 21
    new-instance v1, Lorg/jsoup/parser/j0$c;

    .line 23
    invoke-direct {v1}, Lorg/jsoup/parser/j0$c;-><init>()V

    .line 26
    iput-object v1, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 28
    new-instance v1, Lorg/jsoup/parser/j0$e;

    .line 30
    invoke-direct {v1}, Lorg/jsoup/parser/j0$e;-><init>()V

    .line 33
    iput-object v1, p0, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 35
    new-instance v1, Lorg/jsoup/parser/j0$d;

    .line 37
    invoke-direct {v1}, Lorg/jsoup/parser/j0$d;-><init>()V

    .line 40
    iput-object v1, p0, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 42
    iput v0, p0, Lorg/jsoup/parser/n0;->r:I

    .line 44
    const/4 v0, 0x1

    .line 45
    new-array v0, v0, [I

    .line 47
    iput-object v0, p0, Lorg/jsoup/parser/n0;->s:[I

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [I

    .line 52
    iput-object v0, p0, Lorg/jsoup/parser/n0;->t:[I

    .line 54
    instance-of v0, p1, Lorg/jsoup/parser/q0;

    .line 56
    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 63
    :goto_0
    iput-object v0, p0, Lorg/jsoup/parser/n0;->g:Lorg/jsoup/nodes/f$a$a;

    .line 65
    new-instance v0, Lorg/jsoup/parser/j0$h;

    .line 67
    invoke-direct {v0, p1}, Lorg/jsoup/parser/j0$h;-><init>(Lorg/jsoup/parser/p0;)V

    .line 70
    iput-object v0, p0, Lorg/jsoup/parser/n0;->h:Lorg/jsoup/parser/j0$h;

    .line 72
    iput-object v0, p0, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 74
    new-instance v0, Lorg/jsoup/parser/j0$g;

    .line 76
    invoke-direct {v0, p1}, Lorg/jsoup/parser/j0$g;-><init>(Lorg/jsoup/parser/p0;)V

    .line 79
    iput-object v0, p0, Lorg/jsoup/parser/n0;->i:Lorg/jsoup/parser/j0$g;

    .line 81
    new-instance v0, Lorg/jsoup/parser/j0$k;

    .line 83
    invoke-direct {v0, p1}, Lorg/jsoup/parser/j0$k;-><init>(Lorg/jsoup/parser/p0;)V

    .line 86
    iput-object v0, p0, Lorg/jsoup/parser/n0;->n:Lorg/jsoup/parser/j0$k;

    .line 88
    iget-object v0, p1, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 90
    iput-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 92
    iget-object p1, p1, Lorg/jsoup/parser/p0;->a:Lorg/jsoup/parser/r;

    .line 94
    invoke-virtual {p1}, Lorg/jsoup/parser/r;->d()Lorg/jsoup/parser/p;

    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 100
    return-void
.end method

.method private varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 11
    new-instance v1, Lorg/jsoup/parser/o;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    const-string v4, "Invalid character reference: "

    .line 19
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lorg/jsoup/parser/o0;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 4
    iget-object p1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 6
    invoke-virtual {p1}, Lorg/jsoup/parser/l;->l()V

    .line 9
    return-void
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->p:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    const-string v1, "</"

    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lorg/jsoup/parser/n0;->o:Ljava/lang/String;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/jsoup/parser/n0;->p:Ljava/lang/String;

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/n0;->p:Ljava/lang/String;

    .line 25
    return-object v0
.end method

.method e(Ljava/lang/Character;Z)[I
    .locals 6

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->W()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 21
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->U()C

    .line 24
    move-result v1

    .line 25
    if-ne p1, v1, :cond_1

    .line 27
    return-object v2

    .line 28
    :cond_1
    iget-object p1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 30
    sget-object v1, Lorg/jsoup/parser/n0;->v:[C

    .line 32
    invoke-virtual {p1, v1}, Lorg/jsoup/parser/l;->z0([C)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    return-object v2

    .line 39
    :cond_2
    iget-object p1, p0, Lorg/jsoup/parser/n0;->s:[I

    .line 41
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 43
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->q0()V

    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 48
    const-string v3, "#"

    .line 50
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    const-string v3, ";"

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v1, :cond_a

    .line 59
    iget-object p2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 61
    const-string v1, "X"

    .line 63
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->s0(Ljava/lang/String;)Z

    .line 66
    move-result p2

    .line 67
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 69
    if-eqz p2, :cond_3

    .line 71
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->z()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->y()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_4

    .line 86
    const-string p1, "numeric reference with no numerals"

    .line 88
    new-array p2, v4, [Ljava/lang/Object;

    .line 90
    invoke-direct {p0, p1, p2}, Lorg/jsoup/parser/n0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 95
    invoke-virtual {p1}, Lorg/jsoup/parser/l;->Y0()V

    .line 98
    return-object v2

    .line 99
    :cond_4
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 101
    invoke-virtual {v2}, Lorg/jsoup/parser/l;->h1()V

    .line 104
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 106
    invoke-virtual {v2, v3}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_5

    .line 112
    const-string v2, "missing semicolon on [&#%s]"

    .line 114
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    invoke-direct {p0, v2, v3}, Lorg/jsoup/parser/n0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    :cond_5
    if-eqz p2, :cond_6

    .line 123
    const/16 p2, 0x10

    .line 125
    goto :goto_1

    .line 126
    :cond_6
    const/16 p2, 0xa

    .line 128
    :goto_1
    const/4 v2, -0x1

    .line 129
    :try_start_0
    invoke-static {v1, p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 136
    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    goto :goto_2

    .line 138
    :catch_0
    move p2, v2

    .line 139
    :goto_2
    if-eq p2, v2, :cond_9

    .line 141
    const v1, 0x10ffff

    .line 144
    if-le p2, v1, :cond_7

    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-lt p2, v0, :cond_8

    .line 149
    sget-object v1, Lorg/jsoup/parser/n0;->x:[I

    .line 151
    array-length v2, v1

    .line 152
    add-int/2addr v2, v0

    .line 153
    if-ge p2, v2, :cond_8

    .line 155
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object v2

    .line 159
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 162
    move-result-object v2

    .line 163
    const-string v3, "character [%s] is not a valid unicode code point"

    .line 165
    invoke-direct {p0, v3, v2}, Lorg/jsoup/parser/n0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    sub-int/2addr p2, v0

    .line 169
    aget p2, v1, p2

    .line 171
    :cond_8
    aput p2, p1, v4

    .line 173
    goto :goto_4

    .line 174
    :cond_9
    :goto_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object p2

    .line 178
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 181
    move-result-object p2

    .line 182
    const-string v0, "character [%s] outside of valid range"

    .line 184
    invoke-direct {p0, v0, p2}, Lorg/jsoup/parser/n0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    const p2, 0xfffd

    .line 190
    aput p2, p1, v4

    .line 192
    :goto_4
    return-object p1

    .line 193
    :cond_a
    iget-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 195
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->B()Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 201
    const/16 v5, 0x3b

    .line 203
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 206
    move-result v1

    .line 207
    invoke-static {v0}, Lorg/jsoup/nodes/q;->r(Ljava/lang/String;)Z

    .line 210
    move-result v5

    .line 211
    if-nez v5, :cond_f

    .line 213
    invoke-static {v0}, Lorg/jsoup/nodes/q;->s(Ljava/lang/String;)Z

    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 219
    if-eqz v1, :cond_b

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    iget-object v5, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 224
    invoke-virtual {v5}, Lorg/jsoup/parser/l;->Y0()V

    .line 227
    if-eqz v1, :cond_c

    .line 229
    const-string v1, "invalid named reference [%s]"

    .line 231
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    invoke-direct {p0, v1, v5}, Lorg/jsoup/parser/n0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_c
    if-eqz p2, :cond_d

    .line 240
    return-object v2

    .line 241
    :cond_d
    invoke-static {v0}, Lorg/jsoup/nodes/q;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 248
    move-result v1

    .line 249
    if-eqz v1, :cond_e

    .line 251
    return-object v2

    .line 252
    :cond_e
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 254
    invoke-virtual {v1, v0}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 257
    :cond_f
    :goto_5
    if-eqz p2, :cond_11

    .line 259
    iget-object p2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 261
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->A0()Z

    .line 264
    move-result p2

    .line 265
    if-nez p2, :cond_10

    .line 267
    iget-object p2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 269
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->B0()Z

    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_10

    .line 275
    iget-object p2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 277
    const/4 v1, 0x3

    .line 278
    new-array v1, v1, [C

    .line 280
    fill-array-data v1, :array_0

    .line 283
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/l;->v0([C)Z

    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_11

    .line 289
    :cond_10
    iget-object p1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 291
    invoke-virtual {p1}, Lorg/jsoup/parser/l;->Y0()V

    .line 294
    return-object v2

    .line 295
    :cond_11
    iget-object p2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 297
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->h1()V

    .line 300
    iget-object p2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 302
    invoke-virtual {p2, v3}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 305
    move-result p2

    .line 306
    if-nez p2, :cond_12

    .line 308
    const-string p2, "missing semicolon on [&%s]"

    .line 310
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p0, p2, v1}, Lorg/jsoup/parser/n0;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 317
    :cond_12
    iget-object p2, p0, Lorg/jsoup/parser/n0;->t:[I

    .line 319
    invoke-static {v0, p2}, Lorg/jsoup/nodes/q;->i(Ljava/lang/String;[I)I

    .line 322
    move-result p2

    .line 323
    const/4 v1, 0x1

    .line 324
    if-ne p2, v1, :cond_13

    .line 326
    iget-object p2, p0, Lorg/jsoup/parser/n0;->t:[I

    .line 328
    aget p2, p2, v4

    .line 330
    aput p2, p1, v4

    .line 332
    return-object p1

    .line 333
    :cond_13
    const/4 p1, 0x2

    .line 334
    if-ne p2, p1, :cond_14

    .line 336
    iget-object p1, p0, Lorg/jsoup/parser/n0;->t:[I

    .line 338
    return-object p1

    .line 339
    :cond_14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    const-string p2, "Unexpected characters returned for "

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1}, Lorg/jsoup/helper/l;->f(Ljava/lang/String;)V

    .line 356
    iget-object p1, p0, Lorg/jsoup/parser/n0;->t:[I

    .line 358
    return-object p1

    .line 280
    :array_0
    .array-data 2
        0x3ds
        0x2ds
        0x5fs
    .end array-data
.end method

.method f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$d;->p()Lorg/jsoup/parser/j0;

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lorg/jsoup/parser/j0$d;->f:Z

    .line 11
    return-void
.end method

.method g()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$d;->p()Lorg/jsoup/parser/j0;

    .line 6
    return-void
.end method

.method h()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$e;->p()Lorg/jsoup/parser/j0;

    .line 6
    return-void
.end method

.method i(Z)Lorg/jsoup/parser/j0$i;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/jsoup/parser/n0;->h:Lorg/jsoup/parser/j0$h;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$h;->K()Lorg/jsoup/parser/j0$i;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lorg/jsoup/parser/n0;->i:Lorg/jsoup/parser/j0$g;

    .line 12
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$i;->K()Lorg/jsoup/parser/j0$i;

    .line 15
    move-result-object p1

    .line 16
    :goto_0
    iput-object p1, p0, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 18
    return-object p1
.end method

.method j()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->f:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->f()V

    .line 6
    return-void
.end method

.method k(Z)Lorg/jsoup/parser/j0$k;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->n:Lorg/jsoup/parser/j0$k;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$k;->P()Lorg/jsoup/parser/j0$k;

    .line 6
    move-result-object v0

    .line 7
    iput-boolean p1, v0, Lorg/jsoup/parser/j0$k;->t:Z

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 11
    return-object v0
.end method

.method l(C)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->a(C)V

    .line 8
    iget-object p1, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 10
    iget v0, p0, Lorg/jsoup/parser/n0;->r:I

    .line 12
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/j0;->r(I)V

    .line 15
    iget-object p1, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 17
    iget-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->M0()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/j0;->h(I)V

    .line 26
    return-void
.end method

.method m(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/j0$c;->t(Ljava/lang/String;)Lorg/jsoup/parser/j0$c;

    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 8
    iget v0, p0, Lorg/jsoup/parser/n0;->r:I

    .line 10
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/j0;->r(I)V

    .line 13
    iget-object p1, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 15
    iget-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->M0()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/j0;->h(I)V

    .line 24
    return-void
.end method

.method n(Lorg/jsoup/parser/j0;)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/n0;->e:Z

    .line 3
    invoke-static {v0}, Lorg/jsoup/helper/l;->h(Z)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/parser/n0;->d:Lorg/jsoup/parser/j0;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lorg/jsoup/parser/n0;->e:Z

    .line 11
    iget v0, p0, Lorg/jsoup/parser/n0;->q:I

    .line 13
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/j0;->r(I)V

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 18
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->M0()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/j0;->h(I)V

    .line 25
    iget-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 27
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->M0()I

    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lorg/jsoup/parser/n0;->r:I

    .line 33
    iget-object v0, p1, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 35
    sget-object v1, Lorg/jsoup/parser/j0$j;->StartTag:Lorg/jsoup/parser/j0$j;

    .line 37
    if-ne v0, v1, :cond_0

    .line 39
    check-cast p1, Lorg/jsoup/parser/j0$h;

    .line 41
    iget-object p1, p1, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 43
    invoke-virtual {p1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lorg/jsoup/parser/n0;->o:Ljava/lang/String;

    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lorg/jsoup/parser/n0;->p:Ljava/lang/String;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v1, Lorg/jsoup/parser/j0$j;->EndTag:Lorg/jsoup/parser/j0$j;

    .line 55
    if-ne v0, v1, :cond_1

    .line 57
    check-cast p1, Lorg/jsoup/parser/j0$g;

    .line 59
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$i;->E()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p1}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    const-string v0, "Attributes incorrectly present on end tag [/%s]"

    .line 75
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/parser/n0;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method o([I)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([III)V

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/n0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method p()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->m:Lorg/jsoup/parser/j0$d;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 6
    return-void
.end method

.method q()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->l:Lorg/jsoup/parser/j0$e;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 6
    return-void
.end method

.method r()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->C()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 8
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 11
    return-void
.end method

.method s(Lorg/jsoup/parser/o0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 11
    new-instance v1, Lorg/jsoup/parser/o;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 15
    const-string v3, "Unexpectedly reached end of file (EOF) in input state [%s]"

    .line 17
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-void
.end method

.method t(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 11
    new-instance v1, Lorg/jsoup/parser/o;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 15
    invoke-direct {v1, v2, p1}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 11
    new-instance v1, Lorg/jsoup/parser/o;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 15
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    return-void
.end method

.method v(Lorg/jsoup/parser/o0;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/n0;->b:Lorg/jsoup/parser/p;

    .line 11
    new-instance v1, Lorg/jsoup/parser/o;

    .line 13
    iget-object v2, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 15
    invoke-virtual {v2}, Lorg/jsoup/parser/l;->U()C

    .line 18
    move-result v3

    .line 19
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 22
    move-result-object v3

    .line 23
    filled-new-array {v3, p1}, [Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    const-string v3, "Unexpected character \'%s\' in input state [%s]"

    .line 29
    invoke-direct {v1, v2, v3, p1}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method w()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/n0;->o:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/n0;->j:Lorg/jsoup/parser/j0$i;

    .line 7
    iget-object v0, v0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 9
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/n0;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method x()Lorg/jsoup/parser/j0;
    .locals 2

    .prologue
    .line 1
    :goto_0
    iget-boolean v0, p0, Lorg/jsoup/parser/n0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/n0;->c:Lorg/jsoup/parser/o0;

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 9
    invoke-virtual {v0, p0, v1}, Lorg/jsoup/parser/o0;->m(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/l;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 15
    iget-object v0, v0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->e()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lorg/jsoup/parser/n0;->k:Lorg/jsoup/parser/j0$c;

    .line 25
    return-object v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lorg/jsoup/parser/n0;->e:Z

    .line 29
    iget-object v0, p0, Lorg/jsoup/parser/n0;->d:Lorg/jsoup/parser/j0;

    .line 31
    return-object v0
.end method

.method y(Lorg/jsoup/parser/o0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/o0;->TagOpen:Lorg/jsoup/parser/o0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->M0()I

    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/jsoup/parser/n0;->q:I

    .line 13
    :cond_0
    iput-object p1, p0, Lorg/jsoup/parser/n0;->c:Lorg/jsoup/parser/o0;

    .line 15
    return-void
.end method

.method z(Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->W()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3

    .line 13
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 15
    const/16 v2, 0x26

    .line 17
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/l;->I(C)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 26
    invoke-virtual {v1, v2}, Lorg/jsoup/parser/l;->t0(C)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, p0, Lorg/jsoup/parser/n0;->a:Lorg/jsoup/parser/l;

    .line 34
    invoke-virtual {v1}, Lorg/jsoup/parser/l;->t()C

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1}, Lorg/jsoup/parser/n0;->e(Ljava/lang/Character;Z)[I

    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 44
    array-length v3, v1

    .line 45
    if-nez v3, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    aget v2, v1, v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x2

    .line 56
    if-ne v2, v3, :cond_0

    .line 58
    const/4 v2, 0x1

    .line 59
    aget v1, v1, v2

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method
