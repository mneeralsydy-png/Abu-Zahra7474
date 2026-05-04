.class public Lorg/objectweb/asm/g;
.super Lorg/objectweb/asm/f;
.source "ClassWriter.java"


# static fields
.field public static final J:I = 0x1

.field public static final K:I = 0x2


# instance fields
.field private A:I

.field private B:I

.field private C:Lorg/objectweb/asm/d;

.field private D:I

.field private E:Lorg/objectweb/asm/d;

.field private F:Lorg/objectweb/asm/y;

.field private G:Lorg/objectweb/asm/y;

.field private H:Lorg/objectweb/asm/c;

.field private I:I

.field private final c:I

.field private d:I

.field private final e:Lorg/objectweb/asm/a0;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:[I

.field private k:Lorg/objectweb/asm/n;

.field private l:Lorg/objectweb/asm/n;

.field private m:Lorg/objectweb/asm/t;

.field private n:Lorg/objectweb/asm/t;

.field private o:I

.field private p:Lorg/objectweb/asm/d;

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:Lorg/objectweb/asm/d;

.field private v:Lorg/objectweb/asm/b;

.field private w:Lorg/objectweb/asm/b;

.field private x:Lorg/objectweb/asm/b;

.field private y:Lorg/objectweb/asm/b;

.field private z:Lorg/objectweb/asm/v;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/g;-><init>(Lorg/objectweb/asm/e;I)V

    return-void
.end method

.method public constructor <init>(Lorg/objectweb/asm/e;I)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/high16 v1, 0x90000

    .line 1
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/f;-><init>(ILorg/objectweb/asm/f;)V

    .line 2
    iput p2, p0, Lorg/objectweb/asm/g;->c:I

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/objectweb/asm/a0;

    invoke-direct {p1, p0}, Lorg/objectweb/asm/a0;-><init>(Lorg/objectweb/asm/g;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/objectweb/asm/a0;

    invoke-direct {v0, p0, p1}, Lorg/objectweb/asm/a0;-><init>(Lorg/objectweb/asm/g;Lorg/objectweb/asm/e;)V

    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    and-int/lit8 p1, p2, 0x2

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    .line 4
    iput p1, p0, Lorg/objectweb/asm/g;->I:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-eqz p2, :cond_2

    .line 5
    iput p1, p0, Lorg/objectweb/asm/g;->I:I

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lorg/objectweb/asm/g;->I:I

    :goto_1
    return-void
.end method

.method private G([BZ)[B
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/objectweb/asm/g;->p()[Lorg/objectweb/asm/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    .line 8
    iput-object v1, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/n;

    .line 10
    iput-object v1, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    .line 12
    iput-object v1, p0, Lorg/objectweb/asm/g;->n:Lorg/objectweb/asm/t;

    .line 14
    iput-object v1, p0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    .line 16
    iput-object v1, p0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    .line 18
    iput-object v1, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    .line 20
    iput-object v1, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    .line 22
    iput-object v1, p0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/v;

    .line 24
    const/4 v2, 0x0

    .line 25
    iput v2, p0, Lorg/objectweb/asm/g;->A:I

    .line 27
    iput v2, p0, Lorg/objectweb/asm/g;->B:I

    .line 29
    iput-object v1, p0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 31
    iput v2, p0, Lorg/objectweb/asm/g;->D:I

    .line 33
    iput-object v1, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 35
    iput-object v1, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 37
    iput-object v1, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/y;

    .line 39
    iput-object v1, p0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 41
    if-eqz p2, :cond_0

    .line 43
    const/4 v1, 0x3

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v2

    .line 46
    :goto_0
    iput v1, p0, Lorg/objectweb/asm/g;->I:I

    .line 48
    new-instance v1, Lorg/objectweb/asm/e;

    .line 50
    invoke-direct {v1, p1, v2, v2}, Lorg/objectweb/asm/e;-><init>([BIZ)V

    .line 53
    if-eqz p2, :cond_1

    .line 55
    const/16 v2, 0x8

    .line 57
    :cond_1
    or-int/lit16 p1, v2, 0x100

    .line 59
    invoke-virtual {v1, p0, v0, p1}, Lorg/objectweb/asm/e;->b(Lorg/objectweb/asm/f;[Lorg/objectweb/asm/c;I)V

    .line 62
    invoke-virtual {p0}, Lorg/objectweb/asm/g;->H()[B

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method private p()[Lorg/objectweb/asm/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/c$a;

    .line 3
    invoke-direct {v0}, Lorg/objectweb/asm/c$a;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 8
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    .line 11
    iget-object v1, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    .line 13
    :goto_0
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/n;->e(Lorg/objectweb/asm/c$a;)V

    .line 18
    iget-object v1, v1, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 20
    check-cast v1, Lorg/objectweb/asm/n;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    .line 25
    :goto_1
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/t;->I(Lorg/objectweb/asm/c$a;)V

    .line 30
    iget-object v1, v1, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 32
    check-cast v1, Lorg/objectweb/asm/t;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 37
    :goto_2
    if-eqz v1, :cond_2

    .line 39
    invoke-virtual {v1, v0}, Lorg/objectweb/asm/y;->f(Lorg/objectweb/asm/c$a;)V

    .line 42
    iget-object v1, v1, Lorg/objectweb/asm/x;->b:Lorg/objectweb/asm/x;

    .line 44
    check-cast v1, Lorg/objectweb/asm/y;

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Lorg/objectweb/asm/c$a;->d()[Lorg/objectweb/asm/c;

    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/a0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public B(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->w(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public C(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->y(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/a0;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public E(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->B(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public F(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public H()[B
    .locals 28

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lorg/objectweb/asm/g;->i:I

    .line 5
    const/4 v2, 0x2

    .line 6
    mul-int/2addr v1, v2

    .line 7
    add-int/lit8 v1, v1, 0x18

    .line 9
    iget-object v3, v0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-eqz v3, :cond_0

    .line 14
    add-int/lit8 v5, v5, 0x1

    .line 16
    invoke-virtual {v3}, Lorg/objectweb/asm/n;->f()I

    .line 19
    move-result v6

    .line 20
    add-int/2addr v1, v6

    .line 21
    iget-object v3, v3, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 23
    check-cast v3, Lorg/objectweb/asm/n;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, v0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    .line 28
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-eqz v3, :cond_1

    .line 31
    add-int/lit8 v6, v6, 0x1

    .line 33
    invoke-virtual {v3}, Lorg/objectweb/asm/t;->L()I

    .line 36
    move-result v7

    .line 37
    add-int/2addr v1, v7

    .line 38
    iget-object v3, v3, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 40
    check-cast v3, Lorg/objectweb/asm/t;

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v3, v0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 45
    const-string v7, "InnerClasses"

    .line 47
    if-eqz v3, :cond_2

    .line 49
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 51
    add-int/lit8 v3, v3, 0x8

    .line 53
    add-int/2addr v1, v3

    .line 54
    iget-object v3, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 56
    invoke-virtual {v3, v7}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    :goto_2
    iget v8, v0, Lorg/objectweb/asm/g;->q:I

    .line 64
    const-string v9, "EnclosingMethod"

    .line 66
    if-eqz v8, :cond_3

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    add-int/lit8 v1, v1, 0xa

    .line 72
    iget-object v8, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 74
    invoke-virtual {v8, v9}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 77
    :cond_3
    iget v8, v0, Lorg/objectweb/asm/g;->f:I

    .line 79
    const/16 v10, 0x1000

    .line 81
    and-int/2addr v8, v10

    .line 82
    const-string v11, "Synthetic"

    .line 84
    const/16 v12, 0x31

    .line 86
    const v13, 0xffff

    .line 89
    if-eqz v8, :cond_4

    .line 91
    iget v8, v0, Lorg/objectweb/asm/g;->d:I

    .line 93
    and-int/2addr v8, v13

    .line 94
    if-ge v8, v12, :cond_4

    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 98
    add-int/lit8 v1, v1, 0x6

    .line 100
    iget-object v8, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 102
    invoke-virtual {v8, v11}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 105
    :cond_4
    iget v8, v0, Lorg/objectweb/asm/g;->s:I

    .line 107
    const-string v14, "Signature"

    .line 109
    if-eqz v8, :cond_5

    .line 111
    add-int/lit8 v3, v3, 0x1

    .line 113
    add-int/lit8 v1, v1, 0x8

    .line 115
    iget-object v8, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 117
    invoke-virtual {v8, v14}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 120
    :cond_5
    iget v8, v0, Lorg/objectweb/asm/g;->t:I

    .line 122
    const-string v15, "SourceFile"

    .line 124
    if-eqz v8, :cond_6

    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 128
    add-int/lit8 v1, v1, 0x8

    .line 130
    iget-object v8, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 132
    invoke-virtual {v8, v15}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 135
    :cond_6
    iget-object v8, v0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    .line 137
    const-string v10, "SourceDebugExtension"

    .line 139
    if-eqz v8, :cond_7

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 143
    iget v8, v8, Lorg/objectweb/asm/d;->b:I

    .line 145
    add-int/lit8 v8, v8, 0x6

    .line 147
    add-int/2addr v1, v8

    .line 148
    iget-object v8, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 150
    invoke-virtual {v8, v10}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 153
    :cond_7
    iget v8, v0, Lorg/objectweb/asm/g;->f:I

    .line 155
    const/high16 v16, 0x20000

    .line 157
    and-int v8, v8, v16

    .line 159
    const-string v4, "Deprecated"

    .line 161
    if-eqz v8, :cond_8

    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 165
    add-int/lit8 v1, v1, 0x6

    .line 167
    iget-object v8, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 169
    invoke-virtual {v8, v4}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 172
    :cond_8
    iget-object v8, v0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    .line 174
    if-eqz v8, :cond_9

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    const-string v2, "RuntimeVisibleAnnotations"

    .line 180
    invoke-virtual {v8, v2}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 183
    move-result v2

    .line 184
    add-int/2addr v1, v2

    .line 185
    :cond_9
    iget-object v2, v0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    .line 187
    if-eqz v2, :cond_a

    .line 189
    add-int/lit8 v3, v3, 0x1

    .line 191
    const-string v8, "RuntimeInvisibleAnnotations"

    .line 193
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 196
    move-result v2

    .line 197
    add-int/2addr v1, v2

    .line 198
    :cond_a
    iget-object v2, v0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    .line 200
    if-eqz v2, :cond_b

    .line 202
    add-int/lit8 v3, v3, 0x1

    .line 204
    const-string v8, "RuntimeVisibleTypeAnnotations"

    .line 206
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 209
    move-result v2

    .line 210
    add-int/2addr v1, v2

    .line 211
    :cond_b
    iget-object v2, v0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    .line 213
    if-eqz v2, :cond_c

    .line 215
    add-int/lit8 v3, v3, 0x1

    .line 217
    const-string v8, "RuntimeInvisibleTypeAnnotations"

    .line 219
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/b;->f(Ljava/lang/String;)I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v1, v2

    .line 224
    :cond_c
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 226
    invoke-virtual {v2}, Lorg/objectweb/asm/a0;->L()I

    .line 229
    move-result v2

    .line 230
    if-lez v2, :cond_d

    .line 232
    add-int/lit8 v3, v3, 0x1

    .line 234
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 236
    invoke-virtual {v2}, Lorg/objectweb/asm/a0;->L()I

    .line 239
    move-result v2

    .line 240
    add-int/2addr v1, v2

    .line 241
    :cond_d
    iget-object v2, v0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/v;

    .line 243
    if-eqz v2, :cond_e

    .line 245
    invoke-virtual {v2}, Lorg/objectweb/asm/v;->j()I

    .line 248
    move-result v2

    .line 249
    add-int/2addr v3, v2

    .line 250
    iget-object v2, v0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/v;

    .line 252
    invoke-virtual {v2}, Lorg/objectweb/asm/v;->i()I

    .line 255
    move-result v2

    .line 256
    add-int/2addr v1, v2

    .line 257
    :cond_e
    iget v2, v0, Lorg/objectweb/asm/g;->A:I

    .line 259
    const-string v8, "NestHost"

    .line 261
    if-eqz v2, :cond_f

    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 265
    add-int/lit8 v1, v1, 0x8

    .line 267
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 269
    invoke-virtual {v2, v8}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 272
    :cond_f
    iget-object v2, v0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 274
    const-string v12, "NestMembers"

    .line 276
    if-eqz v2, :cond_10

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 280
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 282
    add-int/lit8 v2, v2, 0x8

    .line 284
    add-int/2addr v1, v2

    .line 285
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 287
    invoke-virtual {v2, v12}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 290
    :cond_10
    iget-object v2, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 292
    const-string v13, "PermittedSubclasses"

    .line 294
    if-eqz v2, :cond_11

    .line 296
    add-int/lit8 v3, v3, 0x1

    .line 298
    iget v2, v2, Lorg/objectweb/asm/d;->b:I

    .line 300
    add-int/lit8 v2, v2, 0x8

    .line 302
    add-int/2addr v1, v2

    .line 303
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 305
    invoke-virtual {v2, v13}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 308
    :cond_11
    iget v2, v0, Lorg/objectweb/asm/g;->f:I

    .line 310
    const/high16 v17, 0x10000

    .line 312
    and-int v2, v2, v17

    .line 314
    move-object/from16 v18, v13

    .line 316
    const-string v13, "Record"

    .line 318
    if-nez v2, :cond_13

    .line 320
    iget-object v2, v0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 322
    if-eqz v2, :cond_12

    .line 324
    goto :goto_3

    .line 325
    :cond_12
    const/16 v19, 0x0

    .line 327
    const/16 v20, 0x0

    .line 329
    goto :goto_5

    .line 330
    :cond_13
    :goto_3
    iget-object v2, v0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 332
    const/16 v19, 0x0

    .line 334
    const/16 v20, 0x0

    .line 336
    :goto_4
    if-eqz v2, :cond_14

    .line 338
    add-int/lit8 v20, v20, 0x1

    .line 340
    invoke-virtual {v2}, Lorg/objectweb/asm/y;->g()I

    .line 343
    move-result v21

    .line 344
    add-int v19, v19, v21

    .line 346
    iget-object v2, v2, Lorg/objectweb/asm/x;->b:Lorg/objectweb/asm/x;

    .line 348
    check-cast v2, Lorg/objectweb/asm/y;

    .line 350
    goto :goto_4

    .line 351
    :cond_14
    add-int/lit8 v3, v3, 0x1

    .line 353
    add-int/lit8 v2, v19, 0x8

    .line 355
    add-int/2addr v1, v2

    .line 356
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 358
    invoke-virtual {v2, v13}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 361
    :goto_5
    iget-object v2, v0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 363
    if-eqz v2, :cond_15

    .line 365
    invoke-virtual {v2}, Lorg/objectweb/asm/c;->d()I

    .line 368
    move-result v2

    .line 369
    add-int/2addr v3, v2

    .line 370
    iget-object v2, v0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 372
    move/from16 v21, v3

    .line 374
    iget-object v3, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 376
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/a0;)I

    .line 379
    move-result v2

    .line 380
    add-int/2addr v1, v2

    .line 381
    move/from16 v3, v21

    .line 383
    :cond_15
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 385
    invoke-virtual {v2}, Lorg/objectweb/asm/a0;->Q()I

    .line 388
    move-result v2

    .line 389
    add-int/2addr v1, v2

    .line 390
    iget-object v2, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 392
    invoke-virtual {v2}, Lorg/objectweb/asm/a0;->P()I

    .line 395
    move-result v2

    .line 396
    move-object/from16 v21, v13

    .line 398
    const v13, 0xffff

    .line 401
    if-gt v2, v13, :cond_29

    .line 403
    new-instance v2, Lorg/objectweb/asm/d;

    .line 405
    invoke-direct {v2, v1}, Lorg/objectweb/asm/d;-><init>(I)V

    .line 408
    const v1, -0x35014542    # -8346975.0f

    .line 411
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 414
    move-result-object v1

    .line 415
    iget v13, v0, Lorg/objectweb/asm/g;->d:I

    .line 417
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 420
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 422
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/a0;->e0(Lorg/objectweb/asm/d;)V

    .line 425
    iget v1, v0, Lorg/objectweb/asm/g;->d:I

    .line 427
    const v13, 0xffff

    .line 430
    and-int/2addr v1, v13

    .line 431
    const/16 v13, 0x31

    .line 433
    if-ge v1, v13, :cond_16

    .line 435
    const/16 v1, 0x1000

    .line 437
    goto :goto_6

    .line 438
    :cond_16
    const/4 v1, 0x0

    .line 439
    :goto_6
    iget v13, v0, Lorg/objectweb/asm/g;->f:I

    .line 441
    not-int v1, v1

    .line 442
    and-int/2addr v1, v13

    .line 443
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 446
    move-result-object v1

    .line 447
    iget v13, v0, Lorg/objectweb/asm/g;->g:I

    .line 449
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 452
    move-result-object v1

    .line 453
    iget v13, v0, Lorg/objectweb/asm/g;->h:I

    .line 455
    invoke-virtual {v1, v13}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 458
    iget v1, v0, Lorg/objectweb/asm/g;->i:I

    .line 460
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_7
    iget v13, v0, Lorg/objectweb/asm/g;->i:I

    .line 466
    if-ge v1, v13, :cond_17

    .line 468
    iget-object v13, v0, Lorg/objectweb/asm/g;->j:[I

    .line 470
    aget v13, v13, v1

    .line 472
    invoke-virtual {v2, v13}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 475
    add-int/lit8 v1, v1, 0x1

    .line 477
    goto :goto_7

    .line 478
    :cond_17
    invoke-virtual {v2, v5}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 481
    iget-object v1, v0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    .line 483
    :goto_8
    if-eqz v1, :cond_18

    .line 485
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/n;->g(Lorg/objectweb/asm/d;)V

    .line 488
    iget-object v1, v1, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 490
    check-cast v1, Lorg/objectweb/asm/n;

    .line 492
    goto :goto_8

    .line 493
    :cond_18
    invoke-virtual {v2, v6}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 496
    iget-object v1, v0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    .line 498
    const/4 v5, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    :goto_9
    if-eqz v1, :cond_19

    .line 502
    invoke-virtual {v1}, Lorg/objectweb/asm/t;->O()Z

    .line 505
    move-result v13

    .line 506
    or-int/2addr v5, v13

    .line 507
    invoke-virtual {v1}, Lorg/objectweb/asm/t;->N()Z

    .line 510
    move-result v13

    .line 511
    or-int/2addr v6, v13

    .line 512
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/t;->S(Lorg/objectweb/asm/d;)V

    .line 515
    iget-object v1, v1, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 517
    check-cast v1, Lorg/objectweb/asm/t;

    .line 519
    goto :goto_9

    .line 520
    :cond_19
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 523
    iget-object v1, v0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 525
    if-eqz v1, :cond_1a

    .line 527
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 529
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 532
    move-result v1

    .line 533
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 536
    move-result-object v1

    .line 537
    iget-object v3, v0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 539
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 541
    const/4 v7, 0x2

    .line 542
    add-int/2addr v3, v7

    .line 543
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 546
    move-result-object v1

    .line 547
    iget v3, v0, Lorg/objectweb/asm/g;->o:I

    .line 549
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 552
    move-result-object v1

    .line 553
    iget-object v3, v0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 555
    iget-object v7, v3, Lorg/objectweb/asm/d;->a:[B

    .line 557
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 559
    const/4 v13, 0x0

    .line 560
    invoke-virtual {v1, v7, v13, v3}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 563
    :cond_1a
    iget v1, v0, Lorg/objectweb/asm/g;->q:I

    .line 565
    if-eqz v1, :cond_1b

    .line 567
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 569
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 572
    move-result v1

    .line 573
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 576
    move-result-object v1

    .line 577
    const/4 v3, 0x4

    .line 578
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 581
    move-result-object v1

    .line 582
    iget v3, v0, Lorg/objectweb/asm/g;->q:I

    .line 584
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 587
    move-result-object v1

    .line 588
    iget v3, v0, Lorg/objectweb/asm/g;->r:I

    .line 590
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 593
    :cond_1b
    iget v1, v0, Lorg/objectweb/asm/g;->f:I

    .line 595
    const/16 v3, 0x1000

    .line 597
    and-int/2addr v1, v3

    .line 598
    if-eqz v1, :cond_1c

    .line 600
    iget v1, v0, Lorg/objectweb/asm/g;->d:I

    .line 602
    const v3, 0xffff

    .line 605
    and-int/2addr v1, v3

    .line 606
    const/16 v3, 0x31

    .line 608
    if-ge v1, v3, :cond_1c

    .line 610
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 612
    invoke-virtual {v1, v11}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 615
    move-result v1

    .line 616
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 619
    move-result-object v1

    .line 620
    const/4 v3, 0x0

    .line 621
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 624
    :cond_1c
    iget v1, v0, Lorg/objectweb/asm/g;->s:I

    .line 626
    if-eqz v1, :cond_1d

    .line 628
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 630
    invoke-virtual {v1, v14}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 633
    move-result v1

    .line 634
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 637
    move-result-object v1

    .line 638
    const/4 v3, 0x2

    .line 639
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 642
    move-result-object v1

    .line 643
    iget v7, v0, Lorg/objectweb/asm/g;->s:I

    .line 645
    invoke-virtual {v1, v7}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 648
    goto :goto_a

    .line 649
    :cond_1d
    const/4 v3, 0x2

    .line 650
    :goto_a
    iget v1, v0, Lorg/objectweb/asm/g;->t:I

    .line 652
    if-eqz v1, :cond_1e

    .line 654
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 656
    invoke-virtual {v1, v15}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 659
    move-result v1

    .line 660
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 667
    move-result-object v1

    .line 668
    iget v3, v0, Lorg/objectweb/asm/g;->t:I

    .line 670
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 673
    :cond_1e
    iget-object v1, v0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    .line 675
    if-eqz v1, :cond_1f

    .line 677
    iget v1, v1, Lorg/objectweb/asm/d;->b:I

    .line 679
    iget-object v3, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 681
    invoke-virtual {v3, v10}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 684
    move-result v3

    .line 685
    invoke-virtual {v2, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 688
    move-result-object v3

    .line 689
    invoke-virtual {v3, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 692
    move-result-object v3

    .line 693
    iget-object v7, v0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    .line 695
    iget-object v7, v7, Lorg/objectweb/asm/d;->a:[B

    .line 697
    const/4 v9, 0x0

    .line 698
    invoke-virtual {v3, v7, v9, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 701
    goto :goto_b

    .line 702
    :cond_1f
    const/4 v9, 0x0

    .line 703
    :goto_b
    iget v1, v0, Lorg/objectweb/asm/g;->f:I

    .line 705
    and-int v1, v1, v16

    .line 707
    if-eqz v1, :cond_20

    .line 709
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 711
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 714
    move-result v1

    .line 715
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 718
    move-result-object v1

    .line 719
    invoke-virtual {v1, v9}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 722
    :cond_20
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 724
    iget-object v3, v0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    .line 726
    iget-object v4, v0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    .line 728
    iget-object v7, v0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    .line 730
    iget-object v9, v0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    .line 732
    move-object/from16 v22, v1

    .line 734
    move-object/from16 v23, v3

    .line 736
    move-object/from16 v24, v4

    .line 738
    move-object/from16 v25, v7

    .line 740
    move-object/from16 v26, v9

    .line 742
    move-object/from16 v27, v2

    .line 744
    invoke-static/range {v22 .. v27}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    .line 747
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 749
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/a0;->d0(Lorg/objectweb/asm/d;)V

    .line 752
    iget-object v1, v0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/v;

    .line 754
    if-eqz v1, :cond_21

    .line 756
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/v;->k(Lorg/objectweb/asm/d;)V

    .line 759
    :cond_21
    iget v1, v0, Lorg/objectweb/asm/g;->A:I

    .line 761
    if-eqz v1, :cond_22

    .line 763
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 765
    invoke-virtual {v1, v8}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 768
    move-result v1

    .line 769
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 772
    move-result-object v1

    .line 773
    const/4 v3, 0x2

    .line 774
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 777
    move-result-object v1

    .line 778
    iget v3, v0, Lorg/objectweb/asm/g;->A:I

    .line 780
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 783
    :cond_22
    iget-object v1, v0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 785
    if-eqz v1, :cond_23

    .line 787
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 789
    invoke-virtual {v1, v12}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 792
    move-result v1

    .line 793
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 796
    move-result-object v1

    .line 797
    iget-object v3, v0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 799
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 801
    const/4 v4, 0x2

    .line 802
    add-int/2addr v3, v4

    .line 803
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 806
    move-result-object v1

    .line 807
    iget v3, v0, Lorg/objectweb/asm/g;->B:I

    .line 809
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 812
    move-result-object v1

    .line 813
    iget-object v3, v0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 815
    iget-object v4, v3, Lorg/objectweb/asm/d;->a:[B

    .line 817
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 819
    const/4 v7, 0x0

    .line 820
    invoke-virtual {v1, v4, v7, v3}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 823
    :cond_23
    iget-object v1, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 825
    if-eqz v1, :cond_24

    .line 827
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 829
    move-object/from16 v3, v18

    .line 831
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 834
    move-result v1

    .line 835
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 838
    move-result-object v1

    .line 839
    iget-object v3, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 841
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 843
    const/4 v4, 0x2

    .line 844
    add-int/2addr v3, v4

    .line 845
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 848
    move-result-object v1

    .line 849
    iget v3, v0, Lorg/objectweb/asm/g;->D:I

    .line 851
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 854
    move-result-object v1

    .line 855
    iget-object v3, v0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 857
    iget-object v4, v3, Lorg/objectweb/asm/d;->a:[B

    .line 859
    iget v3, v3, Lorg/objectweb/asm/d;->b:I

    .line 861
    const/4 v7, 0x0

    .line 862
    invoke-virtual {v1, v4, v7, v3}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 865
    :cond_24
    iget v1, v0, Lorg/objectweb/asm/g;->f:I

    .line 867
    and-int v1, v1, v17

    .line 869
    if-nez v1, :cond_25

    .line 871
    iget-object v1, v0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 873
    if-eqz v1, :cond_26

    .line 875
    :cond_25
    iget-object v1, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 877
    move-object/from16 v3, v21

    .line 879
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 882
    move-result v1

    .line 883
    invoke-virtual {v2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 886
    move-result-object v1

    .line 887
    const/4 v3, 0x2

    .line 888
    add-int/lit8 v3, v19, 0x2

    .line 890
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 893
    move-result-object v1

    .line 894
    move/from16 v3, v20

    .line 896
    invoke-virtual {v1, v3}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 899
    iget-object v1, v0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 901
    :goto_c
    if-eqz v1, :cond_26

    .line 903
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/y;->h(Lorg/objectweb/asm/d;)V

    .line 906
    iget-object v1, v1, Lorg/objectweb/asm/x;->b:Lorg/objectweb/asm/x;

    .line 908
    check-cast v1, Lorg/objectweb/asm/y;

    .line 910
    goto :goto_c

    .line 911
    :cond_26
    iget-object v1, v0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 913
    if-eqz v1, :cond_27

    .line 915
    iget-object v3, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 917
    invoke-virtual {v1, v3, v2}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/d;)V

    .line 920
    :cond_27
    if-eqz v6, :cond_28

    .line 922
    iget-object v1, v2, Lorg/objectweb/asm/d;->a:[B

    .line 924
    invoke-direct {v0, v1, v5}, Lorg/objectweb/asm/g;->G([BZ)[B

    .line 927
    move-result-object v1

    .line 928
    return-object v1

    .line 929
    :cond_28
    iget-object v1, v2, Lorg/objectweb/asm/d;->a:[B

    .line 931
    return-object v1

    .line 932
    :cond_29
    new-instance v1, Lorg/objectweb/asm/ClassTooLargeException;

    .line 934
    iget-object v3, v0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 936
    invoke-virtual {v3}, Lorg/objectweb/asm/a0;->O()Ljava/lang/String;

    .line 939
    move-result-object v3

    .line 940
    invoke-direct {v1, v3, v2}, Lorg/objectweb/asm/ClassTooLargeException;-><init>(Ljava/lang/String;I)V

    .line 943
    throw v1
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iput p1, p0, Lorg/objectweb/asm/g;->d:I

    .line 3
    iput p2, p0, Lorg/objectweb/asm/g;->f:I

    .line 5
    iget-object p2, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 7
    const v0, 0xffff

    .line 10
    and-int/2addr p1, v0

    .line 11
    invoke-virtual {p2, p1, p3}, Lorg/objectweb/asm/a0;->f0(ILjava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lorg/objectweb/asm/g;->g:I

    .line 17
    if-eqz p4, :cond_0

    .line 19
    iget-object p2, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 21
    invoke-virtual {p2, p4}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lorg/objectweb/asm/g;->s:I

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    if-nez p5, :cond_1

    .line 30
    move p3, p2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p3, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 34
    invoke-virtual {p3, p5}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 37
    move-result-object p3

    .line 38
    iget p3, p3, Lorg/objectweb/asm/z;->a:I

    .line 40
    :goto_0
    iput p3, p0, Lorg/objectweb/asm/g;->h:I

    .line 42
    if-eqz p6, :cond_2

    .line 44
    array-length p3, p6

    .line 45
    if-lez p3, :cond_2

    .line 47
    array-length p3, p6

    .line 48
    iput p3, p0, Lorg/objectweb/asm/g;->i:I

    .line 50
    new-array p3, p3, [I

    .line 52
    iput-object p3, p0, Lorg/objectweb/asm/g;->j:[I

    .line 54
    :goto_1
    iget p3, p0, Lorg/objectweb/asm/g;->i:I

    .line 56
    if-ge p2, p3, :cond_2

    .line 58
    iget-object p3, p0, Lorg/objectweb/asm/g;->j:[I

    .line 60
    iget-object p4, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 62
    aget-object p5, p6, p2

    .line 64
    invoke-virtual {p4, p5}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 67
    move-result-object p4

    .line 68
    iget p4, p4, Lorg/objectweb/asm/z;->a:I

    .line 70
    aput p4, p3, p2

    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget p2, p0, Lorg/objectweb/asm/g;->I:I

    .line 77
    const/4 p3, 0x1

    .line 78
    if-ne p2, p3, :cond_3

    .line 80
    const/16 p2, 0x33

    .line 82
    if-lt p1, p2, :cond_3

    .line 84
    const/4 p1, 0x2

    .line 85
    iput p1, p0, Lorg/objectweb/asm/g;->I:I

    .line 87
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/g;->v:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/g;->w:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method public final c(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 3
    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/g;->H:Lorg/objectweb/asm/c;

    .line 7
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lorg/objectweb/asm/m;
    .locals 8

    .prologue
    .line 1
    new-instance v7, Lorg/objectweb/asm/n;

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    move-object v0, v7

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lorg/objectweb/asm/n;-><init>(Lorg/objectweb/asm/a0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    .line 16
    if-nez p1, :cond_0

    .line 18
    iput-object v7, p0, Lorg/objectweb/asm/g;->k:Lorg/objectweb/asm/n;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/n;

    .line 23
    iput-object v7, p1, Lorg/objectweb/asm/m;->b:Lorg/objectweb/asm/m;

    .line 25
    :goto_0
    iput-object v7, p0, Lorg/objectweb/asm/g;->l:Lorg/objectweb/asm/n;

    .line 27
    return-object v7
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/objectweb/asm/d;

    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 14
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 17
    move-result-object p1

    .line 18
    iget v0, p1, Lorg/objectweb/asm/z;->g:I

    .line 20
    if-nez v0, :cond_3

    .line 22
    iget v0, p0, Lorg/objectweb/asm/g;->o:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    iput v0, p0, Lorg/objectweb/asm/g;->o:I

    .line 28
    iget-object v0, p0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 30
    iget v1, p1, Lorg/objectweb/asm/z;->a:I

    .line 32
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 35
    iget-object v0, p0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez p2, :cond_1

    .line 40
    move p2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 44
    invoke-virtual {v2, p2}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 47
    move-result-object p2

    .line 48
    iget p2, p2, Lorg/objectweb/asm/z;->a:I

    .line 50
    :goto_0
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 53
    iget-object p2, p0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 55
    if-nez p3, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 60
    invoke-virtual {v0, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 63
    move-result v1

    .line 64
    :goto_1
    invoke-virtual {p2, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 67
    iget-object p2, p0, Lorg/objectweb/asm/g;->p:Lorg/objectweb/asm/d;

    .line 69
    invoke-virtual {p2, p4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 72
    iget p2, p0, Lorg/objectweb/asm/g;->o:I

    .line 74
    iput p2, p1, Lorg/objectweb/asm/z;->g:I

    .line 76
    :cond_3
    return-void
.end method

.method public final g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lorg/objectweb/asm/s;
    .locals 9

    .prologue
    .line 1
    new-instance v8, Lorg/objectweb/asm/t;

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    iget v7, p0, Lorg/objectweb/asm/g;->I:I

    .line 7
    move-object v0, v8

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lorg/objectweb/asm/t;-><init>(Lorg/objectweb/asm/a0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 16
    iget-object p1, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    .line 18
    if-nez p1, :cond_0

    .line 20
    iput-object v8, p0, Lorg/objectweb/asm/g;->m:Lorg/objectweb/asm/t;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/g;->n:Lorg/objectweb/asm/t;

    .line 25
    iput-object v8, p1, Lorg/objectweb/asm/s;->b:Lorg/objectweb/asm/s;

    .line 27
    :goto_0
    iput-object v8, p0, Lorg/objectweb/asm/g;->n:Lorg/objectweb/asm/t;

    .line 29
    return-object v8
.end method

.method public final h(Ljava/lang/String;ILjava/lang/String;)Lorg/objectweb/asm/u;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/v;

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->y(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 11
    if-nez p3, :cond_0

    .line 13
    const/4 p3, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 17
    invoke-virtual {v2, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 20
    move-result p3

    .line 21
    :goto_0
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/v;-><init>(Lorg/objectweb/asm/a0;III)V

    .line 24
    iput-object v0, p0, Lorg/objectweb/asm/g;->z:Lorg/objectweb/asm/v;

    .line 26
    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    iput p1, p0, Lorg/objectweb/asm/g;->A:I

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/objectweb/asm/d;

    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 12
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/g;->B:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lorg/objectweb/asm/g;->B:I

    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/g;->C:Lorg/objectweb/asm/d;

    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 22
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 28
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 31
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    iput p1, p0, Lorg/objectweb/asm/g;->q:I

    .line 11
    if-eqz p2, :cond_0

    .line 13
    if-eqz p3, :cond_0

    .line 15
    iget-object p1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 17
    invoke-virtual {p1, p2, p3}, Lorg/objectweb/asm/a0;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lorg/objectweb/asm/g;->r:I

    .line 23
    :cond_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/objectweb/asm/d;

    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 12
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/g;->D:I

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    iput v0, p0, Lorg/objectweb/asm/g;->D:I

    .line 18
    iget-object v0, p0, Lorg/objectweb/asm/g;->E:Lorg/objectweb/asm/d;

    .line 20
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 22
    invoke-virtual {v1, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 28
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 31
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/x;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/y;

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lorg/objectweb/asm/y;-><init>(Lorg/objectweb/asm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 10
    if-nez p1, :cond_0

    .line 12
    iput-object v0, p0, Lorg/objectweb/asm/g;->F:Lorg/objectweb/asm/y;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/y;

    .line 17
    iput-object v0, p1, Lorg/objectweb/asm/x;->b:Lorg/objectweb/asm/x;

    .line 19
    :goto_0
    iput-object v0, p0, Lorg/objectweb/asm/g;->G:Lorg/objectweb/asm/y;

    .line 21
    return-object v0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lorg/objectweb/asm/g;->t:I

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    new-instance p1, Lorg/objectweb/asm/d;

    .line 15
    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    .line 18
    const/4 v0, 0x0

    .line 19
    const v1, 0x7fffffff

    .line 22
    invoke-virtual {p1, p2, v0, v1}, Lorg/objectweb/asm/d;->a(Ljava/lang/String;II)Lorg/objectweb/asm/d;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/objectweb/asm/g;->u:Lorg/objectweb/asm/d;

    .line 28
    :cond_1
    return-void
.end method

.method public final o(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/g;->x:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/g;->y:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method protected q()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/objectweb/asm/g;->q()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x2e

    .line 7
    const/16 v2, 0x2f

    .line 9
    :try_start_0
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v3, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 17
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    :try_start_1
    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5, v4, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 25
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 39
    return-object p2

    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Class;->isInterface()Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_3

    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_0
    const-string p1, "java/lang/Object"

    .line 74
    return-object p1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 78
    invoke-direct {v0, p2, p1}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    throw v0

    .line 82
    :catch_1
    move-exception p2

    .line 83
    new-instance v0, Ljava/lang/TypeNotPresentException;

    .line 85
    invoke-direct {v0, p1, p2}, Ljava/lang/TypeNotPresentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v0
.end method

.method public s(I)Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/g;->c:I

    .line 3
    and-int/2addr v0, p1

    .line 4
    if-ne v0, p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public t(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->e(Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public u(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/a0;->d(Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public varargs v(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/a0;->g(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/objectweb/asm/a0;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method

.method public x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    :goto_0
    move v6, v0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Lorg/objectweb/asm/g;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/a0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;

    .line 11
    move-result-object p1

    .line 12
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 14
    return p1
.end method

.method public varargs z(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/g;->e:Lorg/objectweb/asm/a0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/objectweb/asm/a0;->o(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 9
    return p1
.end method
