.class final Lorg/objectweb/asm/y;
.super Lorg/objectweb/asm/x;
.source "RecordComponentWriter.java"


# instance fields
.field private final c:Lorg/objectweb/asm/a0;

.field private final d:I

.field private final e:I

.field private f:I

.field private g:Lorg/objectweb/asm/b;

.field private h:Lorg/objectweb/asm/b;

.field private i:Lorg/objectweb/asm/b;

.field private j:Lorg/objectweb/asm/b;

.field private k:Lorg/objectweb/asm/c;


# direct methods
.method constructor <init>(Lorg/objectweb/asm/a0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/high16 v1, 0x90000

    .line 4
    invoke-direct {p0, v1, v0}, Lorg/objectweb/asm/x;-><init>(ILorg/objectweb/asm/x;)V

    .line 7
    iput-object p1, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 9
    invoke-virtual {p1, p2}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lorg/objectweb/asm/y;->d:I

    .line 15
    invoke-virtual {p1, p3}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 18
    move-result p2

    .line 19
    iput p2, p0, Lorg/objectweb/asm/y;->e:I

    .line 21
    if-eqz p4, :cond_0

    .line 23
    invoke-virtual {p1, p4}, Lorg/objectweb/asm/a0;->D(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lorg/objectweb/asm/y;->f:I

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/y;->g:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/y;->g:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p2, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/y;->h:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p2, p1, v0}, Lorg/objectweb/asm/b;->j(Lorg/objectweb/asm/a0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/y;->h:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method public c(Lorg/objectweb/asm/c;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/y;->k:Lorg/objectweb/asm/c;

    .line 3
    iput-object v0, p1, Lorg/objectweb/asm/c;->c:Lorg/objectweb/asm/c;

    .line 5
    iput-object p1, p0, Lorg/objectweb/asm/y;->k:Lorg/objectweb/asm/c;

    .line 7
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(ILorg/objectweb/asm/c0;Ljava/lang/String;Z)Lorg/objectweb/asm/a;
    .locals 1

    .prologue
    .line 1
    if-eqz p4, :cond_0

    .line 3
    iget-object p4, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 5
    iget-object v0, p0, Lorg/objectweb/asm/y;->i:Lorg/objectweb/asm/b;

    .line 7
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/objectweb/asm/y;->i:Lorg/objectweb/asm/b;

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p4, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 16
    iget-object v0, p0, Lorg/objectweb/asm/y;->j:Lorg/objectweb/asm/b;

    .line 18
    invoke-static {p4, p1, p2, p3, v0}, Lorg/objectweb/asm/b;->i(Lorg/objectweb/asm/a0;ILorg/objectweb/asm/c0;Ljava/lang/String;Lorg/objectweb/asm/b;)Lorg/objectweb/asm/b;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/objectweb/asm/y;->j:Lorg/objectweb/asm/b;

    .line 24
    return-object p1
.end method

.method final f(Lorg/objectweb/asm/c$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/y;->k:Lorg/objectweb/asm/c;

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/c$a;->b(Lorg/objectweb/asm/c;)V

    .line 6
    return-void
.end method

.method g()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lorg/objectweb/asm/y;->f:I

    .line 6
    invoke-static {v0, v1, v2}, Lorg/objectweb/asm/c;->b(Lorg/objectweb/asm/a0;II)I

    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, 0x6

    .line 12
    iget-object v1, p0, Lorg/objectweb/asm/y;->g:Lorg/objectweb/asm/b;

    .line 14
    iget-object v2, p0, Lorg/objectweb/asm/y;->h:Lorg/objectweb/asm/b;

    .line 16
    iget-object v3, p0, Lorg/objectweb/asm/y;->i:Lorg/objectweb/asm/b;

    .line 18
    iget-object v4, p0, Lorg/objectweb/asm/y;->j:Lorg/objectweb/asm/b;

    .line 20
    invoke-static {v1, v2, v3, v4}, Lorg/objectweb/asm/b;->g(Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lorg/objectweb/asm/y;->k:Lorg/objectweb/asm/c;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget-object v2, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 31
    invoke-virtual {v1, v2}, Lorg/objectweb/asm/c;->a(Lorg/objectweb/asm/a0;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_0
    return v0
.end method

.method h(Lorg/objectweb/asm/d;)V
    .locals 9

    .prologue
    .line 1
    iget v0, p0, Lorg/objectweb/asm/y;->d:I

    .line 3
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/objectweb/asm/y;->e:I

    .line 9
    invoke-virtual {v0, v1}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 12
    iget v0, p0, Lorg/objectweb/asm/y;->f:I

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lorg/objectweb/asm/y;->g:Lorg/objectweb/asm/b;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    :cond_1
    iget-object v2, p0, Lorg/objectweb/asm/y;->h:Lorg/objectweb/asm/b;

    .line 28
    if-eqz v2, :cond_2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 32
    :cond_2
    iget-object v2, p0, Lorg/objectweb/asm/y;->i:Lorg/objectweb/asm/b;

    .line 34
    if-eqz v2, :cond_3

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    :cond_3
    iget-object v2, p0, Lorg/objectweb/asm/y;->j:Lorg/objectweb/asm/b;

    .line 40
    if-eqz v2, :cond_4

    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 44
    :cond_4
    iget-object v2, p0, Lorg/objectweb/asm/y;->k:Lorg/objectweb/asm/c;

    .line 46
    if-eqz v2, :cond_5

    .line 48
    invoke-virtual {v2}, Lorg/objectweb/asm/c;->d()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v0, v2

    .line 53
    :cond_5
    invoke-virtual {p1, v0}, Lorg/objectweb/asm/d;->k(I)Lorg/objectweb/asm/d;

    .line 56
    iget-object v0, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 58
    iget v2, p0, Lorg/objectweb/asm/y;->f:I

    .line 60
    invoke-static {v0, v1, v2, p1}, Lorg/objectweb/asm/c;->h(Lorg/objectweb/asm/a0;IILorg/objectweb/asm/d;)V

    .line 63
    iget-object v3, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 65
    iget-object v4, p0, Lorg/objectweb/asm/y;->g:Lorg/objectweb/asm/b;

    .line 67
    iget-object v5, p0, Lorg/objectweb/asm/y;->h:Lorg/objectweb/asm/b;

    .line 69
    iget-object v6, p0, Lorg/objectweb/asm/y;->i:Lorg/objectweb/asm/b;

    .line 71
    iget-object v7, p0, Lorg/objectweb/asm/y;->j:Lorg/objectweb/asm/b;

    .line 73
    move-object v8, p1

    .line 74
    invoke-static/range {v3 .. v8}, Lorg/objectweb/asm/b;->l(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/b;Lorg/objectweb/asm/d;)V

    .line 77
    iget-object v0, p0, Lorg/objectweb/asm/y;->k:Lorg/objectweb/asm/c;

    .line 79
    if-eqz v0, :cond_6

    .line 81
    iget-object v1, p0, Lorg/objectweb/asm/y;->c:Lorg/objectweb/asm/a0;

    .line 83
    invoke-virtual {v0, v1, p1}, Lorg/objectweb/asm/c;->i(Lorg/objectweb/asm/a0;Lorg/objectweb/asm/d;)V

    .line 86
    :cond_6
    return-void
.end method
