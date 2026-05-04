.class final Lorg/objectweb/asm/a0;
.super Ljava/lang/Object;
.source "SymbolTable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/objectweb/asm/a0$a;
    }
.end annotation


# instance fields
.field final a:Lorg/objectweb/asm/g;

.field private final b:Lorg/objectweb/asm/e;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:[Lorg/objectweb/asm/a0$a;

.field private g:I

.field private h:Lorg/objectweb/asm/d;

.field private i:I

.field private j:Lorg/objectweb/asm/d;

.field private k:I

.field private l:[Lorg/objectweb/asm/a0$a;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/objectweb/asm/a0;->a:Lorg/objectweb/asm/g;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/objectweb/asm/a0;->b:Lorg/objectweb/asm/e;

    const/16 p1, 0x100

    .line 4
    new-array p1, p1, [Lorg/objectweb/asm/a0$a;

    iput-object p1, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lorg/objectweb/asm/a0;->g:I

    .line 6
    new-instance p1, Lorg/objectweb/asm/d;

    invoke-direct {p1}, Lorg/objectweb/asm/d;-><init>()V

    iput-object p1, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    return-void
.end method

.method constructor <init>(Lorg/objectweb/asm/g;Lorg/objectweb/asm/e;)V
    .locals 13

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lorg/objectweb/asm/a0;->a:Lorg/objectweb/asm/g;

    .line 9
    iput-object p2, p0, Lorg/objectweb/asm/a0;->b:Lorg/objectweb/asm/e;

    .line 10
    iget-object p1, p2, Lorg/objectweb/asm/e;->c:[B

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p2, v0}, Lorg/objectweb/asm/e;->k(I)I

    move-result v1

    sub-int/2addr v1, v0

    .line 12
    iget v2, p2, Lorg/objectweb/asm/e;->b:I

    sub-int/2addr v2, v1

    .line 13
    invoke-virtual {p2}, Lorg/objectweb/asm/e;->l()I

    move-result v3

    iput v3, p0, Lorg/objectweb/asm/a0;->g:I

    .line 14
    new-instance v3, Lorg/objectweb/asm/d;

    invoke-direct {v3, v2}, Lorg/objectweb/asm/d;-><init>(I)V

    iput-object v3, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 15
    invoke-virtual {v3, p1, v1, v2}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 16
    iget v1, p0, Lorg/objectweb/asm/a0;->g:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    new-array v1, v1, [Lorg/objectweb/asm/a0$a;

    iput-object v1, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 17
    invoke-virtual {p2}, Lorg/objectweb/asm/e;->m()I

    move-result v1

    new-array v1, v1, [C

    const/4 v3, 0x0

    move v10, v0

    .line 18
    :goto_0
    iget v4, p0, Lorg/objectweb/asm/a0;->g:I

    if-ge v10, v4, :cond_2

    .line 19
    invoke-virtual {p2, v10}, Lorg/objectweb/asm/e;->k(I)I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    .line 20
    aget-byte v11, p1, v5

    packed-switch v11, :pswitch_data_0

    .line 21
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_1
    add-int/lit8 v3, v4, 0x2

    .line 22
    invoke-virtual {p2, v3}, Lorg/objectweb/asm/e;->P(I)I

    move-result v3

    invoke-virtual {p2, v3}, Lorg/objectweb/asm/e;->k(I)I

    move-result v3

    .line 23
    invoke-virtual {p2, v3, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v7

    add-int/2addr v3, v2

    .line 24
    invoke-virtual {p2, v3, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v8

    .line 25
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/e;->P(I)I

    move-result v9

    move-object v4, p0

    move v5, v11

    move v6, v10

    .line 26
    invoke-direct/range {v4 .. v9}, Lorg/objectweb/asm/a0;->i(IILjava/lang/String;Ljava/lang/String;I)V

    move v3, v0

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v5, v4, 0x1

    .line 27
    invoke-virtual {p2, v5}, Lorg/objectweb/asm/e;->P(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lorg/objectweb/asm/e;->k(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x2

    .line 28
    invoke-virtual {p2, v6}, Lorg/objectweb/asm/e;->P(I)I

    move-result v6

    invoke-virtual {p2, v6}, Lorg/objectweb/asm/e;->k(I)I

    move-result v6

    .line 29
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/e;->r(I)I

    move-result v7

    .line 30
    invoke-virtual {p2, v5, v1}, Lorg/objectweb/asm/e;->s(I[C)Ljava/lang/String;

    move-result-object v8

    .line 31
    invoke-virtual {p2, v6, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v9

    add-int/2addr v6, v2

    .line 32
    invoke-virtual {p2, v6, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v12

    move-object v4, p0

    move v5, v10

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v12

    .line 33
    invoke-direct/range {v4 .. v9}, Lorg/objectweb/asm/a0;->v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {p2, v4, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x2

    .line 35
    invoke-virtual {p2, v4, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-direct {p0, v10, v5, v4}, Lorg/objectweb/asm/a0;->A(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    add-int/lit8 v5, v4, 0x2

    .line 37
    invoke-virtual {p2, v5}, Lorg/objectweb/asm/e;->P(I)I

    move-result v5

    invoke-virtual {p2, v5}, Lorg/objectweb/asm/e;->k(I)I

    move-result v5

    .line 38
    invoke-virtual {p2, v4, v1}, Lorg/objectweb/asm/e;->s(I[C)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual {p2, v5, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v8

    add-int/2addr v5, v2

    .line 40
    invoke-virtual {p2, v5, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v9

    move-object v4, p0

    move v5, v10

    move v6, v11

    .line 41
    invoke-direct/range {v4 .. v9}, Lorg/objectweb/asm/a0;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 42
    :pswitch_5
    invoke-virtual {p2, v4, v1}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    move-result-object v4

    .line 43
    invoke-direct {p0, v10, v11, v4}, Lorg/objectweb/asm/a0;->G(IILjava/lang/String;)V

    goto :goto_1

    .line 44
    :pswitch_6
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/e;->B(I)J

    move-result-wide v4

    invoke-direct {p0, v10, v11, v4, v5}, Lorg/objectweb/asm/a0;->r(IIJ)V

    goto :goto_1

    .line 45
    :pswitch_7
    invoke-virtual {p2, v4}, Lorg/objectweb/asm/e;->z(I)I

    move-result v4

    invoke-direct {p0, v10, v11, v4}, Lorg/objectweb/asm/a0;->n(III)V

    goto :goto_1

    .line 46
    :pswitch_8
    invoke-virtual {p2, v10, v1}, Lorg/objectweb/asm/e;->R(I[C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v10, v4}, Lorg/objectweb/asm/a0;->E(ILjava/lang/String;)V

    :goto_1
    const/4 v4, 0x5

    if-eq v11, v4, :cond_1

    const/4 v4, 0x6

    if-ne v11, v4, :cond_0

    goto :goto_2

    :cond_0
    move v4, v0

    goto :goto_3

    :cond_1
    :goto_2
    move v4, v2

    :goto_3
    add-int/2addr v10, v4

    goto/16 :goto_0

    :cond_2
    if-eqz v3, :cond_3

    .line 47
    invoke-direct {p0, p2, v1}, Lorg/objectweb/asm/a0;->M(Lorg/objectweb/asm/e;[C)V

    :cond_3
    return-void

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/objectweb/asm/a0$a;

    .line 3
    const/16 v0, 0xc

    .line 5
    invoke-static {v0, p2, p3}, Lorg/objectweb/asm/a0;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v5

    .line 9
    const/16 v2, 0xc

    .line 11
    move-object v0, v6

    .line 12
    move v1, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 18
    invoke-direct {p0, v6}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 21
    return-void
.end method

.method private E(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/a0$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, p2}, Lorg/objectweb/asm/a0;->W(ILjava/lang/String;)I

    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, p1, v1, p2, v2}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;I)V

    .line 11
    invoke-direct {p0, v0}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 14
    return-void
.end method

.method private F(ILjava/lang/String;)Lorg/objectweb/asm/z;
    .locals 4

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/objectweb/asm/a0;->W(ILjava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 11
    iget v2, v1, Lorg/objectweb/asm/z;->b:I

    .line 13
    if-ne v2, p1, :cond_0

    .line 15
    iget v2, v1, Lorg/objectweb/asm/a0$a;->C:I

    .line 17
    if-ne v2, v0, :cond_0

    .line 19
    iget-object v2, v1, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    return-object v1

    .line 28
    :cond_0
    iget-object v1, v1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 33
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 36
    move-result v2

    .line 37
    invoke-virtual {v1, p1, v2}, Lorg/objectweb/asm/d;->e(II)Lorg/objectweb/asm/d;

    .line 40
    new-instance v1, Lorg/objectweb/asm/a0$a;

    .line 42
    iget v2, p0, Lorg/objectweb/asm/a0;->g:I

    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 46
    iput v3, p0, Lorg/objectweb/asm/a0;->g:I

    .line 48
    invoke-direct {v1, v2, p1, p2, v0}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;I)V

    .line 51
    invoke-direct {p0, v1}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private G(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/objectweb/asm/a0$a;

    .line 3
    invoke-static {p2, p3}, Lorg/objectweb/asm/a0;->W(ILjava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, p1, p2, p3, v1}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;I)V

    .line 10
    invoke-direct {p0, v0}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 13
    return-void
.end method

.method private J(Lorg/objectweb/asm/a0$a;)I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    new-array v0, v0, [Lorg/objectweb/asm/a0$a;

    .line 9
    iput-object v0, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 11
    :cond_0
    iget v0, p0, Lorg/objectweb/asm/a0;->k:I

    .line 13
    iget-object v1, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 15
    array-length v2, v1

    .line 16
    if-ne v0, v2, :cond_1

    .line 18
    array-length v0, v1

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 21
    new-array v0, v0, [Lorg/objectweb/asm/a0$a;

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    iput-object v0, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 32
    iget v1, p0, Lorg/objectweb/asm/a0;->k:I

    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 36
    iput v2, p0, Lorg/objectweb/asm/a0;->k:I

    .line 38
    aput-object p1, v0, v1

    .line 40
    invoke-direct {p0, p1}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 43
    move-result-object p1

    .line 44
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 46
    return p1
.end method

.method private M(Lorg/objectweb/asm/e;[C)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p1, Lorg/objectweb/asm/e;->c:[B

    .line 3
    invoke-virtual {p1}, Lorg/objectweb/asm/e;->i()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v2, v1, -0x2

    .line 9
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/e;->P(I)I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-lez v2, :cond_1

    .line 15
    invoke-virtual {p1, v1, p2}, Lorg/objectweb/asm/e;->O(I[C)Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const-string v4, "BootstrapMethods"

    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 27
    add-int/lit8 v2, v1, 0x6

    .line 29
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/e;->P(I)I

    .line 32
    move-result v2

    .line 33
    iput v2, p0, Lorg/objectweb/asm/a0;->i:I

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/lit8 v3, v1, 0x2

    .line 38
    invoke-virtual {p1, v3}, Lorg/objectweb/asm/e;->z(I)I

    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x6

    .line 44
    add-int/2addr v1, v3

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :goto_1
    iget v2, p0, Lorg/objectweb/asm/a0;->i:I

    .line 50
    if-lez v2, :cond_3

    .line 52
    add-int/lit8 v2, v1, 0x8

    .line 54
    add-int/lit8 v1, v1, 0x2

    .line 56
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/e;->z(I)I

    .line 59
    move-result v1

    .line 60
    add-int/lit8 v1, v1, -0x2

    .line 62
    new-instance v3, Lorg/objectweb/asm/d;

    .line 64
    invoke-direct {v3, v1}, Lorg/objectweb/asm/d;-><init>(I)V

    .line 67
    iput-object v3, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 69
    invoke-virtual {v3, v0, v2, v1}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 72
    const/4 v0, 0x0

    .line 73
    move v1, v2

    .line 74
    :goto_2
    iget v3, p0, Lorg/objectweb/asm/a0;->i:I

    .line 76
    if-ge v0, v3, :cond_3

    .line 78
    sub-int v3, v1, v2

    .line 80
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/e;->P(I)I

    .line 83
    move-result v4

    .line 84
    add-int/lit8 v5, v1, 0x2

    .line 86
    invoke-virtual {p1, v5}, Lorg/objectweb/asm/e;->P(I)I

    .line 89
    move-result v5

    .line 90
    add-int/lit8 v1, v1, 0x4

    .line 92
    invoke-virtual {p1, v4, p2}, Lorg/objectweb/asm/e;->u(I[C)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 99
    move-result v4

    .line 100
    :goto_3
    add-int/lit8 v6, v5, -0x1

    .line 102
    if-lez v5, :cond_2

    .line 104
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/e;->P(I)I

    .line 107
    move-result v5

    .line 108
    add-int/lit8 v1, v1, 0x2

    .line 110
    invoke-virtual {p1, v5, p2}, Lorg/objectweb/asm/e;->u(I[C)Ljava/lang/Object;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 117
    move-result v5

    .line 118
    xor-int/2addr v4, v5

    .line 119
    move v5, v6

    .line 120
    goto :goto_3

    .line 121
    :cond_2
    new-instance v9, Lorg/objectweb/asm/a0$a;

    .line 123
    int-to-long v6, v3

    .line 124
    const v3, 0x7fffffff

    .line 127
    and-int v8, v4, v3

    .line 129
    const/16 v5, 0x40

    .line 131
    move-object v3, v9

    .line 132
    move v4, v0

    .line 133
    invoke-direct/range {v3 .. v8}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 136
    invoke-direct {p0, v9}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    return-void
.end method

.method private N(I)Lorg/objectweb/asm/a0$a;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 3
    array-length v1, v0

    .line 4
    rem-int/2addr p1, v1

    .line 5
    aget-object p1, v0, p1

    .line 7
    return-object p1
.end method

.method private static U(II)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x7fffffff

    .line 4
    add-int/2addr p0, p1

    .line 5
    and-int/2addr p0, v0

    .line 6
    return p0
.end method

.method private static V(IJ)I
    .locals 1

    .prologue
    .line 1
    long-to-int v0, p1

    .line 2
    add-int/2addr p0, v0

    .line 3
    const/16 v0, 0x20

    .line 5
    ushr-long/2addr p1, v0

    .line 6
    long-to-int p1, p1

    .line 7
    add-int/2addr p0, p1

    .line 8
    const p1, 0x7fffffff

    .line 11
    and-int/2addr p0, p1

    .line 12
    return p0
.end method

.method private static W(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    const p0, 0x7fffffff

    .line 9
    and-int/2addr p0, p1

    .line 10
    return p0
.end method

.method private static X(ILjava/lang/String;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p0

    .line 6
    add-int/2addr p1, p2

    .line 7
    const p0, 0x7fffffff

    .line 10
    and-int/2addr p0, p1

    .line 11
    return p0
.end method

.method private static Y(ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p2

    .line 9
    mul-int/2addr p2, p1

    .line 10
    add-int/2addr p2, p0

    .line 11
    const p0, 0x7fffffff

    .line 14
    and-int/2addr p0, p2

    .line 15
    return p0
.end method

.method private static Z(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p2

    .line 9
    mul-int/2addr p2, p1

    .line 10
    add-int/lit8 p3, p3, 0x1

    .line 12
    mul-int/2addr p3, p2

    .line 13
    add-int/2addr p3, p0

    .line 14
    const p0, 0x7fffffff

    .line 17
    and-int/2addr p0, p3

    .line 18
    return p0
.end method

.method private a(Lorg/objectweb/asm/a0$a;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/a0;->e:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/objectweb/asm/a0;->e:I

    .line 7
    iget v0, p1, Lorg/objectweb/asm/a0$a;->C:I

    .line 9
    iget-object v1, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 11
    array-length v2, v1

    .line 12
    rem-int/2addr v0, v2

    .line 13
    aget-object v2, v1, v0

    .line 15
    iput-object v2, p1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 17
    aput-object p1, v1, v0

    .line 19
    return-void
.end method

.method private static a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p2

    .line 9
    mul-int/2addr p2, p1

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    mul-int/2addr p1, p2

    .line 15
    add-int/2addr p1, p0

    .line 16
    const p0, 0x7fffffff

    .line 19
    and-int/2addr p0, p1

    .line 20
    return p0
.end method

.method private b(III)Lorg/objectweb/asm/z;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 3
    iget-object v0, v0, Lorg/objectweb/asm/d;->a:[B

    .line 5
    invoke-direct {p0, p3}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 11
    iget v2, v1, Lorg/objectweb/asm/z;->b:I

    .line 13
    const/16 v3, 0x40

    .line 15
    if-ne v2, v3, :cond_2

    .line 17
    iget v2, v1, Lorg/objectweb/asm/a0$a;->C:I

    .line 19
    if-ne v2, p3, :cond_2

    .line 21
    iget-wide v2, v1, Lorg/objectweb/asm/z;->f:J

    .line 23
    long-to-int v2, v2

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_1
    if-ge v3, p2, :cond_1

    .line 27
    add-int v4, p1, v3

    .line 29
    aget-byte v4, v0, v4

    .line 31
    add-int v5, v2, v3

    .line 33
    aget-byte v5, v0, v5

    .line 35
    if-eq v4, v5, :cond_0

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p2, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 43
    iput p1, p2, Lorg/objectweb/asm/d;->b:I

    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_2
    iget-object v1, v1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    new-instance p2, Lorg/objectweb/asm/a0$a;

    .line 51
    iget v3, p0, Lorg/objectweb/asm/a0;->i:I

    .line 53
    add-int/lit8 v0, v3, 0x1

    .line 55
    iput v0, p0, Lorg/objectweb/asm/a0;->i:I

    .line 57
    const/16 v4, 0x40

    .line 59
    int-to-long v5, p1

    .line 60
    move-object v2, p2

    .line 61
    move v7, p3

    .line 62
    invoke-direct/range {v2 .. v7}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 65
    invoke-direct {p0, p2}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method private static b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p2

    .line 9
    mul-int/2addr p2, p1

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 13
    move-result p1

    .line 14
    mul-int/2addr p1, p2

    .line 15
    mul-int/2addr p1, p4

    .line 16
    add-int/2addr p1, p0

    .line 17
    const p0, 0x7fffffff

    .line 20
    and-int/2addr p0, p1

    .line 21
    return p0
.end method

.method private c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/a0;->e:I

    .line 3
    iget-object v1, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 5
    array-length v2, v1

    .line 6
    mul-int/lit8 v2, v2, 0x3

    .line 8
    div-int/lit8 v2, v2, 0x4

    .line 10
    if-le v0, v2, :cond_2

    .line 12
    array-length v0, v1

    .line 13
    mul-int/lit8 v1, v0, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    new-array v2, v1, [Lorg/objectweb/asm/a0$a;

    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 23
    iget-object v3, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 25
    aget-object v3, v3, v0

    .line 27
    :goto_1
    if-eqz v3, :cond_0

    .line 29
    iget v4, v3, Lorg/objectweb/asm/a0$a;->C:I

    .line 31
    rem-int/2addr v4, v1

    .line 32
    iget-object v5, v3, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 34
    aget-object v6, v2, v4

    .line 36
    iput-object v6, v3, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 38
    aput-object v3, v2, v4

    .line 40
    move-object v3, v5

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 47
    :cond_2
    iget v0, p0, Lorg/objectweb/asm/a0;->e:I

    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 51
    iput v0, p0, Lorg/objectweb/asm/a0;->e:I

    .line 53
    iget v0, p1, Lorg/objectweb/asm/a0$a;->C:I

    .line 55
    iget-object v1, p0, Lorg/objectweb/asm/a0;->f:[Lorg/objectweb/asm/a0$a;

    .line 57
    array-length v2, v1

    .line 58
    rem-int/2addr v0, v2

    .line 59
    aget-object v2, v1, v0

    .line 61
    iput-object v2, p1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 63
    aput-object p1, v1, v0

    .line 65
    return-object p1
.end method

.method private h(ILjava/lang/String;Ljava/lang/String;I)Lorg/objectweb/asm/z;
    .locals 10

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/objectweb/asm/a0;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, v8}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lorg/objectweb/asm/z;->b:I

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    iget v1, v0, Lorg/objectweb/asm/a0$a;->C:I

    .line 17
    if-ne v1, v8, :cond_0

    .line 19
    iget-wide v1, v0, Lorg/objectweb/asm/z;->f:J

    .line 21
    int-to-long v3, p4

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    iget-object v1, v0, Lorg/objectweb/asm/z;->d:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object v1, v0, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 48
    invoke-virtual {p0, p2, p3}, Lorg/objectweb/asm/a0;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, p1, p4, v1}, Lorg/objectweb/asm/d;->f(III)Lorg/objectweb/asm/d;

    .line 55
    new-instance v9, Lorg/objectweb/asm/a0$a;

    .line 57
    iget v1, p0, Lorg/objectweb/asm/a0;->g:I

    .line 59
    add-int/lit8 v0, v1, 0x1

    .line 61
    iput v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 63
    const/4 v3, 0x0

    .line 64
    int-to-long v6, p4

    .line 65
    move-object v0, v9

    .line 66
    move v2, p1

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    invoke-direct/range {v0 .. v8}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 72
    invoke-direct {p0, v9}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method private i(IILjava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    .line 1
    invoke-static {p1, p3, p4, p5}, Lorg/objectweb/asm/a0;->Z(ILjava/lang/String;Ljava/lang/String;I)I

    .line 4
    move-result v8

    .line 5
    new-instance v9, Lorg/objectweb/asm/a0$a;

    .line 7
    const/4 v3, 0x0

    .line 8
    int-to-long v6, p5

    .line 9
    move-object v0, v9

    .line 10
    move v1, p2

    .line 11
    move v2, p1

    .line 12
    move-object v4, p3

    .line 13
    move-object v5, p4

    .line 14
    invoke-direct/range {v0 .. v8}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 17
    invoke-direct {p0, v9}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 20
    return-void
.end method

.method private m(II)Lorg/objectweb/asm/z;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p2}, Lorg/objectweb/asm/a0;->U(II)I

    .line 4
    move-result v5

    .line 5
    invoke-direct {p0, v5}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lorg/objectweb/asm/z;->b:I

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    iget v1, v0, Lorg/objectweb/asm/a0$a;->C:I

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    iget-wide v1, v0, Lorg/objectweb/asm/z;->f:J

    .line 21
    int-to-long v3, p2

    .line 22
    cmp-long v1, v1, v3

    .line 24
    if-nez v1, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 32
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p2}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 39
    new-instance v6, Lorg/objectweb/asm/a0$a;

    .line 41
    iget v1, p0, Lorg/objectweb/asm/a0;->g:I

    .line 43
    add-int/lit8 v0, v1, 0x1

    .line 45
    iput v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 47
    int-to-long v3, p2

    .line 48
    move-object v0, v6

    .line 49
    move v2, p1

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 53
    invoke-direct {p0, v6}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method private n(III)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/objectweb/asm/a0$a;

    .line 3
    int-to-long v3, p3

    .line 4
    invoke-static {p2, p3}, Lorg/objectweb/asm/a0;->U(II)I

    .line 7
    move-result v5

    .line 8
    move-object v0, v6

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 14
    invoke-direct {p0, v6}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 17
    return-void
.end method

.method private q(IJ)Lorg/objectweb/asm/z;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1, p2, p3}, Lorg/objectweb/asm/a0;->V(IJ)I

    .line 4
    move-result v5

    .line 5
    invoke-direct {p0, v5}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lorg/objectweb/asm/z;->b:I

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    iget v1, v0, Lorg/objectweb/asm/a0$a;->C:I

    .line 17
    if-ne v1, v5, :cond_0

    .line 19
    iget-wide v1, v0, Lorg/objectweb/asm/z;->f:J

    .line 21
    cmp-long v1, v1, p2

    .line 23
    if-nez v1, :cond_0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget v1, p0, Lorg/objectweb/asm/a0;->g:I

    .line 31
    iget-object v0, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 33
    invoke-virtual {v0, p1}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p2, p3}, Lorg/objectweb/asm/d;->j(J)Lorg/objectweb/asm/d;

    .line 40
    iget v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 42
    add-int/lit8 v0, v0, 0x2

    .line 44
    iput v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 46
    new-instance v6, Lorg/objectweb/asm/a0$a;

    .line 48
    move-object v0, v6

    .line 49
    move v2, p1

    .line 50
    move-wide v3, p2

    .line 51
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 54
    invoke-direct {p0, v6}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method private r(IIJ)V
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lorg/objectweb/asm/a0$a;

    .line 3
    invoke-static {p2, p3, p4}, Lorg/objectweb/asm/a0;->V(IJ)I

    .line 6
    move-result v5

    .line 7
    move-object v0, v6

    .line 8
    move v1, p1

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 14
    invoke-direct {p0, v6}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 17
    return-void
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/a0$a;
    .locals 10

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Lorg/objectweb/asm/a0;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result v8

    .line 5
    invoke-direct {p0, v8}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    iget v1, v0, Lorg/objectweb/asm/z;->b:I

    .line 13
    if-ne v1, p1, :cond_0

    .line 15
    iget v1, v0, Lorg/objectweb/asm/a0$a;->C:I

    .line 17
    if-ne v1, v8, :cond_0

    .line 19
    iget-object v1, v0, Lorg/objectweb/asm/z;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    iget-object v1, v0, Lorg/objectweb/asm/z;->d:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v1, v0, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    return-object v0

    .line 44
    :cond_0
    iget-object v0, v0, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 49
    const/4 v1, 0x7

    .line 50
    invoke-direct {p0, v1, p2}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lorg/objectweb/asm/z;->a:I

    .line 56
    invoke-virtual {p0, p3, p4}, Lorg/objectweb/asm/a0;->z(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, p1, v1, v2}, Lorg/objectweb/asm/d;->f(III)Lorg/objectweb/asm/d;

    .line 63
    new-instance v9, Lorg/objectweb/asm/a0$a;

    .line 65
    iget v1, p0, Lorg/objectweb/asm/a0;->g:I

    .line 67
    add-int/lit8 v0, v1, 0x1

    .line 69
    iput v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 71
    const-wide/16 v6, 0x0

    .line 73
    move-object v0, v9

    .line 74
    move v2, p1

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v5, p4

    .line 78
    invoke-direct/range {v0 .. v8}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 81
    invoke-direct {p0, v9}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method private t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    new-instance v9, Lorg/objectweb/asm/a0$a;

    .line 3
    const-wide/16 v6, 0x0

    .line 5
    invoke-static {p2, p3, p4, p5}, Lorg/objectweb/asm/a0;->a0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    move-result v8

    .line 9
    move-object v0, v9

    .line 10
    move v1, p1

    .line 11
    move v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-direct/range {v0 .. v8}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 18
    invoke-direct {p0, v9}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 21
    return-void
.end method

.method private v(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-static {v0, p3, p4, p5, p2}, Lorg/objectweb/asm/a0;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    move-result v9

    .line 7
    new-instance v0, Lorg/objectweb/asm/a0$a;

    .line 9
    const/16 v3, 0xf

    .line 11
    int-to-long v7, p2

    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-direct/range {v1 .. v9}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 20
    invoke-direct {p0, v0}, Lorg/objectweb/asm/a0;->a(Lorg/objectweb/asm/a0$a;)V

    .line 23
    return-void
.end method


# virtual methods
.method B(Ljava/lang/String;)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method C(Ljava/lang/String;)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method D(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p1}, Lorg/objectweb/asm/a0;->W(ILjava/lang/String;)I

    .line 5
    move-result v1

    .line 6
    invoke-direct {p0, v1}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 9
    move-result-object v2

    .line 10
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    iget v3, v2, Lorg/objectweb/asm/z;->b:I

    .line 14
    if-ne v3, v0, :cond_0

    .line 16
    iget v3, v2, Lorg/objectweb/asm/a0$a;->C:I

    .line 18
    if-ne v3, v1, :cond_0

    .line 20
    iget-object v3, v2, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 28
    iget p1, v2, Lorg/objectweb/asm/z;->a:I

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object v2, v2, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 36
    invoke-virtual {v2, v0}, Lorg/objectweb/asm/d;->g(I)Lorg/objectweb/asm/d;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, p1}, Lorg/objectweb/asm/d;->l(Ljava/lang/String;)Lorg/objectweb/asm/d;

    .line 43
    new-instance v2, Lorg/objectweb/asm/a0$a;

    .line 45
    iget v3, p0, Lorg/objectweb/asm/a0;->g:I

    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 49
    iput v4, p0, Lorg/objectweb/asm/a0;->g:I

    .line 51
    invoke-direct {v2, v3, v0, p1, v1}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;I)V

    .line 54
    invoke-direct {p0, v2}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 57
    move-result-object p1

    .line 58
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 60
    return p1
.end method

.method H(II)I
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x20

    .line 3
    if-ge p1, p2, :cond_0

    .line 5
    int-to-long v1, p1

    .line 6
    int-to-long v3, p2

    .line 7
    :goto_0
    shl-long/2addr v3, v0

    .line 8
    or-long v0, v1, v3

    .line 10
    move-wide v5, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    int-to-long v1, p2

    .line 13
    int-to-long v3, p1

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    add-int v0, p1, p2

    .line 17
    const/16 v1, 0x82

    .line 19
    invoke-static {v1, v0}, Lorg/objectweb/asm/a0;->U(II)I

    .line 22
    move-result v7

    .line 23
    invoke-direct {p0, v7}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 26
    move-result-object v0

    .line 27
    :goto_2
    if-eqz v0, :cond_2

    .line 29
    iget v2, v0, Lorg/objectweb/asm/z;->b:I

    .line 31
    if-ne v2, v1, :cond_1

    .line 33
    iget v2, v0, Lorg/objectweb/asm/a0$a;->C:I

    .line 35
    if-ne v2, v7, :cond_1

    .line 37
    iget-wide v2, v0, Lorg/objectweb/asm/z;->f:J

    .line 39
    cmp-long v2, v2, v5

    .line 41
    if-nez v2, :cond_1

    .line 43
    iget p1, v0, Lorg/objectweb/asm/z;->g:I

    .line 45
    return p1

    .line 46
    :cond_1
    iget-object v0, v0, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    iget-object v0, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 51
    aget-object p1, v0, p1

    .line 53
    iget-object p1, p1, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 55
    aget-object p2, v0, p2

    .line 57
    iget-object p2, p2, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Lorg/objectweb/asm/a0;->a:Lorg/objectweb/asm/g;

    .line 61
    invoke-virtual {v0, p1, p2}, Lorg/objectweb/asm/g;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->I(Ljava/lang/String;)I

    .line 68
    move-result p1

    .line 69
    new-instance p2, Lorg/objectweb/asm/a0$a;

    .line 71
    iget v3, p0, Lorg/objectweb/asm/a0;->k:I

    .line 73
    const/16 v4, 0x82

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v2 .. v7}, Lorg/objectweb/asm/a0$a;-><init>(IIJI)V

    .line 79
    invoke-direct {p0, p2}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 82
    move-result-object p2

    .line 83
    iput p1, p2, Lorg/objectweb/asm/z;->g:I

    .line 85
    return p1
.end method

.method I(Ljava/lang/String;)I
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    invoke-static {v0, p1}, Lorg/objectweb/asm/a0;->W(ILjava/lang/String;)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0, v1}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 10
    move-result-object v2

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 13
    iget v3, v2, Lorg/objectweb/asm/z;->b:I

    .line 15
    if-ne v3, v0, :cond_0

    .line 17
    iget v3, v2, Lorg/objectweb/asm/a0$a;->C:I

    .line 19
    if-ne v3, v1, :cond_0

    .line 21
    iget-object v3, v2, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget p1, v2, Lorg/objectweb/asm/z;->a:I

    .line 31
    return p1

    .line 32
    :cond_0
    iget-object v2, v2, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance v2, Lorg/objectweb/asm/a0$a;

    .line 37
    iget v3, p0, Lorg/objectweb/asm/a0;->k:I

    .line 39
    invoke-direct {v2, v3, v0, p1, v1}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;I)V

    .line 42
    invoke-direct {p0, v2}, Lorg/objectweb/asm/a0;->J(Lorg/objectweb/asm/a0$a;)I

    .line 45
    move-result p1

    .line 46
    return p1
.end method

.method K(Ljava/lang/String;I)I
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x81

    .line 3
    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/a0;->X(ILjava/lang/String;I)I

    .line 6
    move-result v7

    .line 7
    invoke-direct {p0, v7}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    iget v2, v1, Lorg/objectweb/asm/z;->b:I

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    iget v2, v1, Lorg/objectweb/asm/a0$a;->C:I

    .line 19
    if-ne v2, v7, :cond_0

    .line 21
    iget-wide v2, v1, Lorg/objectweb/asm/z;->f:J

    .line 23
    int-to-long v4, p2

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, v1, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget p1, v1, Lorg/objectweb/asm/z;->a:I

    .line 38
    return p1

    .line 39
    :cond_0
    iget-object v1, v1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v0, Lorg/objectweb/asm/a0$a;

    .line 44
    iget v2, p0, Lorg/objectweb/asm/a0;->k:I

    .line 46
    const/16 v3, 0x81

    .line 48
    int-to-long v5, p2

    .line 49
    move-object v1, v0

    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v7}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;JI)V

    .line 54
    invoke-direct {p0, v0}, Lorg/objectweb/asm/a0;->J(Lorg/objectweb/asm/a0$a;)I

    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method L()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "BootstrapMethods"

    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 10
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 12
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 14
    add-int/lit8 v0, v0, 0x8

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method O()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method P()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 3
    return v0
.end method

.method Q()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 3
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 5
    return v0
.end method

.method R()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/a0;->c:I

    .line 3
    return v0
.end method

.method S()Lorg/objectweb/asm/e;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->b:Lorg/objectweb/asm/e;

    .line 3
    return-object v0
.end method

.method T(I)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->l:[Lorg/objectweb/asm/a0$a;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method varargs c(Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/objectweb/asm/d;

    .line 7
    invoke-direct {v0}, Lorg/objectweb/asm/d;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 12
    :cond_0
    array-length v1, p2

    .line 13
    new-array v2, v1, [I

    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    if-ge v4, v1, :cond_1

    .line 19
    aget-object v5, p2, v4

    .line 21
    invoke-virtual {p0, v5}, Lorg/objectweb/asm/a0;->d(Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 24
    move-result-object v5

    .line 25
    iget v5, v5, Lorg/objectweb/asm/z;->a:I

    .line 27
    aput v5, v2, v4

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget v4, v0, Lorg/objectweb/asm/d;->b:I

    .line 34
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->d()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->c()Ljava/lang/String;

    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->b()Ljava/lang/String;

    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->a()Ljava/lang/String;

    .line 49
    move-result-object v9

    .line 50
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->e()Z

    .line 53
    move-result v10

    .line 54
    move-object v5, p0

    .line 55
    invoke-virtual/range {v5 .. v10}, Lorg/objectweb/asm/a0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;

    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Lorg/objectweb/asm/z;->a:I

    .line 61
    invoke-virtual {v0, v5}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 64
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 67
    move v5, v3

    .line 68
    :goto_1
    if-ge v5, v1, :cond_2

    .line 70
    aget v6, v2, v5

    .line 72
    invoke-virtual {v0, v6}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 80
    sub-int/2addr v0, v4

    .line 81
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->hashCode()I

    .line 84
    move-result p1

    .line 85
    array-length v1, p2

    .line 86
    :goto_2
    if-ge v3, v1, :cond_3

    .line 88
    aget-object v2, p2, v3

    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v2

    .line 94
    xor-int/2addr p1, v2

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const p2, 0x7fffffff

    .line 101
    and-int/2addr p1, p2

    .line 102
    invoke-direct {p0, v4, v0, p1}, Lorg/objectweb/asm/a0;->b(III)Lorg/objectweb/asm/z;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method d(Ljava/lang/Object;)Lorg/objectweb/asm/z;
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Ljava/lang/Byte;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Ljava/lang/Byte;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Byte;->intValue()I

    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    instance-of v0, p1, Ljava/lang/Character;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 41
    move-result p1

    .line 42
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_2
    instance-of v0, p1, Ljava/lang/Short;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Ljava/lang/Short;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Short;->intValue()I

    .line 56
    move-result p1

    .line 57
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 64
    if-eqz v0, :cond_4

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result p1

    .line 72
    invoke-direct {p0, v1, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 79
    if-eqz v0, :cond_5

    .line 81
    check-cast p1, Ljava/lang/Float;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p1

    .line 87
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->k(F)Lorg/objectweb/asm/z;

    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    instance-of v0, p1, Ljava/lang/Long;

    .line 94
    if-eqz v0, :cond_6

    .line 96
    check-cast p1, Ljava/lang/Long;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 101
    move-result-wide v0

    .line 102
    const/4 p1, 0x5

    .line 103
    invoke-direct {p0, p1, v0, v1}, Lorg/objectweb/asm/a0;->q(IJ)Lorg/objectweb/asm/z;

    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    .line 110
    if-eqz v0, :cond_7

    .line 112
    check-cast p1, Ljava/lang/Double;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 117
    move-result-wide v0

    .line 118
    invoke-virtual {p0, v0, v1}, Lorg/objectweb/asm/a0;->f(D)Lorg/objectweb/asm/z;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 125
    if-eqz v0, :cond_8

    .line 127
    check-cast p1, Ljava/lang/String;

    .line 129
    const/16 v0, 0x8

    .line 131
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_8
    instance-of v0, p1, Lorg/objectweb/asm/b0;

    .line 138
    if-eqz v0, :cond_b

    .line 140
    check-cast p1, Lorg/objectweb/asm/b0;

    .line 142
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->A()I

    .line 145
    move-result v0

    .line 146
    const/16 v1, 0xa

    .line 148
    const/4 v2, 0x7

    .line 149
    if-ne v0, v1, :cond_9

    .line 151
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->n()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {p0, v2, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9
    const/16 v1, 0xb

    .line 162
    if-ne v0, v1, :cond_a

    .line 164
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    const/16 v0, 0x10

    .line 170
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    invoke-virtual {p1}, Lorg/objectweb/asm/b0;->j()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-direct {p0, v2, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b
    instance-of v0, p1, Lorg/objectweb/asm/p;

    .line 186
    if-eqz v0, :cond_c

    .line 188
    check-cast p1, Lorg/objectweb/asm/p;

    .line 190
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->d()I

    .line 193
    move-result v1

    .line 194
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->c()Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->b()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->a()Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {p1}, Lorg/objectweb/asm/p;->e()Z

    .line 209
    move-result v5

    .line 210
    move-object v0, p0

    .line 211
    invoke-virtual/range {v0 .. v5}, Lorg/objectweb/asm/a0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_c
    instance-of v0, p1, Lorg/objectweb/asm/h;

    .line 218
    if-eqz v0, :cond_d

    .line 220
    check-cast p1, Lorg/objectweb/asm/h;

    .line 222
    invoke-virtual {p1}, Lorg/objectweb/asm/h;->f()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1}, Lorg/objectweb/asm/h;->e()Ljava/lang/String;

    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {p1}, Lorg/objectweb/asm/h;->a()Lorg/objectweb/asm/p;

    .line 233
    move-result-object v2

    .line 234
    invoke-virtual {p1}, Lorg/objectweb/asm/h;->d()[Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p0, v0, v1, v2, p1}, Lorg/objectweb/asm/a0;->g(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 245
    const-string v1, "value "

    .line 247
    invoke-static {v1, p1}, Lcoil3/intercept/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v0
.end method

.method d0(Lorg/objectweb/asm/d;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "BootstrapMethods"

    .line 7
    invoke-virtual {p0, v0}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 17
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 19
    add-int/lit8 v0, v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 24
    move-result-object p1

    .line 25
    iget v0, p0, Lorg/objectweb/asm/a0;->i:I

    .line 27
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lorg/objectweb/asm/a0;->j:Lorg/objectweb/asm/d;

    .line 33
    iget-object v1, v0, Lorg/objectweb/asm/d;->a:[B

    .line 35
    const/4 v2, 0x0

    .line 36
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 38
    invoke-virtual {p1, v1, v2, v0}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 41
    :cond_0
    return-void
.end method

.method e(Ljava/lang/String;)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method e0(Lorg/objectweb/asm/d;)V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 9
    iget-object v1, v0, Lorg/objectweb/asm/d;->a:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    iget v0, v0, Lorg/objectweb/asm/d;->b:I

    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lorg/objectweb/asm/d;->h([BII)Lorg/objectweb/asm/d;

    .line 17
    return-void
.end method

.method f(D)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 5
    move-result-wide p1

    .line 6
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/a0;->q(IJ)Lorg/objectweb/asm/z;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method f0(ILjava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lorg/objectweb/asm/a0;->c:I

    .line 3
    iput-object p2, p0, Lorg/objectweb/asm/a0;->d:Ljava/lang/String;

    .line 5
    const/4 p1, 0x7

    .line 6
    invoke-direct {p0, p1, p2}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 12
    return p1
.end method

.method varargs g(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/objectweb/asm/a0;->c(Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 4
    move-result-object p3

    .line 5
    const/16 p4, 0x11

    .line 7
    iget p3, p3, Lorg/objectweb/asm/z;->a:I

    .line 9
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/objectweb/asm/a0;->h(ILjava/lang/String;Ljava/lang/String;I)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x9

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/objectweb/asm/a0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/a0$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k(F)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 5
    move-result p1

    .line 6
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method l(I)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->m(II)Lorg/objectweb/asm/z;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method varargs o(Ljava/lang/String;Ljava/lang/String;Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/objectweb/asm/a0;->c(Lorg/objectweb/asm/p;[Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 4
    move-result-object p3

    .line 5
    const/16 p4, 0x12

    .line 7
    iget p3, p3, Lorg/objectweb/asm/z;->a:I

    .line 9
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/objectweb/asm/a0;->h(ILjava/lang/String;Ljava/lang/String;I)Lorg/objectweb/asm/z;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method p(J)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lorg/objectweb/asm/a0;->q(IJ)Lorg/objectweb/asm/z;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;
    .locals 10

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    invoke-static {v0, p2, p3, p4, p1}, Lorg/objectweb/asm/a0;->b0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 6
    move-result v9

    .line 7
    invoke-direct {p0, v9}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    iget v2, v1, Lorg/objectweb/asm/z;->b:I

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    iget v2, v1, Lorg/objectweb/asm/a0$a;->C:I

    .line 19
    if-ne v2, v9, :cond_0

    .line 21
    iget-wide v2, v1, Lorg/objectweb/asm/z;->f:J

    .line 23
    int-to-long v4, p1

    .line 24
    cmp-long v2, v2, v4

    .line 26
    if-nez v2, :cond_0

    .line 28
    iget-object v2, v1, Lorg/objectweb/asm/z;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    iget-object v2, v1, Lorg/objectweb/asm/z;->d:Ljava/lang/String;

    .line 38
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, v1, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 46
    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 52
    return-object v1

    .line 53
    :cond_0
    iget-object v1, v1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v1, 0x4

    .line 57
    if-gt p1, v1, :cond_2

    .line 59
    iget-object p5, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 61
    const/16 v1, 0x9

    .line 63
    invoke-direct {p0, v1, p2, p3, p4}, Lorg/objectweb/asm/a0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/a0$a;

    .line 66
    move-result-object v1

    .line 67
    iget v1, v1, Lorg/objectweb/asm/z;->a:I

    .line 69
    invoke-virtual {p5, v0, p1, v1}, Lorg/objectweb/asm/d;->d(III)Lorg/objectweb/asm/d;

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v1, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 75
    invoke-virtual {p0, p2, p3, p4, p5}, Lorg/objectweb/asm/a0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;

    .line 78
    move-result-object p5

    .line 79
    iget p5, p5, Lorg/objectweb/asm/z;->a:I

    .line 81
    invoke-virtual {v1, v0, p1, p5}, Lorg/objectweb/asm/d;->d(III)Lorg/objectweb/asm/d;

    .line 84
    :goto_1
    new-instance p5, Lorg/objectweb/asm/a0$a;

    .line 86
    iget v2, p0, Lorg/objectweb/asm/a0;->g:I

    .line 88
    add-int/lit8 v0, v2, 0x1

    .line 90
    iput v0, p0, Lorg/objectweb/asm/a0;->g:I

    .line 92
    const/16 v3, 0xf

    .line 94
    int-to-long v7, p1

    .line 95
    move-object v1, p5

    .line 96
    move-object v4, p2

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, p4

    .line 99
    invoke-direct/range {v1 .. v9}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 102
    invoke-direct {p0, p5}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 105
    move-result-object p1

    .line 106
    return-object p1
.end method

.method w(Ljava/lang/String;)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/objectweb/asm/z;
    .locals 0

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    const/16 p4, 0xb

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 p4, 0xa

    .line 8
    :goto_0
    invoke-direct {p0, p4, p1, p2, p3}, Lorg/objectweb/asm/a0;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/objectweb/asm/a0$a;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method y(Ljava/lang/String;)Lorg/objectweb/asm/z;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x13

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/objectweb/asm/a0;->F(ILjava/lang/String;)Lorg/objectweb/asm/z;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method z(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0xc

    .line 3
    invoke-static {v0, p1, p2}, Lorg/objectweb/asm/a0;->Y(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result v6

    .line 7
    invoke-direct {p0, v6}, Lorg/objectweb/asm/a0;->N(I)Lorg/objectweb/asm/a0$a;

    .line 10
    move-result-object v1

    .line 11
    :goto_0
    if-eqz v1, :cond_1

    .line 13
    iget v2, v1, Lorg/objectweb/asm/z;->b:I

    .line 15
    if-ne v2, v0, :cond_0

    .line 17
    iget v2, v1, Lorg/objectweb/asm/a0$a;->C:I

    .line 19
    if-ne v2, v6, :cond_0

    .line 21
    iget-object v2, v1, Lorg/objectweb/asm/z;->d:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    iget-object v2, v1, Lorg/objectweb/asm/z;->e:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    iget p1, v1, Lorg/objectweb/asm/z;->a:I

    .line 39
    return p1

    .line 40
    :cond_0
    iget-object v1, v1, Lorg/objectweb/asm/a0$a;->D:Lorg/objectweb/asm/a0$a;

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lorg/objectweb/asm/a0;->h:Lorg/objectweb/asm/d;

    .line 45
    invoke-virtual {p0, p1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 48
    move-result v2

    .line 49
    invoke-virtual {p0, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 52
    move-result v3

    .line 53
    invoke-virtual {v1, v0, v2, v3}, Lorg/objectweb/asm/d;->f(III)Lorg/objectweb/asm/d;

    .line 56
    new-instance v0, Lorg/objectweb/asm/a0$a;

    .line 58
    iget v2, p0, Lorg/objectweb/asm/a0;->g:I

    .line 60
    add-int/lit8 v1, v2, 0x1

    .line 62
    iput v1, p0, Lorg/objectweb/asm/a0;->g:I

    .line 64
    const/16 v3, 0xc

    .line 66
    move-object v1, v0

    .line 67
    move-object v4, p1

    .line 68
    move-object v5, p2

    .line 69
    invoke-direct/range {v1 .. v6}, Lorg/objectweb/asm/a0$a;-><init>(IILjava/lang/String;Ljava/lang/String;I)V

    .line 72
    invoke-direct {p0, v0}, Lorg/objectweb/asm/a0;->c0(Lorg/objectweb/asm/a0$a;)Lorg/objectweb/asm/a0$a;

    .line 75
    move-result-object p1

    .line 76
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 78
    return p1
.end method
