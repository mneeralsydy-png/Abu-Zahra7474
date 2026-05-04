.class Lorg/jsoup/nodes/y$b;
.super Lorg/jsoup/nodes/y;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field private static final l:I = 0x5


# instance fields
.field f:Z


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/y;-><init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 7
    :goto_0
    if-eqz p1, :cond_1

    .line 9
    sget p2, Lorg/jsoup/parser/t;->A:I

    .line 11
    invoke-static {p2, p1}, Lorg/jsoup/nodes/y$b;->q(ILorg/jsoup/nodes/v;)Z

    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object p1, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    return-void
.end method

.method static j(Lorg/jsoup/nodes/o;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_2

    .line 10
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->d3()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 18
    iget-object v2, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 20
    invoke-virtual {v2}, Lorg/jsoup/parser/t;->k()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 30
    move-result-object p0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_2
    return v0
.end method

.method static k(Lorg/jsoup/nodes/o;)Z
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    const/4 v2, 0x5

    .line 8
    if-ge v1, v2, :cond_1

    .line 10
    if-eqz p0, :cond_1

    .line 12
    instance-of v2, p0, Lorg/jsoup/nodes/b0;

    .line 14
    if-nez v2, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 21
    move-result-object p0

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0
.end method

.method static l(Lorg/jsoup/nodes/v;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/b0;

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->s1()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method static n(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/y$b;->l(Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-object p0
.end method

.method static o(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->O0()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-static {p0}, Lorg/jsoup/nodes/y$b;->l(Lorg/jsoup/nodes/v;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->O0()Lorg/jsoup/nodes/v;

    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0
.end method

.method static q(ILorg/jsoup/nodes/v;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    iget-object p1, p1, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 9
    invoke-virtual {p1, p0}, Lorg/jsoup/parser/t;->f(I)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method d(Lorg/jsoup/nodes/o;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y$b;->p(Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/y;->h(I)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/y;->d(Lorg/jsoup/nodes/o;I)V

    .line 13
    sget p2, Lorg/jsoup/parser/t;->A:I

    .line 15
    invoke-static {p2, p1}, Lorg/jsoup/nodes/y$b;->q(ILorg/jsoup/nodes/v;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 24
    :cond_1
    return-void
.end method

.method e(Lorg/jsoup/nodes/u;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y$b;->p(Lorg/jsoup/nodes/v;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/y;->h(I)V

    .line 10
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/y;->e(Lorg/jsoup/nodes/u;I)V

    .line 13
    return-void
.end method

.method f(Lorg/jsoup/nodes/o;I)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/y$b;->n(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/y$b;->p(Lorg/jsoup/nodes/v;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/y;->h(I)V

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/y;->f(Lorg/jsoup/nodes/o;I)V

    .line 21
    iget-boolean p2, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 23
    if-eqz p2, :cond_3

    .line 25
    iget-object p2, p1, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 27
    sget v0, Lorg/jsoup/parser/t;->A:I

    .line 29
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/t;->f(I)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_3

    .line 35
    :cond_1
    iget-object p1, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->u()Z

    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 49
    return-void

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 53
    :cond_3
    return-void
.end method

.method g(Lorg/jsoup/nodes/b0;II)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    or-int/lit8 p2, p2, 0x4

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/y$b;->r(Lorg/jsoup/nodes/b0;I)I

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/b0;->s1()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 19
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y$b;->p(Lorg/jsoup/nodes/v;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p3}, Lorg/jsoup/nodes/y;->h(I)V

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/jsoup/nodes/y;->g(Lorg/jsoup/nodes/b0;II)V

    .line 37
    return-void
.end method

.method m(Lorg/jsoup/nodes/v;)Z
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/jsoup/nodes/o;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 11
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->d3()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    iget-object v1, p1, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->k()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget-object v1, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 27
    instance-of v1, v1, Lorg/jsoup/nodes/f;

    .line 29
    if-nez v1, :cond_1

    .line 31
    invoke-static {p1}, Lorg/jsoup/nodes/y$b;->j(Lorg/jsoup/nodes/o;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    const/4 v0, 0x1

    .line 38
    :cond_2
    return v0
.end method

.method p(Lorg/jsoup/nodes/v;)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/y;->b:Lorg/jsoup/nodes/v;

    .line 6
    if-eq p1, v1, :cond_5

    .line 8
    iget-boolean v1, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 10
    if-nez v1, :cond_5

    .line 12
    invoke-static {p1}, Lorg/jsoup/nodes/y$b;->l(Lorg/jsoup/nodes/v;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    invoke-static {p1}, Lorg/jsoup/nodes/y$b;->o(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    return v2

    .line 38
    :cond_2
    iget-object p1, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 40
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_5

    .line 46
    invoke-virtual {p1}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 49
    move-result-object v3

    .line 50
    sget v4, Lorg/jsoup/parser/t;->x:I

    .line 52
    invoke-virtual {v3, v4}, Lorg/jsoup/parser/t;->f(I)Z

    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_5

    .line 58
    invoke-static {p1}, Lorg/jsoup/nodes/y$b;->k(Lorg/jsoup/nodes/o;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    if-eqz v1, :cond_4

    .line 67
    instance-of p1, v1, Lorg/jsoup/nodes/b0;

    .line 69
    if-nez p1, :cond_5

    .line 71
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_4

    .line 77
    instance-of p1, v1, Lorg/jsoup/nodes/o;

    .line 79
    if-nez p1, :cond_5

    .line 81
    :cond_4
    move v0, v2

    .line 82
    :cond_5
    :goto_0
    return v0
.end method

.method r(Lorg/jsoup/nodes/b0;I)I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return p2

    .line 10
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->O0()Lorg/jsoup/nodes/v;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 17
    move-result-object p1

    .line 18
    instance-of v1, v0, Lorg/jsoup/nodes/o;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/y$b;->m(Lorg/jsoup/nodes/v;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_3

    .line 28
    :cond_1
    if-eqz v0, :cond_2

    .line 30
    instance-of v1, v0, Lorg/jsoup/nodes/b0;

    .line 32
    if-nez v1, :cond_3

    .line 34
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/y$b;->p(Lorg/jsoup/nodes/v;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 40
    :cond_2
    or-int/lit8 p2, p2, 0x8

    .line 42
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    instance-of v0, p1, Lorg/jsoup/nodes/b0;

    .line 46
    if-nez v0, :cond_5

    .line 48
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/y$b;->p(Lorg/jsoup/nodes/v;)Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_5

    .line 54
    :cond_4
    or-int/lit8 p2, p2, 0x10

    .line 56
    :cond_5
    return p2
.end method
