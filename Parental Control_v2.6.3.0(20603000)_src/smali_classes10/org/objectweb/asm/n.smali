.class final Lorg/objectweb/asm/n;
.super Lorg/objectweb/asm/m;
.source "FieldWriter.java"


# instance fields
.field private final c:Lorg/objectweb/asm/a0;

.field private final d:I

.field private final e:I

.field private final f:I

.field private g:I

.field private h:I

.field private i:Lorg/objectweb/asm/b;

.field private j:Lorg/objectweb/asm/b;

.field private k:Lorg/objectweb/asm/b;

.field private l:Lorg/objectweb/asm/b;

.field private m:Lorg/objectweb/asm/c;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/a0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x90000

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/m;-><init>(ILorg/objectweb/asm/m;)V

    .line 7
    iput-object p1, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 9
    iput p2, p0, Lorg/objectweb/asm/n;->d:I

    .line 11
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 14
    move-result p2

    .line 15
    iput p2, p0, Lorg/objectweb/asm/n;->e:I

    .line 17
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 20
    move-result p2

    .line 21
    iput p2, p0, Lorg/objectweb/asm/n;->f:I

    .line 23
    if-eqz p5, :cond_0

    .line 25
    invoke-virtual {p1, p5}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 28
    move-result p2

    .line 29
    iput p2, p0, Lorg/objectweb/asm/n;->g:I

    .line 31
    :cond_0
    if-eqz p6, :cond_1

    .line 33
    invoke-virtual {p1, p6}, Lorg/objectweb/asm/a0;->d(Ljava/lang/Object;)Lorg/objectweb/asm/z;

    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Lorg/objectweb/asm/z;->a:I

    .line 39
    iput p1, p0, Lorg/objectweb/asm/n;->h:I

    .line 41
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method public b(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    .line 3
    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    .line 7
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method final e(Lorg/objectweb/asm/c$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    .line 6
    return-void
.end method

.method f()I
    .locals 5

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/n;->h:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 7
    const-string v1, "ConstantValue"

    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 12
    const/16 v0, 0x10

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x8

    .line 17
    :goto_0
    iget-object v1, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 19
    iget v2, p0, Lorg/objectweb/asm/n;->d:I

    .line 21
    iget v3, p0, Lorg/objectweb/asm/n;->g:I

    .line 23
    invoke-static {v1, v2, v3}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/a0;II)I

    .line 26
    move-result v1

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget-object v1, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    .line 30
    iget-object v2, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    .line 32
    iget-object v3, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    .line 34
    iget-object v4, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    .line 36
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/b;->g(Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;)I

    .line 39
    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    .line 43
    if-eqz v1, :cond_1

    .line 45
    iget-object v2, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 47
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/a0;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    :cond_1
    return v0
.end method

.method g(Lorg/objectweb/asm/d;)V
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

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
    iget v4, p0, Lorg/objectweb/asm/n;->d:I

    .line 24
    not-int v1, v1

    .line 25
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {p1, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 29
    move-result-object v1

    .line 30
    iget v4, p0, Lorg/objectweb/asm/n;->e:I

    .line 32
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 35
    move-result-object v1

    .line 36
    iget v4, p0, Lorg/objectweb/asm/n;->f:I

    .line 38
    invoke-virtual {v1, v4}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 41
    iget v1, p0, Lorg/objectweb/asm/n;->h:I

    .line 43
    if-eqz v1, :cond_2

    .line 45
    move v2, v3

    .line 46
    :cond_2
    iget v1, p0, Lorg/objectweb/asm/n;->d:I

    .line 48
    and-int/lit16 v3, v1, 0x1000

    .line 50
    if-eqz v3, :cond_3

    .line 52
    if-eqz v0, :cond_3

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    :cond_3
    iget v0, p0, Lorg/objectweb/asm/n;->g:I

    .line 58
    if-eqz v0, :cond_4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 62
    :cond_4
    const/high16 v0, 0x20000

    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_5

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 69
    :cond_5
    iget-object v0, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    .line 71
    if-eqz v0, :cond_6

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    :cond_6
    iget-object v0, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    .line 77
    if-eqz v0, :cond_7

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    :cond_7
    iget-object v0, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    .line 83
    if-eqz v0, :cond_8

    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 87
    :cond_8
    iget-object v0, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    .line 89
    if-eqz v0, :cond_9

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    :cond_9
    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    .line 95
    if-eqz v0, :cond_a

    .line 97
    invoke-virtual {v0}, Lorg/objectweb/asm/c;->d()I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v2, v0

    .line 102
    :cond_a
    invoke-virtual {p1, v2}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 105
    iget v0, p0, Lorg/objectweb/asm/n;->h:I

    .line 107
    if-eqz v0, :cond_b

    .line 109
    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 111
    const-string v1, "ConstantValue"

    .line 113
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 120
    move-result-object v0

    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->i(I)Lorg/objectweb/asm/d;

    .line 125
    move-result-object v0

    .line 126
    iget v1, p0, Lorg/objectweb/asm/n;->h:I

    .line 128
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 131
    :cond_b
    iget-object v0, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 133
    iget v1, p0, Lorg/objectweb/asm/n;->d:I

    .line 135
    iget v2, p0, Lorg/objectweb/asm/n;->g:I

    .line 137
    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/c;->h(Lorg/objectweb/asm/a0;IILorg/objectweb/asm/d;)V

    .line 140
    iget-object v3, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 142
    iget-object v4, p0, Lorg/objectweb/asm/n;->i:Lorg/objectweb/asm/b;

    .line 144
    iget-object v5, p0, Lorg/objectweb/asm/n;->j:Lorg/objectweb/asm/b;

    .line 146
    iget-object v6, p0, Lorg/objectweb/asm/n;->k:Lorg/objectweb/asm/b;

    .line 148
    iget-object v7, p0, Lorg/objectweb/asm/n;->l:Lorg/objectweb/asm/b;

    .line 150
    move-object v8, p1

    .line 151
    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    .line 154
    iget-object v0, p0, Lorg/objectweb/asm/n;->m:Lorg/objectweb/asm/c;

    .line 156
    if-eqz v0, :cond_c

    .line 158
    iget-object v1, p0, Lorg/objectweb/asm/n;->c:Lorg/objectweb/asm/a0;

    .line 160
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/d;)V

    .line 163
    :cond_c
    return-void
.end method
