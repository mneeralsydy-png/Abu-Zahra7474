.class abstract Lorg/jsoup/parser/j0$i;
.super Lorg/jsoup/parser/j0;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# static fields
.field private static final r:I = 0x200

.field static final synthetic s:Z


# instance fields
.field protected e:Lorg/jsoup/parser/k0;

.field protected f:Ljava/lang/String;

.field g:Z

.field h:Lorg/jsoup/nodes/b;

.field private final i:Lorg/jsoup/parser/k0;

.field private final j:Lorg/jsoup/parser/k0;

.field private k:Z

.field final l:Lorg/jsoup/parser/p0;

.field final m:Z

.field n:I

.field o:I

.field p:I

.field q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/p0;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/jsoup/parser/j0;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/j0$a;)V

    .line 5
    new-instance p1, Lorg/jsoup/parser/k0;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lorg/jsoup/parser/j0$i;->g:Z

    .line 15
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 22
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object v0, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 29
    iput-boolean p1, p0, Lorg/jsoup/parser/j0$i;->k:Z

    .line 31
    iput-object p2, p0, Lorg/jsoup/parser/j0$i;->l:Lorg/jsoup/parser/p0;

    .line 33
    iget-boolean p1, p2, Lorg/jsoup/parser/p0;->m:Z

    .line 35
    iput-boolean p1, p0, Lorg/jsoup/parser/j0$i;->m:Z

    .line 37
    return-void
.end method

.method private A(II)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$i;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/jsoup/parser/j0$i;->n:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lorg/jsoup/parser/j0$i;->n:I

    .line 13
    iput p2, p0, Lorg/jsoup/parser/j0$i;->o:I

    .line 15
    :cond_1
    return-void
.end method

.method private B(II)V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$i;->m:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget v0, p0, Lorg/jsoup/parser/j0$i;->p:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lorg/jsoup/parser/j0$i;->p:I

    .line 13
    iput p2, p0, Lorg/jsoup/parser/j0$i;->q:I

    .line 15
    :cond_1
    return-void
.end method

.method private L()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->f()V

    .line 6
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 8
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->f()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/jsoup/parser/j0$i;->k:Z

    .line 14
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$i;->m:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lorg/jsoup/parser/j0$i;->q:I

    .line 21
    iput v0, p0, Lorg/jsoup/parser/j0$i;->p:I

    .line 23
    iput v0, p0, Lorg/jsoup/parser/j0$i;->o:I

    .line 25
    iput v0, p0, Lorg/jsoup/parser/j0$i;->n:I

    .line 27
    :cond_0
    return-void
.end method

.method private O(Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$i;->m:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/parser/j0;->o()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 14
    iget-object v0, v0, Lorg/jsoup/parser/j0$i;->l:Lorg/jsoup/parser/p0;

    .line 16
    iget-object v1, v0, Lorg/jsoup/parser/p0;->b:Lorg/jsoup/parser/l;

    .line 18
    iget-object v0, v0, Lorg/jsoup/parser/p0;->h:Lorg/jsoup/parser/q;

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/parser/q;->e()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {p1}, Lorg/jsoup/internal/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 32
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->l0(Ljava/lang/String;)Lorg/jsoup/nodes/a0$a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lorg/jsoup/nodes/a0$a;->a()Lorg/jsoup/nodes/a0;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lorg/jsoup/nodes/a0;->e()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 49
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->e()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 55
    iget v0, p0, Lorg/jsoup/parser/j0$i;->o:I

    .line 57
    iput v0, p0, Lorg/jsoup/parser/j0$i;->q:I

    .line 59
    iput v0, p0, Lorg/jsoup/parser/j0$i;->p:I

    .line 61
    :cond_2
    new-instance v0, Lorg/jsoup/nodes/a0$a;

    .line 63
    new-instance v2, Lorg/jsoup/nodes/a0;

    .line 65
    new-instance v3, Lorg/jsoup/nodes/a0$b;

    .line 67
    iget v4, p0, Lorg/jsoup/parser/j0$i;->n:I

    .line 69
    invoke-virtual {v1, v4}, Lorg/jsoup/parser/l;->p0(I)I

    .line 72
    move-result v5

    .line 73
    iget v6, p0, Lorg/jsoup/parser/j0$i;->n:I

    .line 75
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/l;->r(I)I

    .line 78
    move-result v6

    .line 79
    invoke-direct {v3, v4, v5, v6}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 82
    new-instance v4, Lorg/jsoup/nodes/a0$b;

    .line 84
    iget v5, p0, Lorg/jsoup/parser/j0$i;->o:I

    .line 86
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/l;->p0(I)I

    .line 89
    move-result v6

    .line 90
    iget v7, p0, Lorg/jsoup/parser/j0$i;->o:I

    .line 92
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/l;->r(I)I

    .line 95
    move-result v7

    .line 96
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 99
    invoke-direct {v2, v3, v4}, Lorg/jsoup/nodes/a0;-><init>(Lorg/jsoup/nodes/a0$b;Lorg/jsoup/nodes/a0$b;)V

    .line 102
    new-instance v3, Lorg/jsoup/nodes/a0;

    .line 104
    new-instance v4, Lorg/jsoup/nodes/a0$b;

    .line 106
    iget v5, p0, Lorg/jsoup/parser/j0$i;->p:I

    .line 108
    invoke-virtual {v1, v5}, Lorg/jsoup/parser/l;->p0(I)I

    .line 111
    move-result v6

    .line 112
    iget v7, p0, Lorg/jsoup/parser/j0$i;->p:I

    .line 114
    invoke-virtual {v1, v7}, Lorg/jsoup/parser/l;->r(I)I

    .line 117
    move-result v7

    .line 118
    invoke-direct {v4, v5, v6, v7}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 121
    new-instance v5, Lorg/jsoup/nodes/a0$b;

    .line 123
    iget v6, p0, Lorg/jsoup/parser/j0$i;->q:I

    .line 125
    invoke-virtual {v1, v6}, Lorg/jsoup/parser/l;->p0(I)I

    .line 128
    move-result v7

    .line 129
    iget v8, p0, Lorg/jsoup/parser/j0$i;->q:I

    .line 131
    invoke-virtual {v1, v8}, Lorg/jsoup/parser/l;->r(I)I

    .line 134
    move-result v1

    .line 135
    invoke-direct {v5, v6, v7, v1}, Lorg/jsoup/nodes/a0$b;-><init>(III)V

    .line 138
    invoke-direct {v3, v4, v5}, Lorg/jsoup/nodes/a0;-><init>(Lorg/jsoup/nodes/a0$b;Lorg/jsoup/nodes/a0$b;)V

    .line 141
    invoke-direct {v0, v2, v3}, Lorg/jsoup/nodes/a0$a;-><init>(Lorg/jsoup/nodes/a0;Lorg/jsoup/nodes/a0;)V

    .line 144
    iget-object v1, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 146
    invoke-virtual {v1, p1, v0}, Lorg/jsoup/nodes/b;->k0(Ljava/lang/String;Lorg/jsoup/nodes/a0$a;)Lorg/jsoup/nodes/b;

    .line 149
    :cond_3
    return-void
.end method


# virtual methods
.method final C()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->e()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->I()V

    .line 12
    :cond_0
    return-void
.end method

.method final D(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->M(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method final E()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

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

.method final F()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$i;->g:Z

    .line 3
    return v0
.end method

.method final G()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final H(Ljava/lang/String;)Lorg/jsoup/parser/j0$i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->g(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 8
    invoke-virtual {p1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method final I()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 14
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->e()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 22
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x200

    .line 28
    if-ge v0, v1, :cond_3

    .line 30
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 32
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 46
    iget-object v1, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 48
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->e()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget-object v1, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 56
    invoke-virtual {v1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-boolean v1, p0, Lorg/jsoup/parser/j0$i;->k:Z

    .line 63
    if-eqz v1, :cond_2

    .line 65
    const-string v1, ""

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x0

    .line 69
    :goto_0
    iget-object v2, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 71
    invoke-virtual {v2, v0, v1}, Lorg/jsoup/nodes/b;->g(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 74
    invoke-direct {p0, v0}, Lorg/jsoup/parser/j0$i;->O(Ljava/lang/String;)V

    .line 77
    :cond_3
    invoke-direct {p0}, Lorg/jsoup/parser/j0$i;->L()V

    .line 80
    return-void
.end method

.method final J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    invoke-static {v0}, Lorg/jsoup/helper/l;->h(Z)V

    .line 18
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 20
    return-object v0
.end method

.method K()Lorg/jsoup/parser/j0$i;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/j0;->p()Lorg/jsoup/parser/j0;

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->f()V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lorg/jsoup/parser/j0$i;->g:Z

    .line 15
    iput-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 17
    invoke-direct {p0}, Lorg/jsoup/parser/j0$i;->L()V

    .line 20
    return-object p0
.end method

.method final M()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/jsoup/parser/j0$i;->k:Z

    .line 4
    return-void
.end method

.method final N()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v0, "[unset]"

    .line 15
    :cond_0
    return-object v0
.end method

.method bridge synthetic p()Lorg/jsoup/parser/j0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->K()Lorg/jsoup/parser/j0$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method final t(CII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->a(C)V

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/j0$i;->A(II)V

    .line 9
    return-void
.end method

.method public abstract toString()Ljava/lang/String;
.end method

.method final u(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->i:Lorg/jsoup/parser/k0;

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->b(Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/j0$i;->A(II)V

    .line 17
    return-void
.end method

.method final v(CII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->a(C)V

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/j0$i;->B(II)V

    .line 9
    return-void
.end method

.method final w(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->b(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/j0$i;->B(II)V

    .line 9
    return-void
.end method

.method final x([III)V
    .locals 4

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    aget v2, p1, v1

    .line 7
    iget-object v3, p0, Lorg/jsoup/parser/j0$i;->j:Lorg/jsoup/parser/k0;

    .line 9
    invoke-virtual {v3, v2}, Lorg/jsoup/parser/k0;->c(I)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/jsoup/parser/j0$i;->B(II)V

    .line 18
    return-void
.end method

.method final y(C)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/parser/j0$i;->z(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method final z(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const v1, 0xfffd

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->b(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 16
    invoke-virtual {p1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 26
    return-void
.end method
