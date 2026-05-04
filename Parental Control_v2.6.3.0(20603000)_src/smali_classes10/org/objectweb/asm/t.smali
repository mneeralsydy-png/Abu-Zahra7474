.class final Lorg/objectweb/asm/t;
.super Lorg/objectweb/asm/s;
.source "MethodWriter.java"


# static fields
.field static final d0:I = 0x0

.field static final e0:I = 0x1

.field static final f0:I = 0x2

.field static final g0:I = 0x3

.field static final h0:I = 0x4

.field private static final i0:I

.field private static final j0:[I


# instance fields
.field private final A:[I

.field private final B:I

.field private C:Lorg/objectweb/asm/b;

.field private D:Lorg/objectweb/asm/b;

.field private E:I

.field private F:[Lorg/objectweb/asm/b;

.field private G:I

.field private H:[Lorg/objectweb/asm/b;

.field private I:Lorg/objectweb/asm/b;

.field private J:Lorg/objectweb/asm/b;

.field private K:Lorg/objectweb/asm/d;

.field private L:I

.field private M:Lorg/objectweb/asm/d;

.field private N:Lorg/objectweb/asm/c;

.field private final O:I

.field private P:Lorg/objectweb/asm/r;

.field private Q:Lorg/objectweb/asm/r;

.field private R:Lorg/objectweb/asm/r;

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:[I

.field private X:[I

.field private Y:Z

.field private Z:Z

.field private a0:I

.field private b0:I

.field private c0:I

.field private final d:Lorg/objectweb/asm/a0;

.field private final e:I

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private final l:Lorg/objectweb/asm/d;

.field private m:Lorg/objectweb/asm/q;

.field private n:Lorg/objectweb/asm/q;

.field private o:I

.field private p:Lorg/objectweb/asm/d;

.field private q:I

.field private r:Lorg/objectweb/asm/d;

.field private s:I

.field private t:Lorg/objectweb/asm/d;

.field private u:I

.field private v:Lorg/objectweb/asm/d;

.field private w:Lorg/objectweb/asm/b;

.field private x:Lorg/objectweb/asm/b;

.field private y:Lorg/objectweb/asm/c;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xca

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lorg/objectweb/asm/t;->j0:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x3
        -0x4
        -0x3
        -0x4
        -0x3
        -0x3
        -0x3
        -0x3
        -0x1
        -0x2
        0x1
        0x1
        0x1
        0x2
        0x2
        0x2
        0x0
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        -0x2
        0x0
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x0
        0x0
        0x1
        0x1
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x3
        -0x1
        -0x1
        -0x3
        -0x3
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        -0x2
        0x0
        0x1
        0x0
        -0x1
        -0x1
        -0x1
        -0x2
        -0x1
        -0x2
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        -0x1
        0x0
        0x0
    .end array-data
.end method

.method constructor <init>(Lorg/objectweb/asm/a0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    const/high16 v0, 0x90000

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lorg/objectweb/asm/s;-><init>(ILorg/objectweb/asm/s;)V

    .line 7
    new-instance v0, Lorg/objectweb/asm/d;

    .line 9
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 12
    iput-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 14
    iput-object p1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 16
    const-string v0, "<init>"

    .line 18
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/high16 v0, 0x40000

    .line 26
    or-int/2addr v0, p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, p2

    .line 29
    :goto_0
    iput v0, p0, Lorg/objectweb/asm/t;->e:I

    .line 31
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lorg/objectweb/asm/t;->f:I

    .line 37
    iput-object p3, p0, Lorg/objectweb/asm/t;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 42
    move-result p3

    .line 43
    iput p3, p0, Lorg/objectweb/asm/t;->h:I

    .line 45
    iput-object p4, p0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 47
    const/4 p3, 0x0

    .line 48
    if-nez p5, :cond_1

    .line 50
    move p5, p3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 55
    move-result p5

    .line 56
    :goto_1
    iput p5, p0, Lorg/objectweb/asm/t;->B:I

    .line 58
    if-eqz p6, :cond_2

    .line 60
    array-length p5, p6

    .line 61
    if-lez p5, :cond_2

    .line 63
    array-length p5, p6

    .line 64
    iput p5, p0, Lorg/objectweb/asm/t;->z:I

    .line 66
    new-array p5, p5, [I

    .line 68
    iput-object p5, p0, Lorg/objectweb/asm/t;->A:[I

    .line 70
    :goto_2
    iget p5, p0, Lorg/objectweb/asm/t;->z:I

    .line 72
    if-ge p3, p5, :cond_3

    .line 74
    iget-object p5, p0, Lorg/objectweb/asm/t;->A:[I

    .line 76
    aget-object v0, p6, p3

    .line 78
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 81
    move-result-object v0

    .line 82
    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    .line 84
    aput v0, p5, p3

    .line 86
    add-int/lit8 p3, p3, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    iput p3, p0, Lorg/objectweb/asm/t;->z:I

    .line 91
    iput-object v1, p0, Lorg/objectweb/asm/t;->A:[I

    .line 93
    :cond_3
    iput p7, p0, Lorg/objectweb/asm/t;->O:I

    .line 95
    if-eqz p7, :cond_5

    .line 97
    invoke-static {p4}, Lorg/objectweb/asm/b0;->g(Ljava/lang/String;)I

    .line 100
    move-result p1

    .line 101
    shr-int/lit8 p1, p1, 0x2

    .line 103
    and-int/lit8 p2, p2, 0x8

    .line 105
    if-eqz p2, :cond_4

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 109
    :cond_4
    iput p1, p0, Lorg/objectweb/asm/t;->k:I

    .line 111
    iput p1, p0, Lorg/objectweb/asm/t;->U:I

    .line 113
    new-instance p1, Lorg/objectweb/asm/r;

    .line 115
    invoke-direct {p1}, Lorg/objectweb/asm/r;-><init>()V

    .line 118
    iput-object p1, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 120
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/t;->o(Lorg/objectweb/asm/r;)V

    .line 123
    :cond_5
    return-void
.end method

.method private G(ILorg/objectweb/asm/r;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 3
    new-instance v1, Lorg/objectweb/asm/l;

    .line 5
    iget-object v2, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 7
    invoke-direct {v1, p1, p2, v2}, Lorg/objectweb/asm/l;-><init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V

    .line 10
    iput-object v1, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 12
    return-void
.end method

.method private J()V
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 3
    :goto_0
    const-string v1, "java/lang/Throwable"

    .line 5
    if-eqz v0, :cond_2

    .line 7
    iget-object v2, v0, Lorg/objectweb/asm/q;->e:Ljava/lang/String;

    .line 9
    if-nez v2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move-object v1, v2

    .line 13
    :goto_1
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 15
    invoke-static {v2, v1}, Lorg/objectweb/asm/o;->g(Lorg/objectweb/asm/a0;Ljava/lang/String;)I

    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    .line 21
    invoke-virtual {v2}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 24
    move-result-object v2

    .line 25
    iget-short v3, v2, Lorg/objectweb/asm/r;->b:S

    .line 27
    or-int/lit8 v3, v3, 0x2

    .line 29
    int-to-short v3, v3

    .line 30
    iput-short v3, v2, Lorg/objectweb/asm/r;->b:S

    .line 32
    iget-object v3, v0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    .line 34
    invoke-virtual {v3}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 37
    move-result-object v3

    .line 38
    iget-object v4, v0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    .line 40
    invoke-virtual {v4}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 43
    move-result-object v4

    .line 44
    :goto_2
    if-eq v3, v4, :cond_1

    .line 46
    new-instance v5, Lorg/objectweb/asm/l;

    .line 48
    iget-object v6, v3, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 50
    invoke-direct {v5, v1, v2, v6}, Lorg/objectweb/asm/l;-><init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V

    .line 53
    iput-object v5, v3, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 55
    iget-object v3, v3, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    iget-object v0, v0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 63
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 65
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 67
    iget v3, p0, Lorg/objectweb/asm/t;->e:I

    .line 69
    iget-object v4, p0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 71
    iget v5, p0, Lorg/objectweb/asm/t;->k:I

    .line 73
    invoke-virtual {v0, v2, v3, v4, v5}, Lorg/objectweb/asm/o;->u(Lorg/objectweb/asm/a0;ILjava/lang/String;I)V

    .line 76
    invoke-virtual {v0, p0}, Lorg/objectweb/asm/o;->a(Lorg/objectweb/asm/t;)V

    .line 79
    iget-object v0, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 81
    sget-object v2, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 83
    iput-object v2, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 85
    const/4 v2, 0x0

    .line 86
    move v3, v2

    .line 87
    :goto_3
    sget-object v4, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 89
    if-eq v0, v4, :cond_6

    .line 91
    iget-object v4, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 93
    const/4 v5, 0x0

    .line 94
    iput-object v5, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 96
    iget-short v5, v0, Lorg/objectweb/asm/r;->b:S

    .line 98
    or-int/lit8 v5, v5, 0x8

    .line 100
    int-to-short v5, v5

    .line 101
    iput-short v5, v0, Lorg/objectweb/asm/r;->b:S

    .line 103
    iget-object v5, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 105
    invoke-virtual {v5}, Lorg/objectweb/asm/o;->j()I

    .line 108
    move-result v5

    .line 109
    iget-short v6, v0, Lorg/objectweb/asm/r;->i:S

    .line 111
    add-int/2addr v5, v6

    .line 112
    if-le v5, v3, :cond_3

    .line 114
    move v3, v5

    .line 115
    :cond_3
    iget-object v5, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 117
    :goto_4
    if-eqz v5, :cond_5

    .line 119
    iget-object v6, v5, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 121
    invoke-virtual {v6}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 124
    move-result-object v6

    .line 125
    iget-object v7, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 127
    iget-object v8, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 129
    iget-object v9, v6, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 131
    iget v10, v5, Lorg/objectweb/asm/l;->a:I

    .line 133
    invoke-virtual {v7, v8, v9, v10}, Lorg/objectweb/asm/o;->m(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/o;I)Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_4

    .line 139
    iget-object v7, v6, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 141
    if-nez v7, :cond_4

    .line 143
    iput-object v4, v6, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 145
    move-object v4, v6

    .line 146
    :cond_4
    iget-object v5, v5, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    move-object v0, v4

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 153
    :goto_5
    if-eqz v0, :cond_b

    .line 155
    iget-short v4, v0, Lorg/objectweb/asm/r;->b:S

    .line 157
    const/16 v5, 0xa

    .line 159
    and-int/2addr v4, v5

    .line 160
    if-ne v4, v5, :cond_7

    .line 162
    iget-object v4, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 164
    invoke-virtual {v4, p0}, Lorg/objectweb/asm/o;->a(Lorg/objectweb/asm/t;)V

    .line 167
    :cond_7
    iget-short v4, v0, Lorg/objectweb/asm/r;->b:S

    .line 169
    and-int/lit8 v4, v4, 0x8

    .line 171
    if-nez v4, :cond_a

    .line 173
    iget-object v4, v0, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 175
    iget v5, v0, Lorg/objectweb/asm/r;->e:I

    .line 177
    if-nez v4, :cond_8

    .line 179
    iget-object v6, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 181
    iget v6, v6, Lorg/objectweb/asm/d;->b:I

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget v6, v4, Lorg/objectweb/asm/r;->e:I

    .line 186
    :goto_6
    const/4 v7, 0x1

    .line 187
    sub-int/2addr v6, v7

    .line 188
    if-lt v6, v5, :cond_a

    .line 190
    move v8, v5

    .line 191
    :goto_7
    if-ge v8, v6, :cond_9

    .line 193
    iget-object v9, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 195
    iget-object v9, v9, Lorg/objectweb/asm/d;->a:[B

    .line 197
    aput-byte v2, v9, v8

    .line 199
    add-int/lit8 v8, v8, 0x1

    .line 201
    goto :goto_7

    .line 202
    :cond_9
    iget-object v8, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 204
    iget-object v8, v8, Lorg/objectweb/asm/d;->a:[B

    .line 206
    const/16 v9, -0x41

    .line 208
    aput-byte v9, v8, v6

    .line 210
    invoke-virtual {p0, v5, v2, v7}, Lorg/objectweb/asm/t;->W(III)I

    .line 213
    move-result v5

    .line 214
    iget-object v6, p0, Lorg/objectweb/asm/t;->X:[I

    .line 216
    iget-object v8, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 218
    invoke-static {v8, v1}, Lorg/objectweb/asm/o;->g(Lorg/objectweb/asm/a0;Ljava/lang/String;)I

    .line 221
    move-result v8

    .line 222
    aput v8, v6, v5

    .line 224
    invoke-virtual {p0}, Lorg/objectweb/asm/t;->V()V

    .line 227
    iget-object v5, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 229
    invoke-static {v5, v0, v4}, Lorg/objectweb/asm/q;->d(Lorg/objectweb/asm/q;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;)Lorg/objectweb/asm/q;

    .line 232
    move-result-object v4

    .line 233
    iput-object v4, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 235
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    .line 238
    move-result v3

    .line 239
    :cond_a
    iget-object v0, v0, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 241
    goto :goto_5

    .line 242
    :cond_b
    iput v3, p0, Lorg/objectweb/asm/t;->j:I

    .line 244
    return-void
.end method

.method private K()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 3
    :goto_0
    const v1, 0x7fffffff

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, v0, Lorg/objectweb/asm/q;->c:Lorg/objectweb/asm/r;

    .line 10
    iget-object v3, v0, Lorg/objectweb/asm/q;->a:Lorg/objectweb/asm/r;

    .line 12
    iget-object v4, v0, Lorg/objectweb/asm/q;->b:Lorg/objectweb/asm/r;

    .line 14
    :goto_1
    if-eq v3, v4, :cond_1

    .line 16
    iget-short v5, v3, Lorg/objectweb/asm/r;->b:S

    .line 18
    and-int/lit8 v5, v5, 0x10

    .line 20
    if-nez v5, :cond_0

    .line 22
    new-instance v5, Lorg/objectweb/asm/l;

    .line 24
    iget-object v6, v3, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 26
    invoke-direct {v5, v1, v2, v6}, Lorg/objectweb/asm/l;-><init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V

    .line 29
    iput-object v5, v3, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v5, v3, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 34
    iget-object v5, v5, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 36
    new-instance v6, Lorg/objectweb/asm/l;

    .line 38
    iget-object v7, v5, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 40
    invoke-direct {v6, v1, v2, v7}, Lorg/objectweb/asm/l;-><init>(ILorg/objectweb/asm/r;Lorg/objectweb/asm/l;)V

    .line 43
    iput-object v6, v5, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 45
    :goto_2
    iget-object v3, v3, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, v0, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lorg/objectweb/asm/t;->Y:Z

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v0, :cond_7

    .line 56
    iget-object v0, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 58
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/r;->g(S)V

    .line 61
    move v0, v2

    .line 62
    move v3, v0

    .line 63
    :goto_3
    if-gt v0, v3, :cond_5

    .line 65
    iget-object v4, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 67
    :goto_4
    if-eqz v4, :cond_4

    .line 69
    iget-short v5, v4, Lorg/objectweb/asm/r;->b:S

    .line 71
    and-int/lit8 v5, v5, 0x10

    .line 73
    if-eqz v5, :cond_3

    .line 75
    iget-short v5, v4, Lorg/objectweb/asm/r;->j:S

    .line 77
    if-ne v5, v0, :cond_3

    .line 79
    iget-object v5, v4, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 81
    iget-object v5, v5, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 83
    iget-object v5, v5, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 85
    iget-short v6, v5, Lorg/objectweb/asm/r;->j:S

    .line 87
    if-nez v6, :cond_3

    .line 89
    add-int/lit8 v3, v3, 0x1

    .line 91
    int-to-short v3, v3

    .line 92
    invoke-virtual {v5, v3}, Lorg/objectweb/asm/r;->g(S)V

    .line 95
    :cond_3
    iget-object v4, v4, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 100
    int-to-short v0, v0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 104
    :goto_5
    if-eqz v0, :cond_7

    .line 106
    iget-short v3, v0, Lorg/objectweb/asm/r;->b:S

    .line 108
    and-int/lit8 v3, v3, 0x10

    .line 110
    if-eqz v3, :cond_6

    .line 112
    iget-object v3, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 114
    iget-object v3, v3, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 116
    iget-object v3, v3, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 118
    invoke-virtual {v3, v0}, Lorg/objectweb/asm/r;->d(Lorg/objectweb/asm/r;)V

    .line 121
    :cond_6
    iget-object v0, v0, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 123
    goto :goto_5

    .line 124
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/t;->P:Lorg/objectweb/asm/r;

    .line 126
    sget-object v3, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 128
    iput-object v3, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 130
    iget v3, p0, Lorg/objectweb/asm/t;->j:I

    .line 132
    :cond_8
    sget-object v4, Lorg/objectweb/asm/r;->B:Lorg/objectweb/asm/r;

    .line 134
    if-eq v0, v4, :cond_d

    .line 136
    iget-object v4, v0, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 138
    iget-short v5, v0, Lorg/objectweb/asm/r;->g:S

    .line 140
    iget-short v6, v0, Lorg/objectweb/asm/r;->i:S

    .line 142
    add-int/2addr v6, v5

    .line 143
    if-le v6, v3, :cond_9

    .line 145
    move v3, v6

    .line 146
    :cond_9
    iget-object v6, v0, Lorg/objectweb/asm/r;->m:Lorg/objectweb/asm/l;

    .line 148
    iget-short v0, v0, Lorg/objectweb/asm/r;->b:S

    .line 150
    and-int/lit8 v0, v0, 0x10

    .line 152
    if-eqz v0, :cond_a

    .line 154
    iget-object v6, v6, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 156
    :cond_a
    move-object v0, v4

    .line 157
    :goto_6
    if-eqz v6, :cond_8

    .line 159
    iget-object v4, v6, Lorg/objectweb/asm/l;->b:Lorg/objectweb/asm/r;

    .line 161
    iget-object v7, v4, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 163
    if-nez v7, :cond_c

    .line 165
    iget v7, v6, Lorg/objectweb/asm/l;->a:I

    .line 167
    if-ne v7, v1, :cond_b

    .line 169
    move v7, v2

    .line 170
    goto :goto_7

    .line 171
    :cond_b
    add-int/2addr v7, v5

    .line 172
    :goto_7
    int-to-short v7, v7

    .line 173
    iput-short v7, v4, Lorg/objectweb/asm/r;->g:S

    .line 175
    iput-object v0, v4, Lorg/objectweb/asm/r;->n:Lorg/objectweb/asm/r;

    .line 177
    move-object v0, v4

    .line 178
    :cond_c
    iget-object v6, v6, Lorg/objectweb/asm/l;->c:Lorg/objectweb/asm/l;

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    iput v3, p0, Lorg/objectweb/asm/t;->j:I

    .line 183
    return-void
.end method

.method private M()V
    .locals 4

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/t;->O:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/objectweb/asm/r;

    .line 9
    invoke-direct {v0}, Lorg/objectweb/asm/r;-><init>()V

    .line 12
    new-instance v1, Lorg/objectweb/asm/o;

    .line 14
    invoke-direct {v1, v0}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    .line 17
    iput-object v1, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 19
    iget-object v1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 21
    iget-object v3, v1, Lorg/objectweb/asm/d;->a:[B

    .line 23
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/objectweb/asm/r;->j([BI)Z

    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/t;->Q:Lorg/objectweb/asm/r;

    .line 30
    iput-object v0, v1, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 32
    iput-object v0, p0, Lorg/objectweb/asm/t;->Q:Lorg/objectweb/asm/r;

    .line 34
    iput-object v2, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    if-ne v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 42
    iget v1, p0, Lorg/objectweb/asm/t;->T:I

    .line 44
    int-to-short v1, v1

    .line 45
    iput-short v1, v0, Lorg/objectweb/asm/r;->i:S

    .line 47
    iput-object v2, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 49
    :cond_1
    :goto_0
    return-void
.end method

.method private P(II)V
    .locals 3

    .prologue
    .line 1
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v1, p0, Lorg/objectweb/asm/t;->X:[I

    .line 7
    aget v1, v1, p1

    .line 9
    iget-object v2, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 11
    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/o;->s(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/d;)V

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method private Q()V
    .locals 16

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/objectweb/asm/t;->X:[I

    .line 5
    const/4 v2, 0x1

    .line 6
    aget v3, v1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    aget v1, v1, v4

    .line 11
    iget-object v4, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 13
    invoke-virtual {v4}, Lorg/objectweb/asm/a0;->R()I

    .line 16
    move-result v4

    .line 17
    const/16 v5, 0x32

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x3

    .line 21
    if-ge v4, v5, :cond_0

    .line 23
    iget-object v2, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 25
    iget-object v4, v0, Lorg/objectweb/asm/t;->X:[I

    .line 27
    aget v4, v4, v6

    .line 29
    invoke-virtual {v2, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 36
    add-int/2addr v3, v7

    .line 37
    invoke-direct {v0, v7, v3}, Lorg/objectweb/asm/t;->P(II)V

    .line 40
    iget-object v2, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 42
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 45
    add-int/2addr v1, v3

    .line 46
    invoke-direct {v0, v3, v1}, Lorg/objectweb/asm/t;->P(II)V

    .line 49
    return-void

    .line 50
    :cond_0
    iget v4, v0, Lorg/objectweb/asm/t;->u:I

    .line 52
    if-nez v4, :cond_1

    .line 54
    iget-object v4, v0, Lorg/objectweb/asm/t;->X:[I

    .line 56
    aget v4, v4, v6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, v0, Lorg/objectweb/asm/t;->X:[I

    .line 61
    aget v4, v4, v6

    .line 63
    iget-object v5, v0, Lorg/objectweb/asm/t;->W:[I

    .line 65
    aget v5, v5, v6

    .line 67
    sub-int/2addr v4, v5

    .line 68
    sub-int/2addr v4, v2

    .line 69
    :goto_0
    iget-object v5, v0, Lorg/objectweb/asm/t;->W:[I

    .line 71
    aget v5, v5, v2

    .line 73
    sub-int v8, v3, v5

    .line 75
    const/16 v9, 0xf8

    .line 77
    const/16 v10, 0xfc

    .line 79
    const/16 v11, 0xf7

    .line 81
    const/16 v12, 0x40

    .line 83
    const/16 v13, 0xff

    .line 85
    const/16 v14, 0xfb

    .line 87
    if-nez v1, :cond_3

    .line 89
    packed-switch v8, :pswitch_data_0

    .line 92
    goto :goto_1

    .line 93
    :pswitch_0
    move v2, v10

    .line 94
    goto :goto_2

    .line 95
    :pswitch_1
    if-ge v4, v12, :cond_2

    .line 97
    move v2, v6

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move v2, v14

    .line 100
    goto :goto_2

    .line 101
    :pswitch_2
    move v2, v9

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    if-nez v8, :cond_5

    .line 105
    if-ne v1, v2, :cond_5

    .line 107
    const/16 v2, 0x3f

    .line 109
    if-ge v4, v2, :cond_4

    .line 111
    move v2, v12

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move v2, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move v2, v13

    .line 116
    :goto_2
    if-eq v2, v13, :cond_7

    .line 118
    move v15, v7

    .line 119
    :goto_3
    if-ge v6, v5, :cond_7

    .line 121
    if-ge v6, v3, :cond_7

    .line 123
    iget-object v7, v0, Lorg/objectweb/asm/t;->X:[I

    .line 125
    aget v7, v7, v15

    .line 127
    iget-object v13, v0, Lorg/objectweb/asm/t;->W:[I

    .line 129
    aget v13, v13, v15

    .line 131
    if-eq v7, v13, :cond_6

    .line 133
    const/16 v2, 0xff

    .line 135
    goto :goto_4

    .line 136
    :cond_6
    add-int/lit8 v15, v15, 0x1

    .line 138
    add-int/lit8 v6, v6, 0x1

    .line 140
    const/4 v7, 0x3

    .line 141
    const/16 v13, 0xff

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_4
    if-eqz v2, :cond_d

    .line 146
    if-eq v2, v12, :cond_c

    .line 148
    if-eq v2, v11, :cond_b

    .line 150
    if-eq v2, v9, :cond_a

    .line 152
    if-eq v2, v14, :cond_9

    .line 154
    if-eq v2, v10, :cond_8

    .line 156
    iget-object v2, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 158
    const/16 v5, 0xff

    .line 160
    invoke-virtual {v2, v5}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 171
    const/4 v2, 0x3

    .line 172
    add-int/2addr v3, v2

    .line 173
    invoke-direct {v0, v2, v3}, Lorg/objectweb/asm/t;->P(II)V

    .line 176
    iget-object v2, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 178
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 181
    add-int/2addr v1, v3

    .line 182
    invoke-direct {v0, v3, v1}, Lorg/objectweb/asm/t;->P(II)V

    .line 185
    goto :goto_5

    .line 186
    :cond_8
    const/4 v2, 0x3

    .line 187
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 189
    add-int/2addr v8, v14

    .line 190
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 197
    add-int/2addr v5, v2

    .line 198
    add-int/2addr v3, v2

    .line 199
    invoke-direct {v0, v5, v3}, Lorg/objectweb/asm/t;->P(II)V

    .line 202
    goto :goto_5

    .line 203
    :cond_9
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 205
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 215
    add-int/2addr v8, v14

    .line 216
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 223
    goto :goto_5

    .line 224
    :cond_b
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 226
    invoke-virtual {v1, v11}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 233
    add-int/lit8 v1, v3, 0x3

    .line 235
    add-int/lit8 v3, v3, 0x4

    .line 237
    invoke-direct {v0, v1, v3}, Lorg/objectweb/asm/t;->P(II)V

    .line 240
    goto :goto_5

    .line 241
    :cond_c
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 243
    add-int/2addr v4, v12

    .line 244
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 247
    add-int/lit8 v1, v3, 0x3

    .line 249
    add-int/lit8 v3, v3, 0x4

    .line 251
    invoke-direct {v0, v1, v3}, Lorg/objectweb/asm/t;->P(II)V

    .line 254
    goto :goto_5

    .line 255
    :cond_d
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 257
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 260
    :goto_5
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private R(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 23
    const/4 v1, 0x7

    .line 24
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 35
    move-result-object p1

    .line 36
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 38
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 44
    const/16 v1, 0x8

    .line 46
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 49
    move-result-object v0

    .line 50
    check-cast p1, Lorg/objectweb/asm/r;

    .line 52
    iget p1, p1, Lorg/objectweb/asm/r;->e:I

    .line 54
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 57
    :goto_0
    return-void
.end method

.method private X(Lorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 13
    const/16 v1, 0xab

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v2, v2}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 19
    invoke-direct {p0, v3, p1}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 22
    invoke-virtual {p1}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 25
    move-result-object p1

    .line 26
    iget-short v0, p1, Lorg/objectweb/asm/r;->b:S

    .line 28
    or-int/lit8 v0, v0, 0x2

    .line 30
    int-to-short v0, v0

    .line 31
    iput-short v0, p1, Lorg/objectweb/asm/r;->b:S

    .line 33
    array-length p1, p2

    .line 34
    move v0, v3

    .line 35
    :goto_0
    if-ge v0, p1, :cond_1

    .line 37
    aget-object v1, p2, v0

    .line 39
    invoke-direct {p0, v3, v1}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 42
    invoke-virtual {v1}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 45
    move-result-object v1

    .line 46
    iget-short v2, v1, Lorg/objectweb/asm/r;->b:S

    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 50
    int-to-short v2, v2

    .line 51
    iput-short v2, v1, Lorg/objectweb/asm/r;->b:S

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x1

    .line 57
    if-ne v1, v0, :cond_1

    .line 59
    iget v1, p0, Lorg/objectweb/asm/t;->S:I

    .line 61
    sub-int/2addr v1, v0

    .line 62
    iput v1, p0, Lorg/objectweb/asm/t;->S:I

    .line 64
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 67
    array-length p1, p2

    .line 68
    :goto_1
    if-ge v3, p1, :cond_1

    .line 70
    aget-object v0, p2, v3

    .line 72
    iget v1, p0, Lorg/objectweb/asm/t;->S:I

    .line 74
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-direct {p0}, Lorg/objectweb/asm/t;->M()V

    .line 83
    :cond_2
    return-void
.end method


# virtual methods
.method public varargs A(IILorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    const/16 v1, 0xaa

    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 15
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 30
    iget v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 36
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 38
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 45
    array-length p1, p4

    .line 46
    :goto_0
    if-ge v3, p1, :cond_0

    .line 48
    aget-object p2, p4, v3

    .line 50
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 52
    iget v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 54
    invoke-virtual {p2, v0, v1, v2}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-direct {p0, p3, p4}, Lorg/objectweb/asm/t;->X(Lorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V

    .line 63
    return-void
.end method

.method public B(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method public C(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/objectweb/asm/q;

    .line 3
    if-eqz p4, :cond_0

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 7
    invoke-virtual {v0, p4}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lorg/objectweb/asm/z;->a:I

    .line 13
    :goto_0
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    move-object v0, v6

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/q;-><init>(Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;ILjava/lang/String;)V

    .line 25
    iget-object p1, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 27
    if-nez p1, :cond_1

    .line 29
    iput-object v6, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p1, p0, Lorg/objectweb/asm/t;->n:Lorg/objectweb/asm/q;

    .line 34
    iput-object v6, p1, Lorg/objectweb/asm/q;->f:Lorg/objectweb/asm/q;

    .line 36
    :goto_2
    iput-object v6, p0, Lorg/objectweb/asm/t;->n:Lorg/objectweb/asm/q;

    .line 38
    return-void
.end method

.method public D(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/t;->I:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/t;->I:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/t;->J:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/t;->J:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method public E(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 15
    iget v1, p2, Lorg/objectweb/asm/z;->a:I

    .line 17
    invoke-virtual {v0, p1, v1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 22
    if-eqz v0, :cond_3

    .line 24
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_2

    .line 29
    const/4 v2, 0x3

    .line 30
    if-ne v1, v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 p2, 0xbb

    .line 35
    if-ne p1, p2, :cond_3

    .line 37
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 39
    add-int/lit8 p1, p1, 0x1

    .line 41
    iget p2, p0, Lorg/objectweb/asm/t;->T:I

    .line 43
    if-le p1, p2, :cond_1

    .line 45
    iput p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 47
    :cond_1
    iput p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 52
    iget v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 54
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 56
    invoke-virtual {v0, p1, v1, p2, v2}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 59
    :cond_3
    :goto_1
    return-void
.end method

.method public F(II)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    const/16 v1, 0xa9

    .line 9
    const/16 v2, 0x36

    .line 11
    const/4 v3, 0x4

    .line 12
    if-ge p2, v3, :cond_1

    .line 14
    if-eq p1, v1, :cond_1

    .line 16
    if-ge p1, v2, :cond_0

    .line 18
    add-int/lit8 v4, p1, -0x15

    .line 20
    shl-int/lit8 v4, v4, 0x2

    .line 22
    add-int/lit8 v4, v4, 0x1a

    .line 24
    :goto_0
    add-int/2addr v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v4, p1, -0x36

    .line 28
    shl-int/lit8 v4, v4, 0x2

    .line 30
    add-int/lit8 v4, v4, 0x3b

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    const/16 v4, 0x100

    .line 39
    if-lt p2, v4, :cond_2

    .line 41
    const/16 v4, 0xc4

    .line 43
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 54
    :goto_2
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 56
    if-eqz v0, :cond_7

    .line 58
    iget v4, p0, Lorg/objectweb/asm/t;->O:I

    .line 60
    if-eq v4, v3, :cond_6

    .line 62
    const/4 v5, 0x3

    .line 63
    if-ne v4, v5, :cond_3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    if-ne p1, v1, :cond_4

    .line 68
    iget-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 70
    or-int/lit8 v1, v1, 0x40

    .line 72
    int-to-short v1, v1

    .line 73
    iput-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 75
    iget v1, p0, Lorg/objectweb/asm/t;->S:I

    .line 77
    int-to-short v1, v1

    .line 78
    iput-short v1, v0, Lorg/objectweb/asm/r;->h:S

    .line 80
    invoke-direct {p0}, Lorg/objectweb/asm/t;->M()V

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    iget v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 86
    sget-object v1, Lorg/objectweb/asm/t;->j0:[I

    .line 88
    aget v1, v1, p1

    .line 90
    add-int/2addr v0, v1

    .line 91
    iget v1, p0, Lorg/objectweb/asm/t;->T:I

    .line 93
    if-le v0, v1, :cond_5

    .line 95
    iput v0, p0, Lorg/objectweb/asm/t;->T:I

    .line 97
    :cond_5
    iput v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 106
    :cond_7
    :goto_4
    iget v0, p0, Lorg/objectweb/asm/t;->O:I

    .line 108
    if-eqz v0, :cond_a

    .line 110
    const/16 v1, 0x16

    .line 112
    if-eq p1, v1, :cond_9

    .line 114
    const/16 v1, 0x18

    .line 116
    if-eq p1, v1, :cond_9

    .line 118
    const/16 v1, 0x37

    .line 120
    if-eq p1, v1, :cond_9

    .line 122
    const/16 v1, 0x39

    .line 124
    if-ne p1, v1, :cond_8

    .line 126
    goto :goto_5

    .line 127
    :cond_8
    add-int/lit8 p2, p2, 0x1

    .line 129
    goto :goto_6

    .line 130
    :cond_9
    :goto_5
    add-int/lit8 p2, p2, 0x2

    .line 132
    :goto_6
    iget v1, p0, Lorg/objectweb/asm/t;->k:I

    .line 134
    if-le p2, v1, :cond_a

    .line 136
    iput p2, p0, Lorg/objectweb/asm/t;->k:I

    .line 138
    :cond_a
    if-lt p1, v2, :cond_b

    .line 140
    if-ne v0, v3, :cond_b

    .line 142
    iget-object p1, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 144
    if-eqz p1, :cond_b

    .line 146
    new-instance p1, Lorg/objectweb/asm/r;

    .line 148
    invoke-direct {p1}, Lorg/objectweb/asm/r;-><init>()V

    .line 151
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/t;->o(Lorg/objectweb/asm/r;)V

    .line 154
    :cond_b
    return-void
.end method

.method H(Lorg/objectweb/asm/e;ZZIII)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/a0;->S()Lorg/objectweb/asm/e;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_7

    .line 10
    iget v0, p0, Lorg/objectweb/asm/t;->h:I

    .line 12
    if-ne p4, v0, :cond_7

    .line 14
    iget p4, p0, Lorg/objectweb/asm/t;->B:I

    .line 16
    if-ne p5, p4, :cond_7

    .line 18
    iget p4, p0, Lorg/objectweb/asm/t;->e:I

    .line 20
    const/high16 p5, 0x20000

    .line 22
    and-int/2addr p4, p5

    .line 23
    const/4 p5, 0x1

    .line 24
    if-eqz p4, :cond_0

    .line 26
    move p4, p5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p4, v1

    .line 29
    :goto_0
    if-eq p3, p4, :cond_1

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p3, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 34
    invoke-virtual {p3}, Lorg/objectweb/asm/a0;->R()I

    .line 37
    move-result p3

    .line 38
    const/16 p4, 0x31

    .line 40
    if-ge p3, p4, :cond_2

    .line 42
    iget p3, p0, Lorg/objectweb/asm/t;->e:I

    .line 44
    and-int/lit16 p3, p3, 0x1000

    .line 46
    if-eqz p3, :cond_2

    .line 48
    move p3, p5

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move p3, v1

    .line 51
    :goto_1
    if-eq p2, p3, :cond_3

    .line 53
    return v1

    .line 54
    :cond_3
    if-nez p6, :cond_4

    .line 56
    iget p1, p0, Lorg/objectweb/asm/t;->z:I

    .line 58
    if-eqz p1, :cond_6

    .line 60
    return v1

    .line 61
    :cond_4
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/e;->P(I)I

    .line 64
    move-result p2

    .line 65
    iget p3, p0, Lorg/objectweb/asm/t;->z:I

    .line 67
    if-ne p2, p3, :cond_6

    .line 69
    add-int/lit8 p6, p6, 0x2

    .line 71
    move p2, v1

    .line 72
    :goto_2
    iget p3, p0, Lorg/objectweb/asm/t;->z:I

    .line 74
    if-ge p2, p3, :cond_6

    .line 76
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/e;->P(I)I

    .line 79
    move-result p3

    .line 80
    iget-object p4, p0, Lorg/objectweb/asm/t;->A:[I

    .line 82
    aget p4, p4, p2

    .line 84
    if-eq p3, p4, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    add-int/lit8 p6, p6, 0x2

    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_6
    return p5

    .line 93
    :cond_7
    :goto_3
    return v1
.end method

.method final I(Lorg/objectweb/asm/c$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->N:Lorg/objectweb/asm/c;

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    .line 6
    iget-object v0, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 8
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    .line 11
    return-void
.end method

.method L()I
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/t;->b0:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, p0, Lorg/objectweb/asm/t;->c0:I

    .line 7
    add-int/lit8 v0, v0, 0x6

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 12
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 14
    const/16 v1, 0x8

    .line 16
    if-lez v0, :cond_a

    .line 18
    const v2, 0xffff

    .line 21
    if-gt v0, v2, :cond_9

    .line 23
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 25
    const-string v2, "Code"

    .line 27
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 32
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 34
    add-int/lit8 v0, v0, 0x10

    .line 36
    iget-object v2, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 38
    invoke-static {v2}, Lorg/objectweb/asm/q;->b(Lorg/objectweb/asm/q;)I

    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    add-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 46
    if-eqz v2, :cond_3

    .line 48
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 50
    invoke-virtual {v2}, Lorg/objectweb/asm/a0;->R()I

    .line 53
    move-result v2

    .line 54
    const/16 v3, 0x32

    .line 56
    if-lt v2, v3, :cond_1

    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    :goto_0
    iget-object v3, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 63
    if-eqz v2, :cond_2

    .line 65
    const-string v2, "StackMapTable"

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-string v2, "StackMap"

    .line 70
    :goto_1
    invoke-virtual {v3, v2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 73
    iget-object v2, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 75
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 77
    add-int/2addr v2, v1

    .line 78
    add-int/2addr v0, v2

    .line 79
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 81
    if-eqz v2, :cond_4

    .line 83
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 85
    const-string v3, "LineNumberTable"

    .line 87
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 90
    iget-object v2, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 92
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 94
    add-int/2addr v2, v1

    .line 95
    add-int/2addr v0, v2

    .line 96
    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 98
    if-eqz v2, :cond_5

    .line 100
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 102
    const-string v3, "LocalVariableTable"

    .line 104
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 107
    iget-object v2, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 109
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 111
    add-int/2addr v2, v1

    .line 112
    add-int/2addr v0, v2

    .line 113
    :cond_5
    iget-object v2, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 115
    if-eqz v2, :cond_6

    .line 117
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 119
    const-string v3, "LocalVariableTypeTable"

    .line 121
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 124
    iget-object v2, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 126
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 128
    add-int/2addr v2, v1

    .line 129
    add-int/2addr v0, v2

    .line 130
    :cond_6
    iget-object v2, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 132
    if-eqz v2, :cond_7

    .line 134
    const-string v3, "RuntimeVisibleTypeAnnotations"

    .line 136
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v0, v2

    .line 141
    :cond_7
    iget-object v2, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 143
    if-eqz v2, :cond_8

    .line 145
    const-string v3, "RuntimeInvisibleTypeAnnotations"

    .line 147
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 150
    move-result v2

    .line 151
    add-int/2addr v0, v2

    .line 152
    :cond_8
    iget-object v2, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 154
    if-eqz v2, :cond_b

    .line 156
    iget-object v3, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 158
    iget-object v4, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 160
    iget-object v5, v4, Lorg/objectweb/asm/d;->a:[B

    .line 162
    iget v6, v4, Lorg/objectweb/asm/d;->b:I

    .line 164
    iget v7, p0, Lorg/objectweb/asm/t;->j:I

    .line 166
    iget v8, p0, Lorg/objectweb/asm/t;->k:I

    .line 168
    move-object v4, v5

    .line 169
    move v5, v6

    .line 170
    move v6, v7

    .line 171
    move v7, v8

    .line 172
    invoke-virtual/range {v2 .. v7}, Lorg/objectweb/asm/c;->c(Lorg/objectweb/asm/a0;[BIII)I

    .line 175
    move-result v2

    .line 176
    add-int/2addr v0, v2

    .line 177
    goto :goto_2

    .line 178
    :cond_9
    new-instance v0, Lorg/objectweb/asm/MethodTooLargeException;

    .line 180
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 182
    invoke-virtual {v1}, Lorg/objectweb/asm/a0;->O()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lorg/objectweb/asm/t;->g:Ljava/lang/String;

    .line 188
    iget-object v3, p0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 190
    iget-object v4, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 192
    iget v4, v4, Lorg/objectweb/asm/d;->b:I

    .line 194
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/objectweb/asm/MethodTooLargeException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 197
    throw v0

    .line 198
    :cond_a
    move v0, v1

    .line 199
    :cond_b
    :goto_2
    iget v2, p0, Lorg/objectweb/asm/t;->z:I

    .line 201
    if-lez v2, :cond_c

    .line 203
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 205
    const-string v3, "Exceptions"

    .line 207
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 210
    const/4 v2, 0x2

    .line 211
    iget v3, p0, Lorg/objectweb/asm/t;->z:I

    .line 213
    invoke-static {v3, v2, v1, v0}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 216
    move-result v0

    .line 217
    :cond_c
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 219
    iget v2, p0, Lorg/objectweb/asm/t;->e:I

    .line 221
    iget v3, p0, Lorg/objectweb/asm/t;->B:I

    .line 223
    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/a0;II)I

    .line 226
    move-result v1

    .line 227
    add-int/2addr v0, v1

    .line 228
    iget-object v1, p0, Lorg/objectweb/asm/t;->C:Lorg/objectweb/asm/b;

    .line 230
    iget-object v2, p0, Lorg/objectweb/asm/t;->D:Lorg/objectweb/asm/b;

    .line 232
    iget-object v3, p0, Lorg/objectweb/asm/t;->I:Lorg/objectweb/asm/b;

    .line 234
    iget-object v4, p0, Lorg/objectweb/asm/t;->J:Lorg/objectweb/asm/b;

    .line 236
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/b;->g(Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;)I

    .line 239
    move-result v1

    .line 240
    add-int/2addr v0, v1

    .line 241
    iget-object v1, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 243
    if-eqz v1, :cond_e

    .line 245
    iget v2, p0, Lorg/objectweb/asm/t;->E:I

    .line 247
    if-nez v2, :cond_d

    .line 249
    array-length v2, v1

    .line 250
    :cond_d
    const-string v3, "RuntimeVisibleParameterAnnotations"

    .line 252
    invoke-static {v3, v1, v2}, Lorg/objectweb/asm/b;->h(Ljava/lang/String;[Lorg/objectweb/asm/b;I)I

    .line 255
    move-result v1

    .line 256
    add-int/2addr v0, v1

    .line 257
    :cond_e
    iget-object v1, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 259
    if-eqz v1, :cond_10

    .line 261
    iget v2, p0, Lorg/objectweb/asm/t;->G:I

    .line 263
    if-nez v2, :cond_f

    .line 265
    array-length v2, v1

    .line 266
    :cond_f
    const-string v3, "RuntimeInvisibleParameterAnnotations"

    .line 268
    invoke-static {v3, v1, v2}, Lorg/objectweb/asm/b;->h(Ljava/lang/String;[Lorg/objectweb/asm/b;I)I

    .line 271
    move-result v1

    .line 272
    add-int/2addr v0, v1

    .line 273
    :cond_10
    iget-object v1, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 275
    if-eqz v1, :cond_11

    .line 277
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 279
    const-string v2, "AnnotationDefault"

    .line 281
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 284
    iget-object v1, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 286
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 288
    add-int/lit8 v1, v1, 0x6

    .line 290
    add-int/2addr v0, v1

    .line 291
    :cond_11
    iget-object v1, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 293
    if-eqz v1, :cond_12

    .line 295
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 297
    const-string v2, "MethodParameters"

    .line 299
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 302
    iget-object v1, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 304
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 306
    add-int/lit8 v1, v1, 0x7

    .line 308
    add-int/2addr v0, v1

    .line 309
    :cond_12
    iget-object v1, p0, Lorg/objectweb/asm/t;->N:Lorg/objectweb/asm/c;

    .line 311
    if-eqz v1, :cond_13

    .line 313
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 315
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/a0;)I

    .line 318
    move-result v1

    .line 319
    add-int/2addr v0, v1

    .line 320
    :cond_13
    return v0
.end method

.method N()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/t;->Z:Z

    .line 3
    return v0
.end method

.method O()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/t;->u:I

    .line 3
    if-lez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method S(Lorg/objectweb/asm/d;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0}, Lorg/objectweb/asm/a0;->R()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x31

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ge v0, v1, :cond_0

    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    const/16 v1, 0x1000

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v1, v2

    .line 22
    :goto_1
    iget v4, p0, Lorg/objectweb/asm/t;->e:I

    .line 24
    not-int v1, v1

    .line 25
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, Lorg/objectweb/asm/t;->f:I

    .line 32
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 35
    move-result-object v1

    .line 36
    iget v4, p0, Lorg/objectweb/asm/t;->h:I

    .line 38
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 41
    iget v1, p0, Lorg/objectweb/asm/t;->b0:I

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 47
    invoke-virtual {v0}, Lorg/objectweb/asm/a0;->S()Lorg/objectweb/asm/e;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lorg/objectweb/asm/e;->c:[B

    .line 53
    iget v1, p0, Lorg/objectweb/asm/t;->b0:I

    .line 55
    iget v2, p0, Lorg/objectweb/asm/t;->c0:I

    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 60
    return-void

    .line 61
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 63
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 65
    if-lez v1, :cond_3

    .line 67
    move v1, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v1, v2

    .line 70
    :goto_2
    iget v4, p0, Lorg/objectweb/asm/t;->z:I

    .line 72
    if-lez v4, :cond_4

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 76
    :cond_4
    iget v4, p0, Lorg/objectweb/asm/t;->e:I

    .line 78
    and-int/lit16 v5, v4, 0x1000

    .line 80
    if-eqz v5, :cond_5

    .line 82
    if-eqz v0, :cond_5

    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 86
    :cond_5
    iget v0, p0, Lorg/objectweb/asm/t;->B:I

    .line 88
    if-eqz v0, :cond_6

    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 92
    :cond_6
    const/high16 v0, 0x20000

    .line 94
    and-int/2addr v0, v4

    .line 95
    if-eqz v0, :cond_7

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/t;->C:Lorg/objectweb/asm/b;

    .line 101
    if-eqz v0, :cond_8

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/t;->D:Lorg/objectweb/asm/b;

    .line 107
    if-eqz v0, :cond_9

    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 111
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 113
    if-eqz v0, :cond_a

    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 117
    :cond_a
    iget-object v0, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 119
    if-eqz v0, :cond_b

    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 123
    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/t;->I:Lorg/objectweb/asm/b;

    .line 125
    if-eqz v0, :cond_c

    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 129
    :cond_c
    iget-object v0, p0, Lorg/objectweb/asm/t;->J:Lorg/objectweb/asm/b;

    .line 131
    if-eqz v0, :cond_d

    .line 133
    add-int/lit8 v1, v1, 0x1

    .line 135
    :cond_d
    iget-object v0, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 137
    if-eqz v0, :cond_e

    .line 139
    add-int/lit8 v1, v1, 0x1

    .line 141
    :cond_e
    iget-object v0, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 143
    if-eqz v0, :cond_f

    .line 145
    add-int/lit8 v1, v1, 0x1

    .line 147
    :cond_f
    iget-object v0, p0, Lorg/objectweb/asm/t;->N:Lorg/objectweb/asm/c;

    .line 149
    if-eqz v0, :cond_10

    .line 151
    invoke-virtual {v0}, Lorg/objectweb/asm/c;->d()I

    .line 154
    move-result v0

    .line 155
    add-int/2addr v1, v0

    .line 156
    :cond_10
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 159
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 161
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 163
    if-lez v0, :cond_20

    .line 165
    add-int/lit8 v0, v0, 0xa

    .line 167
    iget-object v1, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 169
    invoke-static {v1}, Lorg/objectweb/asm/q;->b(Lorg/objectweb/asm/q;)I

    .line 172
    move-result v1

    .line 173
    add-int/2addr v0, v1

    .line 174
    iget-object v1, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 176
    if-eqz v1, :cond_11

    .line 178
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 180
    add-int/lit8 v1, v1, 0x8

    .line 182
    add-int/2addr v0, v1

    .line 183
    move v1, v3

    .line 184
    goto :goto_3

    .line 185
    :cond_11
    move v1, v2

    .line 186
    :goto_3
    iget-object v4, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 188
    if-eqz v4, :cond_12

    .line 190
    iget v4, v4, Lorg/objectweb/asm/d;->b:I

    .line 192
    add-int/lit8 v4, v4, 0x8

    .line 194
    add-int/2addr v0, v4

    .line 195
    add-int/lit8 v1, v1, 0x1

    .line 197
    :cond_12
    iget-object v4, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 199
    if-eqz v4, :cond_13

    .line 201
    iget v4, v4, Lorg/objectweb/asm/d;->b:I

    .line 203
    add-int/lit8 v4, v4, 0x8

    .line 205
    add-int/2addr v0, v4

    .line 206
    add-int/lit8 v1, v1, 0x1

    .line 208
    :cond_13
    iget-object v4, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 210
    if-eqz v4, :cond_14

    .line 212
    iget v4, v4, Lorg/objectweb/asm/d;->b:I

    .line 214
    add-int/lit8 v4, v4, 0x8

    .line 216
    add-int/2addr v0, v4

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 219
    :cond_14
    iget-object v4, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 221
    const-string v5, "RuntimeVisibleTypeAnnotations"

    .line 223
    if-eqz v4, :cond_15

    .line 225
    invoke-virtual {v4, v5}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 228
    move-result v4

    .line 229
    add-int/2addr v0, v4

    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 232
    :cond_15
    iget-object v4, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 234
    const-string v6, "RuntimeInvisibleTypeAnnotations"

    .line 236
    if-eqz v4, :cond_16

    .line 238
    invoke-virtual {v4, v6}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 241
    move-result v4

    .line 242
    add-int/2addr v0, v4

    .line 243
    add-int/lit8 v1, v1, 0x1

    .line 245
    :cond_16
    iget-object v7, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 247
    if-eqz v7, :cond_17

    .line 249
    iget-object v8, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 251
    iget-object v4, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 253
    iget-object v9, v4, Lorg/objectweb/asm/d;->a:[B

    .line 255
    iget v10, v4, Lorg/objectweb/asm/d;->b:I

    .line 257
    iget v11, p0, Lorg/objectweb/asm/t;->j:I

    .line 259
    iget v12, p0, Lorg/objectweb/asm/t;->k:I

    .line 261
    invoke-virtual/range {v7 .. v12}, Lorg/objectweb/asm/c;->c(Lorg/objectweb/asm/a0;[BIII)I

    .line 264
    move-result v4

    .line 265
    add-int/2addr v0, v4

    .line 266
    iget-object v4, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 268
    invoke-virtual {v4}, Lorg/objectweb/asm/c;->d()I

    .line 271
    move-result v4

    .line 272
    add-int/2addr v1, v4

    .line 273
    :cond_17
    iget-object v4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 275
    const-string v7, "Code"

    .line 277
    invoke-virtual {v4, v7}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 280
    move-result v4

    .line 281
    invoke-virtual {p1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 284
    move-result-object v4

    .line 285
    invoke-virtual {v4, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 288
    move-result-object v0

    .line 289
    iget v4, p0, Lorg/objectweb/asm/t;->j:I

    .line 291
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 294
    move-result-object v0

    .line 295
    iget v4, p0, Lorg/objectweb/asm/t;->k:I

    .line 297
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 300
    move-result-object v0

    .line 301
    iget-object v4, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 303
    iget v4, v4, Lorg/objectweb/asm/d;->b:I

    .line 305
    invoke-virtual {v0, v4}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 308
    move-result-object v0

    .line 309
    iget-object v4, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 311
    iget-object v7, v4, Lorg/objectweb/asm/d;->a:[B

    .line 313
    iget v4, v4, Lorg/objectweb/asm/d;->b:I

    .line 315
    invoke-virtual {v0, v7, v2, v4}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 318
    iget-object v0, p0, Lorg/objectweb/asm/t;->m:Lorg/objectweb/asm/q;

    .line 320
    invoke-static {v0, p1}, Lorg/objectweb/asm/q;->c(Lorg/objectweb/asm/q;Lorg/objectweb/asm/d;)V

    .line 323
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 326
    iget-object v0, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 328
    if-eqz v0, :cond_1a

    .line 330
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 332
    invoke-virtual {v0}, Lorg/objectweb/asm/a0;->R()I

    .line 335
    move-result v0

    .line 336
    const/16 v1, 0x32

    .line 338
    if-lt v0, v1, :cond_18

    .line 340
    move v0, v3

    .line 341
    goto :goto_4

    .line 342
    :cond_18
    move v0, v2

    .line 343
    :goto_4
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 345
    if-eqz v0, :cond_19

    .line 347
    const-string v0, "StackMapTable"

    .line 349
    goto :goto_5

    .line 350
    :cond_19
    const-string v0, "StackMap"

    .line 352
    :goto_5
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 355
    move-result v0

    .line 356
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 359
    move-result-object v0

    .line 360
    iget-object v1, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 362
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 364
    add-int/lit8 v1, v1, 0x2

    .line 366
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 369
    move-result-object v0

    .line 370
    iget v1, p0, Lorg/objectweb/asm/t;->u:I

    .line 372
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 375
    move-result-object v0

    .line 376
    iget-object v1, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 378
    iget-object v4, v1, Lorg/objectweb/asm/d;->a:[B

    .line 380
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 382
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 385
    :cond_1a
    iget-object v0, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 387
    if-eqz v0, :cond_1b

    .line 389
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 391
    const-string v1, "LineNumberTable"

    .line 393
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 396
    move-result v0

    .line 397
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 400
    move-result-object v0

    .line 401
    iget-object v1, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 403
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 405
    add-int/lit8 v1, v1, 0x2

    .line 407
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 410
    move-result-object v0

    .line 411
    iget v1, p0, Lorg/objectweb/asm/t;->o:I

    .line 413
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 416
    move-result-object v0

    .line 417
    iget-object v1, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 419
    iget-object v4, v1, Lorg/objectweb/asm/d;->a:[B

    .line 421
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 423
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 426
    :cond_1b
    iget-object v0, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 428
    if-eqz v0, :cond_1c

    .line 430
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 432
    const-string v1, "LocalVariableTable"

    .line 434
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 437
    move-result v0

    .line 438
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 441
    move-result-object v0

    .line 442
    iget-object v1, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 444
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 446
    add-int/lit8 v1, v1, 0x2

    .line 448
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 451
    move-result-object v0

    .line 452
    iget v1, p0, Lorg/objectweb/asm/t;->q:I

    .line 454
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 457
    move-result-object v0

    .line 458
    iget-object v1, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 460
    iget-object v4, v1, Lorg/objectweb/asm/d;->a:[B

    .line 462
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 464
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 467
    :cond_1c
    iget-object v0, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 469
    if-eqz v0, :cond_1d

    .line 471
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 473
    const-string v1, "LocalVariableTypeTable"

    .line 475
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 478
    move-result v0

    .line 479
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 482
    move-result-object v0

    .line 483
    iget-object v1, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 485
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 487
    add-int/lit8 v1, v1, 0x2

    .line 489
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 492
    move-result-object v0

    .line 493
    iget v1, p0, Lorg/objectweb/asm/t;->s:I

    .line 495
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 498
    move-result-object v0

    .line 499
    iget-object v1, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 501
    iget-object v4, v1, Lorg/objectweb/asm/d;->a:[B

    .line 503
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 505
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 508
    :cond_1d
    iget-object v0, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 510
    if-eqz v0, :cond_1e

    .line 512
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 514
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 517
    move-result v1

    .line 518
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/b;->k(ILorg/objectweb/asm/d;)V

    .line 521
    :cond_1e
    iget-object v0, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 523
    if-eqz v0, :cond_1f

    .line 525
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 527
    invoke-virtual {v1, v6}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 530
    move-result v1

    .line 531
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/b;->k(ILorg/objectweb/asm/d;)V

    .line 534
    :cond_1f
    iget-object v4, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 536
    if-eqz v4, :cond_20

    .line 538
    iget-object v5, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 540
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 542
    iget-object v6, v0, Lorg/objectweb/asm/d;->a:[B

    .line 544
    iget v7, v0, Lorg/objectweb/asm/d;->b:I

    .line 546
    iget v8, p0, Lorg/objectweb/asm/t;->j:I

    .line 548
    iget v9, p0, Lorg/objectweb/asm/t;->k:I

    .line 550
    move-object v10, p1

    .line 551
    invoke-virtual/range {v4 .. v10}, Lorg/objectweb/asm/c;->j(Lorg/objectweb/asm/a0;[BIIILorg/objectweb/asm/d;)V

    .line 554
    :cond_20
    iget v0, p0, Lorg/objectweb/asm/t;->z:I

    .line 556
    if-lez v0, :cond_21

    .line 558
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 560
    const-string v1, "Exceptions"

    .line 562
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 565
    move-result v0

    .line 566
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 569
    move-result-object v0

    .line 570
    iget v1, p0, Lorg/objectweb/asm/t;->z:I

    .line 572
    mul-int/lit8 v1, v1, 0x2

    .line 574
    add-int/lit8 v1, v1, 0x2

    .line 576
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 579
    move-result-object v0

    .line 580
    iget v1, p0, Lorg/objectweb/asm/t;->z:I

    .line 582
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 585
    iget-object v0, p0, Lorg/objectweb/asm/t;->A:[I

    .line 587
    array-length v1, v0

    .line 588
    move v4, v2

    .line 589
    :goto_6
    if-ge v4, v1, :cond_21

    .line 591
    aget v5, v0, v4

    .line 593
    invoke-virtual {p1, v5}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 596
    add-int/lit8 v4, v4, 0x1

    .line 598
    goto :goto_6

    .line 599
    :cond_21
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 601
    iget v1, p0, Lorg/objectweb/asm/t;->e:I

    .line 603
    iget v4, p0, Lorg/objectweb/asm/t;->B:I

    .line 605
    invoke-static {v0, v1, v4, p1}, Lorg/objectweb/asm/c;->h(Lorg/objectweb/asm/a0;IILorg/objectweb/asm/d;)V

    .line 608
    iget-object v5, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 610
    iget-object v6, p0, Lorg/objectweb/asm/t;->C:Lorg/objectweb/asm/b;

    .line 612
    iget-object v7, p0, Lorg/objectweb/asm/t;->D:Lorg/objectweb/asm/b;

    .line 614
    iget-object v8, p0, Lorg/objectweb/asm/t;->I:Lorg/objectweb/asm/b;

    .line 616
    iget-object v9, p0, Lorg/objectweb/asm/t;->J:Lorg/objectweb/asm/b;

    .line 618
    move-object v10, p1

    .line 619
    invoke-static/range {v5 .. v10}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    .line 622
    iget-object v0, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 624
    if-eqz v0, :cond_23

    .line 626
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 628
    const-string v1, "RuntimeVisibleParameterAnnotations"

    .line 630
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 633
    move-result v0

    .line 634
    iget-object v1, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 636
    iget v4, p0, Lorg/objectweb/asm/t;->E:I

    .line 638
    if-nez v4, :cond_22

    .line 640
    array-length v4, v1

    .line 641
    :cond_22
    invoke-static {v0, v1, v4, p1}, Lorg/objectweb/asm/b;->m(I[Lorg/objectweb/asm/b;ILorg/objectweb/asm/d;)V

    .line 644
    :cond_23
    iget-object v0, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 646
    if-eqz v0, :cond_25

    .line 648
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 650
    const-string v1, "RuntimeInvisibleParameterAnnotations"

    .line 652
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 655
    move-result v0

    .line 656
    iget-object v1, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 658
    iget v4, p0, Lorg/objectweb/asm/t;->G:I

    .line 660
    if-nez v4, :cond_24

    .line 662
    array-length v4, v1

    .line 663
    :cond_24
    invoke-static {v0, v1, v4, p1}, Lorg/objectweb/asm/b;->m(I[Lorg/objectweb/asm/b;ILorg/objectweb/asm/d;)V

    .line 666
    :cond_25
    iget-object v0, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 668
    if-eqz v0, :cond_26

    .line 670
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 672
    const-string v1, "AnnotationDefault"

    .line 674
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 677
    move-result v0

    .line 678
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 681
    move-result-object v0

    .line 682
    iget-object v1, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 684
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 686
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 689
    move-result-object v0

    .line 690
    iget-object v1, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 692
    iget-object v4, v1, Lorg/objectweb/asm/d;->a:[B

    .line 694
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 696
    invoke-virtual {v0, v4, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 699
    :cond_26
    iget-object v0, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 701
    if-eqz v0, :cond_27

    .line 703
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 705
    const-string v1, "MethodParameters"

    .line 707
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 710
    move-result v0

    .line 711
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 714
    move-result-object v0

    .line 715
    iget-object v1, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 717
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 719
    add-int/2addr v1, v3

    .line 720
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 723
    move-result-object v0

    .line 724
    iget v1, p0, Lorg/objectweb/asm/t;->L:I

    .line 726
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 729
    move-result-object v0

    .line 730
    iget-object v1, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 732
    iget-object v3, v1, Lorg/objectweb/asm/d;->a:[B

    .line 734
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 736
    invoke-virtual {v0, v3, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 739
    :cond_27
    iget-object v0, p0, Lorg/objectweb/asm/t;->N:Lorg/objectweb/asm/c;

    .line 741
    if-eqz v0, :cond_28

    .line 743
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 745
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/d;)V

    .line 748
    :cond_28
    return-void
.end method

.method T(II)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x6

    .line 3
    iput p1, p0, Lorg/objectweb/asm/t;->b0:I

    .line 5
    add-int/lit8 p2, p2, -0x6

    .line 7
    iput p2, p0, Lorg/objectweb/asm/t;->c0:I

    .line 9
    return-void
.end method

.method U(II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->X:[I

    .line 3
    aput p2, v0, p1

    .line 5
    return-void
.end method

.method V()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->W:[I

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lorg/objectweb/asm/d;

    .line 11
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 14
    iput-object v0, p0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 16
    :cond_0
    invoke-direct {p0}, Lorg/objectweb/asm/t;->Q()V

    .line 19
    iget v0, p0, Lorg/objectweb/asm/t;->u:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Lorg/objectweb/asm/t;->u:I

    .line 25
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/t;->X:[I

    .line 27
    iput-object v0, p0, Lorg/objectweb/asm/t;->W:[I

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lorg/objectweb/asm/t;->X:[I

    .line 32
    return-void
.end method

.method W(III)I
    .locals 2

    .prologue
    .line 1
    add-int/lit8 v0, p2, 0x3

    .line 3
    add-int/2addr v0, p3

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/t;->X:[I

    .line 6
    if-eqz v1, :cond_0

    .line 8
    array-length v1, v1

    .line 9
    if-ge v1, v0, :cond_1

    .line 11
    :cond_0
    new-array v0, v0, [I

    .line 13
    iput-object v0, p0, Lorg/objectweb/asm/t;->X:[I

    .line 15
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/t;->X:[I

    .line 17
    const/4 v1, 0x0

    .line 18
    aput p1, v0, v1

    .line 20
    const/4 p1, 0x1

    .line 21
    aput p2, v0, p1

    .line 23
    const/4 p1, 0x2

    .line 24
    aput p3, v0, p1

    .line 26
    const/4 p1, 0x3

    .line 27
    return p1
.end method

.method public a(IZ)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iput p1, p0, Lorg/objectweb/asm/t;->E:I

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p1, p0, Lorg/objectweb/asm/t;->G:I

    .line 8
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/t;->C:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/t;->C:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/t;->D:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/t;->D:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method public c()Lorg/objectweb/asm/a;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d;

    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 6
    iput-object v0, p0, Lorg/objectweb/asm/t;->K:Lorg/objectweb/asm/d;

    .line 8
    new-instance v1, Lorg/objectweb/asm/b;

    .line 10
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v0, v4}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 17
    return-object v1
.end method

.method public d(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/objectweb/asm/c;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 9
    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/t;->y:Lorg/objectweb/asm/c;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/t;->N:Lorg/objectweb/asm/c;

    .line 16
    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 18
    iput-object p1, p0, Lorg/objectweb/asm/t;->N:Lorg/objectweb/asm/c;

    .line 20
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lorg/objectweb/asm/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 15
    iget v0, p2, Lorg/objectweb/asm/z;->a:I

    .line 17
    invoke-virtual {p3, p1, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 20
    iget-object p3, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 22
    if-eqz p3, :cond_a

    .line 24
    iget v0, p0, Lorg/objectweb/asm/t;->O:I

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_9

    .line 30
    const/4 v1, 0x3

    .line 31
    if-ne v0, v1, :cond_0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p4, v2}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result p2

    .line 38
    const/4 p3, -0x2

    .line 39
    const/4 p4, 0x1

    .line 40
    const/16 v0, 0x4a

    .line 42
    const/16 v1, 0x44

    .line 44
    packed-switch p1, :pswitch_data_0

    .line 47
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 49
    if-eq p2, v1, :cond_1

    .line 51
    if-ne p2, v0, :cond_2

    .line 53
    :cond_1
    const/4 p3, -0x3

    .line 54
    :cond_2
    :goto_0
    add-int/2addr p1, p3

    .line 55
    goto :goto_1

    .line 56
    :pswitch_0
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 58
    if-eq p2, v1, :cond_3

    .line 60
    if-ne p2, v0, :cond_4

    .line 62
    :cond_3
    move v2, p4

    .line 63
    :cond_4
    add-int/2addr p1, v2

    .line 64
    goto :goto_1

    .line 65
    :pswitch_1
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 67
    if-eq p2, v1, :cond_2

    .line 69
    if-ne p2, v0, :cond_5

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    const/4 p3, -0x1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 76
    if-eq p2, v1, :cond_6

    .line 78
    if-ne p2, v0, :cond_7

    .line 80
    :cond_6
    const/4 p4, 0x2

    .line 81
    :cond_7
    add-int/2addr p1, p4

    .line 82
    :goto_1
    iget p2, p0, Lorg/objectweb/asm/t;->T:I

    .line 84
    if-le p1, p2, :cond_8

    .line 86
    iput p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 88
    :cond_8
    iput p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 90
    goto :goto_3

    .line 91
    :cond_9
    :goto_2
    iget-object p3, p3, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 93
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 95
    invoke-virtual {p3, p1, v2, p2, p4}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 98
    :cond_a
    :goto_3
    return-void

    .line 44
    :pswitch_data_0
    .packed-switch 0xb2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v3, p2

    .line 4
    move/from16 v7, p4

    .line 6
    iget v2, v0, Lorg/objectweb/asm/t;->O:I

    .line 8
    const/4 v4, 0x4

    .line 9
    if-ne v2, v4, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v5, -0x1

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-ne v2, v6, :cond_3

    .line 19
    iget-object v2, v0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 21
    iget-object v4, v2, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 23
    if-nez v4, :cond_1

    .line 25
    new-instance v1, Lorg/objectweb/asm/k;

    .line 27
    invoke-direct {v1, v2}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    .line 30
    iput-object v1, v2, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 32
    iget-object v1, v0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 34
    iget-object v1, v1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 36
    iget-object v2, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 38
    iget v4, v0, Lorg/objectweb/asm/t;->e:I

    .line 40
    iget-object v5, v0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {v1, v2, v4, v5, p2}, Lorg/objectweb/asm/o;->u(Lorg/objectweb/asm/a0;ILjava/lang/String;I)V

    .line 45
    iget-object v1, v0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 47
    iget-object v1, v1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 49
    invoke-virtual {v1, p0}, Lorg/objectweb/asm/o;->a(Lorg/objectweb/asm/t;)V

    .line 52
    goto/16 :goto_8

    .line 54
    :cond_1
    if-ne v1, v5, :cond_2

    .line 56
    iget-object v2, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 58
    move-object v1, v4

    .line 59
    move v3, p2

    .line 60
    move-object v4, p3

    .line 61
    move/from16 v5, p4

    .line 63
    move-object/from16 v6, p5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/o;->t(Lorg/objectweb/asm/a0;I[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 68
    :cond_2
    iget-object v1, v0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 70
    iget-object v1, v1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 72
    invoke-virtual {v1, p0}, Lorg/objectweb/asm/o;->a(Lorg/objectweb/asm/t;)V

    .line 75
    goto/16 :goto_8

    .line 77
    :cond_3
    if-ne v1, v5, :cond_7

    .line 79
    iget-object v1, v0, Lorg/objectweb/asm/t;->W:[I

    .line 81
    if-nez v1, :cond_4

    .line 83
    iget-object v1, v0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 85
    invoke-static {v1}, Lorg/objectweb/asm/b0;->g(Ljava/lang/String;)I

    .line 88
    move-result v1

    .line 89
    shr-int/2addr v1, v8

    .line 90
    new-instance v2, Lorg/objectweb/asm/o;

    .line 92
    new-instance v4, Lorg/objectweb/asm/r;

    .line 94
    invoke-direct {v4}, Lorg/objectweb/asm/r;-><init>()V

    .line 97
    invoke-direct {v2, v4}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    .line 100
    iget-object v4, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 102
    iget v5, v0, Lorg/objectweb/asm/t;->e:I

    .line 104
    iget-object v6, v0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 106
    invoke-virtual {v2, v4, v5, v6, v1}, Lorg/objectweb/asm/o;->u(Lorg/objectweb/asm/a0;ILjava/lang/String;I)V

    .line 109
    invoke-virtual {v2, p0}, Lorg/objectweb/asm/o;->a(Lorg/objectweb/asm/t;)V

    .line 112
    :cond_4
    iput v3, v0, Lorg/objectweb/asm/t;->U:I

    .line 114
    iget-object v1, v0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 116
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 118
    invoke-virtual {p0, v1, p2, v7}, Lorg/objectweb/asm/t;->W(III)I

    .line 121
    move-result v1

    .line 122
    move v2, v9

    .line 123
    :goto_0
    if-ge v2, v3, :cond_5

    .line 125
    iget-object v4, v0, Lorg/objectweb/asm/t;->X:[I

    .line 127
    add-int/lit8 v5, v1, 0x1

    .line 129
    iget-object v6, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 131
    aget-object v11, p3, v2

    .line 133
    invoke-static {v6, v11}, Lorg/objectweb/asm/o;->e(Lorg/objectweb/asm/a0;Ljava/lang/Object;)I

    .line 136
    move-result v6

    .line 137
    aput v6, v4, v1

    .line 139
    add-int/lit8 v2, v2, 0x1

    .line 141
    move v1, v5

    .line 142
    goto :goto_0

    .line 143
    :cond_5
    move v2, v9

    .line 144
    :goto_1
    if-ge v2, v7, :cond_6

    .line 146
    iget-object v3, v0, Lorg/objectweb/asm/t;->X:[I

    .line 148
    add-int/lit8 v4, v1, 0x1

    .line 150
    iget-object v5, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 152
    aget-object v6, p5, v2

    .line 154
    invoke-static {v5, v6}, Lorg/objectweb/asm/o;->e(Lorg/objectweb/asm/a0;Ljava/lang/Object;)I

    .line 157
    move-result v5

    .line 158
    aput v5, v3, v1

    .line 160
    add-int/lit8 v2, v2, 0x1

    .line 162
    move v1, v4

    .line 163
    goto :goto_1

    .line 164
    :cond_6
    invoke-virtual {p0}, Lorg/objectweb/asm/t;->V()V

    .line 167
    goto/16 :goto_8

    .line 169
    :cond_7
    iget-object v2, v0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 171
    invoke-virtual {v2}, Lorg/objectweb/asm/a0;->R()I

    .line 174
    move-result v2

    .line 175
    const/16 v5, 0x32

    .line 177
    if-lt v2, v5, :cond_18

    .line 179
    iget-object v2, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 181
    if-nez v2, :cond_8

    .line 183
    new-instance v2, Lorg/objectweb/asm/d;

    .line 185
    invoke-direct {v2}, Lorg/objectweb/asm/d;-><init>()V

    .line 188
    iput-object v2, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 190
    iget-object v2, v0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 192
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 194
    goto :goto_2

    .line 195
    :cond_8
    iget-object v2, v0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 197
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 199
    iget v5, v0, Lorg/objectweb/asm/t;->V:I

    .line 201
    sub-int/2addr v2, v5

    .line 202
    sub-int/2addr v2, v10

    .line 203
    if-gez v2, :cond_a

    .line 205
    if-ne v1, v6, :cond_9

    .line 207
    return-void

    .line 208
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 213
    throw v1

    .line 214
    :cond_a
    :goto_2
    if-eqz v1, :cond_11

    .line 216
    if-eq v1, v10, :cond_10

    .line 218
    const/16 v5, 0xfb

    .line 220
    if-eq v1, v8, :cond_f

    .line 222
    const/16 v3, 0x40

    .line 224
    if-eq v1, v6, :cond_d

    .line 226
    if-ne v1, v4, :cond_c

    .line 228
    if-ge v2, v3, :cond_b

    .line 230
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 232
    add-int/2addr v2, v3

    .line 233
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 236
    goto :goto_3

    .line 237
    :cond_b
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 239
    const/16 v3, 0xf7

    .line 241
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 248
    :goto_3
    aget-object v1, p5, v9

    .line 250
    invoke-direct {p0, v1}, Lorg/objectweb/asm/t;->R(Ljava/lang/Object;)V

    .line 253
    goto/16 :goto_7

    .line 255
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 257
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 260
    throw v1

    .line 261
    :cond_d
    if-ge v2, v3, :cond_e

    .line 263
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 265
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 268
    goto :goto_7

    .line 269
    :cond_e
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 271
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 274
    move-result-object v1

    .line 275
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 278
    goto :goto_7

    .line 279
    :cond_f
    iget v1, v0, Lorg/objectweb/asm/t;->U:I

    .line 281
    sub-int/2addr v1, v3

    .line 282
    iput v1, v0, Lorg/objectweb/asm/t;->U:I

    .line 284
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 286
    sub-int/2addr v5, v3

    .line 287
    invoke-virtual {v1, v5}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    iget v1, v0, Lorg/objectweb/asm/t;->U:I

    .line 297
    add-int/2addr v1, v3

    .line 298
    iput v1, v0, Lorg/objectweb/asm/t;->U:I

    .line 300
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 302
    add-int/lit16 v4, v3, 0xfb

    .line 304
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 311
    move v1, v9

    .line 312
    :goto_4
    if-ge v1, v3, :cond_13

    .line 314
    aget-object v2, p3, v1

    .line 316
    invoke-direct {p0, v2}, Lorg/objectweb/asm/t;->R(Ljava/lang/Object;)V

    .line 319
    add-int/lit8 v1, v1, 0x1

    .line 321
    goto :goto_4

    .line 322
    :cond_11
    iput v3, v0, Lorg/objectweb/asm/t;->U:I

    .line 324
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 326
    const/16 v4, 0xff

    .line 328
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 339
    move v1, v9

    .line 340
    :goto_5
    if-ge v1, v3, :cond_12

    .line 342
    aget-object v2, p3, v1

    .line 344
    invoke-direct {p0, v2}, Lorg/objectweb/asm/t;->R(Ljava/lang/Object;)V

    .line 347
    add-int/lit8 v1, v1, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_12
    iget-object v1, v0, Lorg/objectweb/asm/t;->v:Lorg/objectweb/asm/d;

    .line 352
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 355
    move v1, v9

    .line 356
    :goto_6
    if-ge v1, v7, :cond_13

    .line 358
    aget-object v2, p5, v1

    .line 360
    invoke-direct {p0, v2}, Lorg/objectweb/asm/t;->R(Ljava/lang/Object;)V

    .line 363
    add-int/lit8 v1, v1, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_13
    :goto_7
    iget-object v1, v0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 368
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 370
    iput v1, v0, Lorg/objectweb/asm/t;->V:I

    .line 372
    iget v1, v0, Lorg/objectweb/asm/t;->u:I

    .line 374
    add-int/2addr v1, v10

    .line 375
    iput v1, v0, Lorg/objectweb/asm/t;->u:I

    .line 377
    :goto_8
    iget v1, v0, Lorg/objectweb/asm/t;->O:I

    .line 379
    if-ne v1, v8, :cond_17

    .line 381
    iput v7, v0, Lorg/objectweb/asm/t;->S:I

    .line 383
    :goto_9
    if-ge v9, v7, :cond_16

    .line 385
    aget-object v1, p5, v9

    .line 387
    sget-object v2, Lorg/objectweb/asm/w;->D0:Ljava/lang/Integer;

    .line 389
    if-eq v1, v2, :cond_14

    .line 391
    sget-object v2, Lorg/objectweb/asm/w;->C0:Ljava/lang/Integer;

    .line 393
    if-ne v1, v2, :cond_15

    .line 395
    :cond_14
    iget v1, v0, Lorg/objectweb/asm/t;->S:I

    .line 397
    add-int/2addr v1, v10

    .line 398
    iput v1, v0, Lorg/objectweb/asm/t;->S:I

    .line 400
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 402
    goto :goto_9

    .line 403
    :cond_16
    iget v1, v0, Lorg/objectweb/asm/t;->S:I

    .line 405
    iget v2, v0, Lorg/objectweb/asm/t;->T:I

    .line 407
    if-le v1, v2, :cond_17

    .line 409
    iput v1, v0, Lorg/objectweb/asm/t;->T:I

    .line 411
    :cond_17
    iget v1, v0, Lorg/objectweb/asm/t;->j:I

    .line 413
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 416
    move-result v1

    .line 417
    iput v1, v0, Lorg/objectweb/asm/t;->j:I

    .line 419
    iget v1, v0, Lorg/objectweb/asm/t;->k:I

    .line 421
    iget v2, v0, Lorg/objectweb/asm/t;->U:I

    .line 423
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 426
    move-result v1

    .line 427
    iput v1, v0, Lorg/objectweb/asm/t;->k:I

    .line 429
    return-void

    .line 430
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 432
    const-string v2, "Class versions V1_5 or less must use F_NEW frames."

    .line 434
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 437
    throw v1
.end method

.method public i(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    const/16 v1, 0xff

    .line 9
    const/16 v2, 0x84

    .line 11
    if-gt p1, v1, :cond_1

    .line 13
    const/16 v1, 0x7f

    .line 15
    if-gt p2, v1, :cond_1

    .line 17
    const/16 v1, -0x80

    .line 19
    if-ge p2, v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/16 v1, 0xc4

    .line 32
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v2, p1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 43
    :goto_1
    iget-object p2, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 45
    if-eqz p2, :cond_3

    .line 47
    iget v0, p0, Lorg/objectweb/asm/t;->O:I

    .line 49
    const/4 v1, 0x4

    .line 50
    if-eq v0, v1, :cond_2

    .line 52
    const/4 v1, 0x3

    .line 53
    if-ne v0, v1, :cond_3

    .line 55
    :cond_2
    iget-object p2, p2, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p2, v2, p1, v0, v0}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 61
    :cond_3
    iget p2, p0, Lorg/objectweb/asm/t;->O:I

    .line 63
    if-eqz p2, :cond_4

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    iget p2, p0, Lorg/objectweb/asm/t;->k:I

    .line 69
    if-le p1, p2, :cond_4

    .line 71
    iput p1, p0, Lorg/objectweb/asm/t;->k:I

    .line 73
    :cond_4
    return-void
.end method

.method public j(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 12
    if-eqz v0, :cond_5

    .line 14
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v1, v2, :cond_2

    .line 19
    const/4 v2, 0x3

    .line 20
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 25
    sget-object v1, Lorg/objectweb/asm/t;->j0:[I

    .line 27
    aget v1, v1, p1

    .line 29
    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Lorg/objectweb/asm/t;->T:I

    .line 32
    if-le v0, v1, :cond_1

    .line 34
    iput v0, p0, Lorg/objectweb/asm/t;->T:I

    .line 36
    :cond_1
    iput v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v0, p1, v1, v2, v2}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 46
    :goto_1
    const/16 v0, 0xac

    .line 48
    if-lt p1, v0, :cond_3

    .line 50
    const/16 v0, 0xb1

    .line 52
    if-le p1, v0, :cond_4

    .line 54
    :cond_3
    const/16 v0, 0xbf

    .line 56
    if-ne p1, v0, :cond_5

    .line 58
    :cond_4
    invoke-direct {p0}, Lorg/objectweb/asm/t;->M()V

    .line 61
    :cond_5
    return-void
.end method

.method public k(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    const v0, -0xffff01

    .line 4
    if-eqz p4, :cond_0

    .line 6
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 8
    and-int/2addr p1, v0

    .line 9
    iget v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 13
    or-int/2addr p1, v0

    .line 14
    iget-object v0, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 16
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 22
    return-object p1

    .line 23
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 25
    and-int/2addr p1, v0

    .line 26
    iget v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 28
    shl-int/lit8 v0, v0, 0x8

    .line 30
    or-int/2addr p1, v0

    .line 31
    iget-object v0, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 33
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 39
    return-object p1
.end method

.method public l(II)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    const/16 v1, 0x11

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 18
    :goto_0
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 20
    if-eqz v0, :cond_4

    .line 22
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 24
    const/4 v2, 0x4

    .line 25
    if-eq v1, v2, :cond_3

    .line 27
    const/4 v2, 0x3

    .line 28
    if-ne v1, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/16 p2, 0xbc

    .line 33
    if-eq p1, p2, :cond_4

    .line 35
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 39
    iget p2, p0, Lorg/objectweb/asm/t;->T:I

    .line 41
    if-le p1, p2, :cond_2

    .line 43
    iput p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 45
    :cond_2
    iput p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    :goto_1
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, p1, p2, v1, v1}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 54
    :cond_4
    :goto_2
    return-void
.end method

.method public varargs m(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/a0;->o(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 15
    iget p3, p1, Lorg/objectweb/asm/z;->a:I

    .line 17
    const/16 p4, 0xba

    .line 19
    invoke-virtual {p2, p4, p3}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 22
    iget-object p2, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 28
    iget-object p2, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    iget v0, p0, Lorg/objectweb/asm/t;->O:I

    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_2

    .line 37
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Lorg/objectweb/asm/z;->a()I

    .line 44
    move-result p1

    .line 45
    and-int/lit8 p2, p1, 0x3

    .line 47
    shr-int/lit8 p1, p1, 0x2

    .line 49
    sub-int/2addr p2, p1

    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 52
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 54
    add-int/2addr p1, p2

    .line 55
    iget p2, p0, Lorg/objectweb/asm/t;->T:I

    .line 57
    if-le p1, p2, :cond_1

    .line 59
    iput p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 61
    :cond_1
    iput p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    iget-object p2, p2, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 66
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 68
    invoke-virtual {p2, p4, p3, p1, v0}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 71
    :cond_3
    :goto_1
    return-void
.end method

.method public n(ILorg/objectweb/asm/r;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    const/16 v2, 0xc8

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    add-int/lit8 v3, p1, -0x21

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, p1

    .line 15
    :goto_0
    iget-short v4, p2, Lorg/objectweb/asm/r;->b:S

    .line 17
    const/4 v5, 0x4

    .line 18
    and-int/2addr v4, v5

    .line 19
    const/16 v6, 0xa8

    .line 21
    const/16 v7, 0xa7

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eqz v4, :cond_4

    .line 27
    iget v4, p2, Lorg/objectweb/asm/r;->e:I

    .line 29
    sub-int/2addr v4, v1

    .line 30
    const/16 v1, -0x8000

    .line 32
    if-ge v4, v1, :cond_4

    .line 34
    if-ne v3, v7, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-ne v3, v6, :cond_2

    .line 42
    const/16 p1, 0xc9

    .line 44
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 47
    :goto_1
    move p1, v8

    .line 48
    goto :goto_3

    .line 49
    :cond_2
    const/16 p1, 0xc6

    .line 51
    if-lt v3, p1, :cond_3

    .line 53
    xor-int/lit8 p1, v3, 0x1

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    add-int/lit8 p1, v3, 0x1

    .line 58
    xor-int/2addr p1, v9

    .line 59
    sub-int/2addr p1, v9

    .line 60
    :goto_2
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 63
    iget-object p1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 65
    const/16 v0, 0x8

    .line 67
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 70
    iget-object p1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 72
    const/16 v0, 0xdc

    .line 74
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 77
    iput-boolean v9, p0, Lorg/objectweb/asm/t;->Z:Z

    .line 79
    move p1, v9

    .line 80
    :goto_3
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 82
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 84
    sub-int/2addr v1, v9

    .line 85
    invoke-virtual {p2, v0, v1, v9}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 88
    goto :goto_5

    .line 89
    :cond_4
    if-eq v3, p1, :cond_5

    .line 91
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 94
    iget-object p1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 96
    iget v0, p1, Lorg/objectweb/asm/d;->b:I

    .line 98
    sub-int/2addr v0, v9

    .line 99
    invoke-virtual {p2, p1, v0, v9}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    invoke-virtual {v0, v3}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 106
    iget-object p1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 108
    iget v0, p1, Lorg/objectweb/asm/d;->b:I

    .line 110
    sub-int/2addr v0, v9

    .line 111
    invoke-virtual {p2, p1, v0, v8}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 114
    :goto_4
    move p1, v8

    .line 115
    :goto_5
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 117
    if-eqz v0, :cond_e

    .line 119
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 121
    const/4 v2, 0x2

    .line 122
    const/4 v4, 0x0

    .line 123
    if-ne v1, v5, :cond_6

    .line 125
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 127
    invoke-virtual {v0, v3, v8, v4, v4}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 130
    invoke-virtual {p2}, Lorg/objectweb/asm/r;->e()Lorg/objectweb/asm/r;

    .line 133
    move-result-object v0

    .line 134
    iget-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 136
    or-int/2addr v1, v2

    .line 137
    int-to-short v1, v1

    .line 138
    iput-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 140
    invoke-direct {p0, v8, p2}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 143
    if-eq v3, v7, :cond_b

    .line 145
    new-instance v4, Lorg/objectweb/asm/r;

    .line 147
    invoke-direct {v4}, Lorg/objectweb/asm/r;-><init>()V

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    const/4 v5, 0x3

    .line 152
    if-ne v1, v5, :cond_7

    .line 154
    iget-object p2, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 156
    invoke-virtual {p2, v3, v8, v4, v4}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 159
    goto :goto_6

    .line 160
    :cond_7
    if-ne v1, v2, :cond_8

    .line 162
    iget p2, p0, Lorg/objectweb/asm/t;->S:I

    .line 164
    sget-object v0, Lorg/objectweb/asm/t;->j0:[I

    .line 166
    aget v0, v0, v3

    .line 168
    add-int/2addr p2, v0

    .line 169
    iput p2, p0, Lorg/objectweb/asm/t;->S:I

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    if-ne v3, v6, :cond_a

    .line 174
    iget-short v1, p2, Lorg/objectweb/asm/r;->b:S

    .line 176
    and-int/lit8 v4, v1, 0x20

    .line 178
    if-nez v4, :cond_9

    .line 180
    or-int/lit8 v1, v1, 0x20

    .line 182
    int-to-short v1, v1

    .line 183
    iput-short v1, p2, Lorg/objectweb/asm/r;->b:S

    .line 185
    iput-boolean v9, p0, Lorg/objectweb/asm/t;->Y:Z

    .line 187
    :cond_9
    iget-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 189
    or-int/lit8 v1, v1, 0x10

    .line 191
    int-to-short v1, v1

    .line 192
    iput-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 194
    iget v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 196
    add-int/2addr v0, v9

    .line 197
    invoke-direct {p0, v0, p2}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 200
    new-instance v4, Lorg/objectweb/asm/r;

    .line 202
    invoke-direct {v4}, Lorg/objectweb/asm/r;-><init>()V

    .line 205
    goto :goto_6

    .line 206
    :cond_a
    iget v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 208
    sget-object v1, Lorg/objectweb/asm/t;->j0:[I

    .line 210
    aget v1, v1, v3

    .line 212
    add-int/2addr v0, v1

    .line 213
    iput v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 215
    invoke-direct {p0, v0, p2}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 218
    :cond_b
    :goto_6
    if-eqz v4, :cond_d

    .line 220
    if-eqz p1, :cond_c

    .line 222
    iget-short p1, v4, Lorg/objectweb/asm/r;->b:S

    .line 224
    or-int/2addr p1, v2

    .line 225
    int-to-short p1, p1

    .line 226
    iput-short p1, v4, Lorg/objectweb/asm/r;->b:S

    .line 228
    :cond_c
    invoke-virtual {p0, v4}, Lorg/objectweb/asm/t;->o(Lorg/objectweb/asm/r;)V

    .line 231
    :cond_d
    if-ne v3, v7, :cond_e

    .line 233
    invoke-direct {p0}, Lorg/objectweb/asm/t;->M()V

    .line 236
    :cond_e
    return-void
.end method

.method public o(Lorg/objectweb/asm/r;)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/objectweb/asm/t;->Z:Z

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 5
    iget-object v2, v1, Lorg/objectweb/asm/d;->a:[B

    .line 7
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 9
    invoke-virtual {p1, v2, v1}, Lorg/objectweb/asm/r;->j([BI)Z

    .line 12
    move-result v1

    .line 13
    or-int/2addr v0, v1

    .line 14
    iput-boolean v0, p0, Lorg/objectweb/asm/t;->Z:Z

    .line 16
    iget-short v0, p1, Lorg/objectweb/asm/r;->b:S

    .line 18
    and-int/lit8 v1, v0, 0x1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 25
    const/4 v2, 0x4

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    if-ne v1, v2, :cond_5

    .line 30
    iget-object v1, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget v2, p1, Lorg/objectweb/asm/r;->e:I

    .line 36
    iget v5, v1, Lorg/objectweb/asm/r;->e:I

    .line 38
    if-ne v2, v5, :cond_1

    .line 40
    iget-short v2, v1, Lorg/objectweb/asm/r;->b:S

    .line 42
    and-int/2addr v0, v4

    .line 43
    or-int/2addr v0, v2

    .line 44
    int-to-short v0, v0

    .line 45
    iput-short v0, v1, Lorg/objectweb/asm/r;->b:S

    .line 47
    iget-object v0, v1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 49
    iput-object v0, p1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 51
    return-void

    .line 52
    :cond_1
    invoke-direct {p0, v3, p1}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 55
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/t;->Q:Lorg/objectweb/asm/r;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    iget v1, p1, Lorg/objectweb/asm/r;->e:I

    .line 61
    iget v2, v0, Lorg/objectweb/asm/r;->e:I

    .line 63
    if-ne v1, v2, :cond_3

    .line 65
    iget-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 67
    iget-short v2, p1, Lorg/objectweb/asm/r;->b:S

    .line 69
    and-int/2addr v2, v4

    .line 70
    or-int/2addr v1, v2

    .line 71
    int-to-short v1, v1

    .line 72
    iput-short v1, v0, Lorg/objectweb/asm/r;->b:S

    .line 74
    iget-object v1, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 76
    iput-object v1, p1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 78
    iput-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 80
    return-void

    .line 81
    :cond_3
    iput-object p1, v0, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 83
    :cond_4
    iput-object p1, p0, Lorg/objectweb/asm/t;->Q:Lorg/objectweb/asm/r;

    .line 85
    iput-object p1, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 87
    new-instance v0, Lorg/objectweb/asm/o;

    .line 89
    invoke-direct {v0, p1}, Lorg/objectweb/asm/o;-><init>(Lorg/objectweb/asm/r;)V

    .line 92
    iput-object v0, p1, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v0, 0x3

    .line 96
    if-ne v1, v0, :cond_7

    .line 98
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 100
    if-nez v0, :cond_6

    .line 102
    iput-object p1, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 104
    goto :goto_0

    .line 105
    :cond_6
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 107
    iput-object p1, v0, Lorg/objectweb/asm/o;->a:Lorg/objectweb/asm/r;

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v0, 0x1

    .line 111
    if-ne v1, v0, :cond_a

    .line 113
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget v1, p0, Lorg/objectweb/asm/t;->T:I

    .line 119
    int-to-short v1, v1

    .line 120
    iput-short v1, v0, Lorg/objectweb/asm/r;->i:S

    .line 122
    iget v0, p0, Lorg/objectweb/asm/t;->S:I

    .line 124
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/t;->G(ILorg/objectweb/asm/r;)V

    .line 127
    :cond_8
    iput-object p1, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 129
    iput v3, p0, Lorg/objectweb/asm/t;->S:I

    .line 131
    iput v3, p0, Lorg/objectweb/asm/t;->T:I

    .line 133
    iget-object v0, p0, Lorg/objectweb/asm/t;->Q:Lorg/objectweb/asm/r;

    .line 135
    if-eqz v0, :cond_9

    .line 137
    iput-object p1, v0, Lorg/objectweb/asm/r;->l:Lorg/objectweb/asm/r;

    .line 139
    :cond_9
    iput-object p1, p0, Lorg/objectweb/asm/t;->Q:Lorg/objectweb/asm/r;

    .line 141
    goto :goto_0

    .line 142
    :cond_a
    if-ne v1, v4, :cond_b

    .line 144
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 146
    if-nez v0, :cond_b

    .line 148
    iput-object p1, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->d(Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p1

    .line 13
    iget v0, p1, Lorg/objectweb/asm/z;->a:I

    .line 15
    iget v1, p1, Lorg/objectweb/asm/z;->b:I

    .line 17
    const/4 v2, 0x5

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    const/4 v2, 0x6

    .line 23
    if-eq v1, v2, :cond_1

    .line 25
    const/16 v2, 0x11

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    iget-object v1, p1, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x4a

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, 0x44

    .line 41
    if-ne v1, v2, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v1, v3

    .line 47
    :goto_1
    const/16 v2, 0x12

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v5, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 53
    const/16 v6, 0x14

    .line 55
    invoke-virtual {v5, v6, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v5, 0x100

    .line 61
    if-lt v0, v5, :cond_3

    .line 63
    iget-object v5, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 65
    const/16 v6, 0x13

    .line 67
    invoke-virtual {v5, v6, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v5, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 73
    invoke-virtual {v5, v2, v0}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 76
    :goto_2
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 78
    if-eqz v0, :cond_8

    .line 80
    iget v5, p0, Lorg/objectweb/asm/t;->O:I

    .line 82
    const/4 v6, 0x4

    .line 83
    if-eq v5, v6, :cond_7

    .line 85
    const/4 v6, 0x3

    .line 86
    if-ne v5, v6, :cond_4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/4 v3, 0x2

    .line 94
    :cond_5
    add-int/2addr p1, v3

    .line 95
    iget v0, p0, Lorg/objectweb/asm/t;->T:I

    .line 97
    if-le p1, v0, :cond_6

    .line 99
    iput p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 101
    :cond_6
    iput p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    :goto_3
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 106
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 108
    invoke-virtual {v0, v2, v4, p1, v1}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 111
    :cond_8
    :goto_4
    return-void
.end method

.method public q(ILorg/objectweb/asm/r;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/objectweb/asm/d;

    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 12
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/t;->o:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lorg/objectweb/asm/t;->o:I

    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 20
    iget p2, p2, Lorg/objectweb/asm/r;->e:I

    .line 22
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 25
    iget-object p2, p0, Lorg/objectweb/asm/t;->p:Lorg/objectweb/asm/d;

    .line 27
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 30
    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/r;Lorg/objectweb/asm/r;I)V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p3, :cond_1

    .line 4
    iget-object v1, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lorg/objectweb/asm/d;

    .line 10
    invoke-direct {v1}, Lorg/objectweb/asm/d;-><init>()V

    .line 13
    iput-object v1, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 15
    :cond_0
    iget v1, p0, Lorg/objectweb/asm/t;->s:I

    .line 17
    add-int/2addr v1, v0

    .line 18
    iput v1, p0, Lorg/objectweb/asm/t;->s:I

    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/t;->t:Lorg/objectweb/asm/d;

    .line 22
    iget v2, p4, Lorg/objectweb/asm/r;->e:I

    .line 24
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 27
    move-result-object v1

    .line 28
    iget v2, p5, Lorg/objectweb/asm/r;->e:I

    .line 30
    iget v3, p4, Lorg/objectweb/asm/r;->e:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 39
    invoke-virtual {v2, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 49
    invoke-virtual {v2, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p6}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 60
    :cond_1
    iget-object p3, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 62
    if-nez p3, :cond_2

    .line 64
    new-instance p3, Lorg/objectweb/asm/d;

    .line 66
    invoke-direct {p3}, Lorg/objectweb/asm/d;-><init>()V

    .line 69
    iput-object p3, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 71
    :cond_2
    iget p3, p0, Lorg/objectweb/asm/t;->q:I

    .line 73
    add-int/2addr p3, v0

    .line 74
    iput p3, p0, Lorg/objectweb/asm/t;->q:I

    .line 76
    iget-object p3, p0, Lorg/objectweb/asm/t;->r:Lorg/objectweb/asm/d;

    .line 78
    iget v1, p4, Lorg/objectweb/asm/r;->e:I

    .line 80
    invoke-virtual {p3, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 83
    move-result-object p3

    .line 84
    iget p5, p5, Lorg/objectweb/asm/r;->e:I

    .line 86
    iget p4, p4, Lorg/objectweb/asm/r;->e:I

    .line 88
    sub-int/2addr p5, p4

    .line 89
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 95
    invoke-virtual {p4, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 98
    move-result p1

    .line 99
    invoke-virtual {p3, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 102
    move-result-object p1

    .line 103
    iget-object p3, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 105
    invoke-virtual {p3, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 108
    move-result p3

    .line 109
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 116
    iget p1, p0, Lorg/objectweb/asm/t;->O:I

    .line 118
    if-eqz p1, :cond_5

    .line 120
    const/4 p1, 0x0

    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 124
    move-result p1

    .line 125
    const/16 p2, 0x4a

    .line 127
    if-eq p1, p2, :cond_3

    .line 129
    const/16 p2, 0x44

    .line 131
    if-ne p1, p2, :cond_4

    .line 133
    :cond_3
    const/4 v0, 0x2

    .line 134
    :cond_4
    add-int/2addr p6, v0

    .line 135
    iget p1, p0, Lorg/objectweb/asm/t;->k:I

    .line 137
    if-le p6, p1, :cond_5

    .line 139
    iput p6, p0, Lorg/objectweb/asm/t;->k:I

    .line 141
    :cond_5
    return-void
.end method

.method public s(ILorg/objectweb/asm/c0;[Lorg/objectweb/asm/r;[Lorg/objectweb/asm/r;[ILjava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/d;

    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 6
    ushr-int/lit8 p1, p1, 0x18

    .line 8
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 11
    move-result-object p1

    .line 12
    array-length v1, p3

    .line 13
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 16
    const/4 p1, 0x0

    .line 17
    move v1, p1

    .line 18
    :goto_0
    array-length v2, p3

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    aget-object v2, p3, v1

    .line 23
    iget v2, v2, Lorg/objectweb/asm/r;->e:I

    .line 25
    invoke-virtual {v0, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 28
    move-result-object v2

    .line 29
    aget-object v3, p4, v1

    .line 31
    iget v3, v3, Lorg/objectweb/asm/r;->e:I

    .line 33
    aget-object v4, p3, v1

    .line 35
    iget v4, v4, Lorg/objectweb/asm/r;->e:I

    .line 37
    sub-int/2addr v3, v4

    .line 38
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 41
    move-result-object v2

    .line 42
    aget v3, p5, v1

    .line 44
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p2, v0}, Lorg/objectweb/asm/c0;->e(Lorg/objectweb/asm/c0;Lorg/objectweb/asm/d;)V

    .line 53
    iget-object p2, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 55
    invoke-virtual {p2, p6}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 58
    move-result p2

    .line 59
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 66
    const/4 p1, 0x1

    .line 67
    if-eqz p7, :cond_1

    .line 69
    new-instance p2, Lorg/objectweb/asm/b;

    .line 71
    iget-object p3, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 73
    iget-object p4, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 75
    invoke-direct {p2, p3, p1, v0, p4}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 78
    iput-object p2, p0, Lorg/objectweb/asm/t;->w:Lorg/objectweb/asm/b;

    .line 80
    return-object p2

    .line 81
    :cond_1
    new-instance p2, Lorg/objectweb/asm/b;

    .line 83
    iget-object p3, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 85
    iget-object p4, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 87
    invoke-direct {p2, p3, p1, v0, p4}, Lorg/objectweb/asm/b;-><init>(Lorg/objectweb/asm/a0;ZLorg/objectweb/asm/d;Lorg/objectweb/asm/b;)V

    .line 90
    iput-object p2, p0, Lorg/objectweb/asm/t;->x:Lorg/objectweb/asm/b;

    .line 92
    return-object p2
.end method

.method public t(Lorg/objectweb/asm/r;[I[Lorg/objectweb/asm/r;)V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v1, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    const/16 v1, 0xab

    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 15
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 17
    rem-int/lit8 v1, v1, 0x4

    .line 19
    rsub-int/lit8 v1, v1, 0x4

    .line 21
    rem-int/lit8 v1, v1, 0x4

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 30
    iget v1, p0, Lorg/objectweb/asm/t;->a0:I

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p1, v0, v1, v2}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 36
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 38
    array-length v1, p3

    .line 39
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 42
    :goto_0
    array-length v0, p3

    .line 43
    if-ge v3, v0, :cond_0

    .line 45
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 47
    aget v1, p2, v3

    .line 49
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 52
    aget-object v0, p3, v3

    .line 54
    iget-object v1, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 56
    iget v4, p0, Lorg/objectweb/asm/t;->a0:I

    .line 58
    invoke-virtual {v0, v1, v4, v2}, Lorg/objectweb/asm/r;->i(Lorg/objectweb/asm/d;IZ)V

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-direct {p0, p1, p3}, Lorg/objectweb/asm/t;->X(Lorg/objectweb/asm/r;[Lorg/objectweb/asm/r;)V

    .line 67
    return-void
.end method

.method public u(II)V
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/t;->O:I

    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-direct {p0}, Lorg/objectweb/asm/t;->J()V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-direct {p0}, Lorg/objectweb/asm/t;->K()V

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_2

    .line 20
    iget p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 22
    iput p1, p0, Lorg/objectweb/asm/t;->j:I

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iput p1, p0, Lorg/objectweb/asm/t;->j:I

    .line 27
    iput p2, p0, Lorg/objectweb/asm/t;->k:I

    .line 29
    :goto_0
    return-void
.end method

.method public w(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {v0, p2, p3, p4, p5}, Lorg/objectweb/asm/a0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    const/16 p4, 0xb9

    .line 16
    if-ne p1, p4, :cond_0

    .line 18
    iget-object p5, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 20
    iget v0, p2, Lorg/objectweb/asm/z;->a:I

    .line 22
    invoke-virtual {p5, p4, v0}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 25
    move-result-object p4

    .line 26
    invoke-virtual {p2}, Lorg/objectweb/asm/z;->a()I

    .line 29
    move-result p5

    .line 30
    shr-int/lit8 p5, p5, 0x2

    .line 32
    invoke-virtual {p4, p5, p3}, Lorg/objectweb/asm/d;->c(II)Lorg/objectweb/asm/d;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 38
    iget p5, p2, Lorg/objectweb/asm/z;->a:I

    .line 40
    invoke-virtual {p4, p1, p5}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 43
    :goto_0
    iget-object p4, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 45
    if-eqz p4, :cond_5

    .line 47
    iget p5, p0, Lorg/objectweb/asm/t;->O:I

    .line 49
    const/4 v0, 0x4

    .line 50
    if-eq p5, v0, :cond_4

    .line 52
    const/4 v0, 0x3

    .line 53
    if-ne p5, v0, :cond_1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {p2}, Lorg/objectweb/asm/z;->a()I

    .line 59
    move-result p2

    .line 60
    and-int/lit8 p3, p2, 0x3

    .line 62
    shr-int/lit8 p2, p2, 0x2

    .line 64
    sub-int/2addr p3, p2

    .line 65
    const/16 p2, 0xb8

    .line 67
    if-ne p1, p2, :cond_2

    .line 69
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 71
    add-int/2addr p1, p3

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 77
    add-int/2addr p1, p3

    .line 78
    :goto_1
    iget p2, p0, Lorg/objectweb/asm/t;->T:I

    .line 80
    if-le p1, p2, :cond_3

    .line 82
    iput p1, p0, Lorg/objectweb/asm/t;->T:I

    .line 84
    :cond_3
    iput p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    :goto_2
    iget-object p4, p4, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 89
    iget-object p5, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 91
    invoke-virtual {p4, p1, p3, p2, p5}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 94
    :cond_5
    :goto_3
    return-void
.end method

.method public x(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    iput v0, p0, Lorg/objectweb/asm/t;->a0:I

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/objectweb/asm/t;->l:Lorg/objectweb/asm/d;

    .line 15
    iget v1, p1, Lorg/objectweb/asm/z;->a:I

    .line 17
    const/16 v2, 0xc5

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 26
    iget-object v0, p0, Lorg/objectweb/asm/t;->R:Lorg/objectweb/asm/r;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget v1, p0, Lorg/objectweb/asm/t;->O:I

    .line 32
    const/4 v3, 0x4

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/4 v3, 0x3

    .line 36
    if-ne v1, v3, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget p1, p0, Lorg/objectweb/asm/t;->S:I

    .line 41
    rsub-int/lit8 p2, p2, 0x1

    .line 43
    add-int/2addr p2, p1

    .line 44
    iput p2, p0, Lorg/objectweb/asm/t;->S:I

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    iget-object v0, v0, Lorg/objectweb/asm/r;->k:Lorg/objectweb/asm/o;

    .line 49
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 51
    invoke-virtual {v0, v2, p2, p1, v1}, Lorg/objectweb/asm/o;->d(IILorg/objectweb/asm/z;Lorg/objectweb/asm/a0;)V

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public y(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/objectweb/asm/d;

    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 12
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/t;->L:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lorg/objectweb/asm/t;->L:I

    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/t;->M:Lorg/objectweb/asm/d;

    .line 20
    if-nez p1, :cond_1

    .line 22
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v1, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 26
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 29
    move-result p1

    .line 30
    :goto_0
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 37
    return-void
.end method

.method public z(ILjava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 2

    .prologue
    .line 1
    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 5
    if-nez p3, :cond_0

    .line 7
    iget-object p3, p0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 9
    invoke-static {p3}, Lorg/objectweb/asm/b0;->d(Ljava/lang/String;)[Lorg/objectweb/asm/b0;

    .line 12
    move-result-object p3

    .line 13
    array-length p3, p3

    .line 14
    new-array p3, p3, [Lorg/objectweb/asm/b;

    .line 16
    iput-object p3, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 18
    :cond_0
    iget-object p3, p0, Lorg/objectweb/asm/t;->F:[Lorg/objectweb/asm/b;

    .line 20
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 22
    aget-object v1, p3, p1

    .line 24
    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 27
    move-result-object p2

    .line 28
    aput-object p2, p3, p1

    .line 30
    return-object p2

    .line 31
    :cond_1
    iget-object p3, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 33
    if-nez p3, :cond_2

    .line 35
    iget-object p3, p0, Lorg/objectweb/asm/t;->i:Ljava/lang/String;

    .line 37
    invoke-static {p3}, Lorg/objectweb/asm/b0;->d(Ljava/lang/String;)[Lorg/objectweb/asm/b0;

    .line 40
    move-result-object p3

    .line 41
    array-length p3, p3

    .line 42
    new-array p3, p3, [Lorg/objectweb/asm/b;

    .line 44
    iput-object p3, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 46
    :cond_2
    iget-object p3, p0, Lorg/objectweb/asm/t;->H:[Lorg/objectweb/asm/b;

    .line 48
    iget-object v0, p0, Lorg/objectweb/asm/t;->d:Lorg/objectweb/asm/a0;

    .line 50
    aget-object v1, p3, p1

    .line 52
    invoke-static {v0, p2, v1}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 55
    move-result-object p2

    .line 56
    aput-object p2, p3, p1

    .line 58
    return-object p2
.end method
