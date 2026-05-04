.class abstract Lorg/jsoup/parser/p0;
.super Ljava/lang/Object;
.source "TreeBuilder.java"


# instance fields
.field protected a:Lorg/jsoup/parser/r;

.field b:Lorg/jsoup/parser/l;

.field c:Lorg/jsoup/parser/n0;

.field d:Lorg/jsoup/nodes/f;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation
.end field

.field f:Ljava/lang/String;

.field g:Lorg/jsoup/parser/j0;

.field h:Lorg/jsoup/parser/q;

.field i:Lorg/jsoup/parser/i0;

.field j:Lorg/jsoup/select/o;

.field private k:Lorg/jsoup/parser/j0$h;

.field private final l:Lorg/jsoup/parser/j0$g;

.field m:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lorg/jsoup/parser/j0$g;

    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/parser/j0$g;-><init>(Lorg/jsoup/parser/p0;)V

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/p0;->l:Lorg/jsoup/parser/j0$g;

    .line 11
    return-void
.end method


# virtual methods
.method A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->i:Lorg/jsoup/parser/i0;

    .line 3
    invoke-virtual {p4}, Lorg/jsoup/parser/q;->f()Z

    .line 6
    move-result p4

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/jsoup/parser/i0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/t;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method B(Lorg/jsoup/parser/j0$i;)Lorg/jsoup/parser/t;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->i:Lorg/jsoup/parser/i0;

    .line 3
    iget-object v1, p1, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p1, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->f()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 17
    invoke-virtual {v3}, Lorg/jsoup/parser/q;->f()Z

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v1, p1, v2, v3}, Lorg/jsoup/parser/i0;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/jsoup/parser/t;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method C(Lorg/jsoup/nodes/v;Z)V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/p0;->m:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/j0;->q()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/j0;->g()I

    .line 15
    move-result v2

    .line 16
    instance-of v3, p1, Lorg/jsoup/nodes/o;

    .line 18
    if-eqz v3, :cond_5

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lorg/jsoup/nodes/o;

    .line 23
    invoke-virtual {v0}, Lorg/jsoup/parser/j0;->m()Z

    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 29
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->h2()Lorg/jsoup/nodes/a0;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/jsoup/nodes/a0;->e()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 42
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->M0()I

    .line 45
    move-result v1

    .line 46
    :cond_2
    :goto_0
    move v2, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz p2, :cond_4

    .line 50
    invoke-virtual {v0}, Lorg/jsoup/parser/j0;->o()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 62
    iget-object v0, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_5

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lorg/jsoup/parser/t;->h()Z

    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_5

    .line 81
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lorg/jsoup/parser/t;->m()Z

    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 91
    invoke-virtual {v0}, Lorg/jsoup/parser/j0;->n()Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 97
    invoke-virtual {v3}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 103
    iget-object v0, v0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_5

    .line 111
    :goto_1
    goto :goto_0

    .line 112
    :cond_5
    :goto_2
    new-instance v0, Lorg/jsoup/nodes/a0$b;

    .line 114
    iget-object v3, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 116
    invoke-virtual {v3, v1}, Lorg/jsoup/parser/l;->p0(I)I

    .line 119
    move-result v3

    .line 120
    iget-object v4, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 122
    invoke-virtual {v4, v1}, Lorg/jsoup/parser/l;->r(I)I

    .line 125
    move-result v4

    .line 126
    invoke-direct {v0, v1, v3, v4}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 129
    new-instance v1, Lorg/jsoup/nodes/a0$b;

    .line 131
    iget-object v3, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 133
    invoke-virtual {v3, v2}, Lorg/jsoup/parser/l;->p0(I)I

    .line 136
    move-result v3

    .line 137
    iget-object v4, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 139
    invoke-virtual {v4, v2}, Lorg/jsoup/parser/l;->r(I)I

    .line 142
    move-result v4

    .line 143
    invoke-direct {v1, v2, v3, v4}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 146
    new-instance v2, Lorg/jsoup/nodes/a0;

    .line 148
    invoke-direct {v2, v0, v1}, Lorg/jsoup/nodes/a0;-><init>(Lorg/jsoup/nodes/a0$b;Lorg/jsoup/nodes/a0$b;)V

    .line 151
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->o()Lorg/jsoup/nodes/b;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p2, :cond_6

    .line 157
    const-string p2, "jsoup.start"

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    const-string p2, "jsoup.end"

    .line 162
    :goto_3
    invoke-virtual {p1, p2, v2}, Lorg/jsoup/nodes/b;->r0(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;

    .line 165
    return-void
.end method

.method a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/l;->close()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 12
    iput-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 14
    iput-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method abstract b()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation
.end method

.method c()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 22
    :goto_0
    return-object v0
.end method

.method d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_1
    return v1
.end method

.method e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->c()Lorg/jsoup/nodes/o;

    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->y0()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    const/4 v1, 0x1

    .line 42
    :cond_1
    return v1
.end method

.method f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "http://www.w3.org/1999/xhtml"

    .line 3
    return-object v0
.end method

.method abstract g()Lorg/jsoup/parser/q;
.end method

.method h()Lorg/jsoup/parser/i0;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/i0;->o()Lorg/jsoup/parser/i0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/p0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    return-void
.end method

.method varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->a:Lorg/jsoup/parser/r;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->d()Lorg/jsoup/parser/p;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/p;->c()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lorg/jsoup/parser/o;

    .line 15
    iget-object v2, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 17
    invoke-direct {v1, v2, p1, p2}, Lorg/jsoup/parser/o;-><init>(Lorg/jsoup/parser/l;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_0
    return-void
.end method

.method k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "baseUri"

    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p3}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 16
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->c()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1, p2}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iput-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 25
    invoke-virtual {v0, p3}, Lorg/jsoup/nodes/f;->T4(Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;

    .line 28
    iput-object p3, p0, Lorg/jsoup/parser/p0;->a:Lorg/jsoup/parser/r;

    .line 30
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->u()Lorg/jsoup/parser/q;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 36
    new-instance v0, Lorg/jsoup/parser/l;

    .line 38
    invoke-direct {v0, p1}, Lorg/jsoup/parser/l;-><init>(Ljava/io/Reader;)V

    .line 41
    iput-object v0, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 43
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->h()Z

    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lorg/jsoup/parser/p0;->m:Z

    .line 49
    iget-object p1, p0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 51
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->g()Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 57
    iget-boolean v0, p0, Lorg/jsoup/parser/p0;->m:Z

    .line 59
    if-eqz v0, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 65
    :goto_1
    invoke-virtual {p1, v0}, Lorg/jsoup/parser/l;->e1(Z)V

    .line 68
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->g()Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 74
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->d()Lorg/jsoup/parser/p;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 81
    :cond_2
    new-instance p1, Lorg/jsoup/parser/n0;

    .line 83
    invoke-direct {p1, p0}, Lorg/jsoup/parser/n0;-><init>(Lorg/jsoup/parser/p0;)V

    .line 86
    iput-object p1, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    const/16 v0, 0x20

    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    iput-object p1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {p3}, Lorg/jsoup/parser/r;->x()Lorg/jsoup/parser/i0;

    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lorg/jsoup/parser/p0;->i:Lorg/jsoup/parser/i0;

    .line 103
    new-instance p1, Lorg/jsoup/parser/j0$h;

    .line 105
    invoke-direct {p1, p0}, Lorg/jsoup/parser/j0$h;-><init>(Lorg/jsoup/parser/p0;)V

    .line 108
    iput-object p1, p0, Lorg/jsoup/parser/p0;->k:Lorg/jsoup/parser/j0$h;

    .line 110
    iput-object p1, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 112
    iput-object p2, p0, Lorg/jsoup/parser/p0;->f:Ljava/lang/String;

    .line 114
    iget-object p1, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 116
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->p(Lorg/jsoup/nodes/v;)V

    .line 119
    return-void
.end method

.method l(Lorg/jsoup/nodes/o;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method abstract m()Lorg/jsoup/parser/p0;
.end method

.method n(Lorg/jsoup/select/o;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/parser/p0;->j:Lorg/jsoup/select/o;

    .line 3
    return-void
.end method

.method o(Lorg/jsoup/nodes/v;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/p0;->C(Lorg/jsoup/nodes/v;Z)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/p0;->j:Lorg/jsoup/select/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lorg/jsoup/select/o;->a(Lorg/jsoup/nodes/v;I)V

    .line 18
    :cond_0
    return-void
.end method

.method p(Lorg/jsoup/nodes/v;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/parser/p0;->C(Lorg/jsoup/nodes/v;Z)V

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/p0;->j:Lorg/jsoup/select/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-interface {v0, p1, v1}, Lorg/jsoup/select/o;->c(Lorg/jsoup/nodes/v;I)V

    .line 18
    :cond_0
    return-void
.end method

.method q(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/jsoup/parser/p0;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->y()V

    .line 7
    iget-object p1, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 9
    return-object p1
.end method

.method r(Ljava/io/Reader;Lorg/jsoup/nodes/o;Ljava/lang/String;Lorg/jsoup/parser/r;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/Reader;",
            "Lorg/jsoup/nodes/o;",
            "Ljava/lang/String;",
            "Lorg/jsoup/parser/r;",
            ")",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p3, p4}, Lorg/jsoup/parser/p0;->k(Ljava/io/Reader;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 4
    invoke-virtual {p0, p2}, Lorg/jsoup/parser/p0;->l(Lorg/jsoup/nodes/o;)V

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->y()V

    .line 10
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->b()Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method s()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 17
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/p0;->o(Lorg/jsoup/nodes/v;)V

    .line 20
    return-object v0
.end method

.method abstract t(Lorg/jsoup/parser/j0;)Z
.end method

.method u(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/p0;->l:Lorg/jsoup/parser/j0$g;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/j0$g;

    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/j0$g;-><init>(Lorg/jsoup/parser/p0;)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/parser/j0$i;->K()Lorg/jsoup/parser/j0$i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method v(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->k:Lorg/jsoup/parser/j0$h;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/j0$h;

    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/j0$h;-><init>(Lorg/jsoup/parser/p0;)V

    .line 12
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$h;->K()Lorg/jsoup/parser/j0$i;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/j0$i;->H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 32
    move-result p1

    .line 33
    return p1
.end method

.method w(Ljava/lang/String;Lorg/jsoup/nodes/b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->k:Lorg/jsoup/parser/j0$h;

    .line 3
    iget-object v1, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 5
    if-ne v1, v0, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/parser/j0$h;

    .line 9
    invoke-direct {v0, p0}, Lorg/jsoup/parser/j0$h;-><init>(Lorg/jsoup/parser/p0;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/j0$h;->P(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/j0$h;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$h;->K()Lorg/jsoup/parser/j0$i;

    .line 24
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/parser/j0$h;->P(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/j0$h;

    .line 27
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method final x(Lorg/jsoup/nodes/o;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/p0;->p(Lorg/jsoup/nodes/v;)V

    .line 9
    return-void
.end method

.method y()V
    .locals 1

    .prologue
    .line 1
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->z()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->a()V

    .line 10
    return-void
.end method

.method z()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 3
    iget-object v0, v0, Lorg/jsoup/parser/j0;->a:Lorg/jsoup/parser/j0$j;

    .line 5
    sget-object v1, Lorg/jsoup/parser/j0$j;->EOF:Lorg/jsoup/parser/j0$j;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 12
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lorg/jsoup/parser/p0;->d:Lorg/jsoup/nodes/f;

    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/p0;->o(Lorg/jsoup/nodes/v;)V

    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lorg/jsoup/parser/p0;->e:Ljava/util/ArrayList;

    .line 30
    return v2

    .line 31
    :cond_1
    invoke-virtual {p0}, Lorg/jsoup/parser/p0;->s()Lorg/jsoup/nodes/o;

    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p0, Lorg/jsoup/parser/p0;->c:Lorg/jsoup/parser/n0;

    .line 37
    invoke-virtual {v0}, Lorg/jsoup/parser/n0;->x()Lorg/jsoup/parser/j0;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/jsoup/parser/p0;->g:Lorg/jsoup/parser/j0;

    .line 43
    invoke-virtual {p0, v0}, Lorg/jsoup/parser/p0;->t(Lorg/jsoup/parser/j0;)Z

    .line 46
    invoke-virtual {v0}, Lorg/jsoup/parser/j0;->p()Lorg/jsoup/parser/j0;

    .line 49
    return v2
.end method
