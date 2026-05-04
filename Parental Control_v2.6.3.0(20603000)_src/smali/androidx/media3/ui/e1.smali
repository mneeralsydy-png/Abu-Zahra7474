.class public final Landroidx/media3/ui/e1;
.super Ljava/lang/Object;
.source "TrackSelectionDialogBuilder.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/e1$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/CharSequence;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/w3$a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/media3/ui/e1$a;

.field private e:I
    .annotation build Landroidx/annotation/h1;
    .end annotation
.end field

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Landroidx/media3/ui/b1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private j:Z

.field private k:Lcom/google/common/collect/m6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/m6<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Comparator;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/w;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Landroidx/media3/common/o0;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/media3/ui/e1;->a:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Landroidx/media3/ui/e1;->b:Ljava/lang/CharSequence;

    const/16 p1, 0x1e

    .line 10
    invoke-interface {p3, p1}, Landroidx/media3/common/o0;->t0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Landroidx/media3/common/o0;->p0()Landroidx/media3/common/w3;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/media3/common/w3;->b:Landroidx/media3/common/w3;

    .line 11
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/w3;->c()Lcom/google/common/collect/k6;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroidx/media3/ui/e1;->c:Ljava/util/List;

    const/4 p2, 0x0

    .line 13
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 14
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/w3$a;

    .line 15
    invoke-virtual {v0}, Landroidx/media3/common/w3$a;->f()I

    move-result v1

    if-ne v1, p4, :cond_1

    .line 16
    iget-object v1, p0, Landroidx/media3/ui/e1;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 17
    :cond_2
    invoke-interface {p3}, Landroidx/media3/common/o0;->y0()Landroidx/media3/common/s3;

    move-result-object p1

    iget-object p1, p1, Landroidx/media3/common/s3;->A:Lcom/google/common/collect/m6;

    iput-object p1, p0, Landroidx/media3/ui/e1;->k:Lcom/google/common/collect/m6;

    .line 18
    new-instance p1, Landroidx/media3/ui/d1;

    invoke-direct {p1, p3, p4}, Landroidx/media3/ui/d1;-><init>(Landroidx/media3/common/o0;I)V

    iput-object p1, p0, Landroidx/media3/ui/e1;->d:Landroidx/media3/ui/e1$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Landroidx/media3/ui/e1$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/CharSequence;",
            "Ljava/util/List<",
            "Landroidx/media3/common/w3$a;",
            ">;",
            "Landroidx/media3/ui/e1$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/media3/ui/e1;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Landroidx/media3/ui/e1;->b:Ljava/lang/CharSequence;

    .line 4
    invoke-static {p3}, Lcom/google/common/collect/k6;->v(Ljava/util/Collection;)Lcom/google/common/collect/k6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/e1;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Landroidx/media3/ui/e1;->d:Landroidx/media3/ui/e1$a;

    .line 6
    invoke-static {}, Lcom/google/common/collect/m6;->t()Lcom/google/common/collect/m6;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/ui/e1;->k:Lcom/google/common/collect/m6;

    return-void
.end method

.method public static synthetic a(Landroidx/media3/common/o0;IZLjava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/ui/e1;->f(Landroidx/media3/common/o0;IZLjava/util/Map;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/media3/ui/e1;Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/ui/e1;->g(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V

    .line 4
    return-void
.end method

.method private d()Landroid/app/Dialog;
    .locals 9
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroid/content/DialogInterface$OnClickListener;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-class v2, Landroidx/appcompat/app/b$a;

    .line 6
    const-class v3, Landroid/content/Context;

    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 10
    filled-new-array {v3, v4}, [Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object v3

    .line 18
    iget-object v5, p0, Landroidx/media3/ui/e1;->a:Landroid/content/Context;

    .line 20
    iget v6, p0, Landroidx/media3/ui/e1;->e:I

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v6

    .line 26
    filled-new-array {v5, v6}, [Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    const-string v5, "getContext"

    .line 36
    invoke-virtual {v2, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Landroid/content/Context;

    .line 46
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 49
    move-result-object v5

    .line 50
    sget v6, Landroidx/media3/ui/s0$i;->k:I

    .line 52
    invoke-virtual {v5, v6, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 55
    move-result-object v5

    .line 56
    invoke-direct {p0, v5}, Landroidx/media3/ui/e1;->q(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    .line 59
    move-result-object v6

    .line 60
    const-string v7, "setTitle"

    .line 62
    const-class v8, Ljava/lang/CharSequence;

    .line 64
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 71
    move-result-object v7

    .line 72
    iget-object v8, p0, Landroidx/media3/ui/e1;->b:Ljava/lang/CharSequence;

    .line 74
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v7, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const-string v7, "setView"

    .line 83
    const-class v8, Landroid/view/View;

    .line 85
    filled-new-array {v8}, [Ljava/lang/Class;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 92
    move-result-object v7

    .line 93
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v7, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v5, "setPositiveButton"

    .line 102
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 109
    move-result-object v5

    .line 110
    const v7, 0x104000a

    .line 113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v7

    .line 117
    filled-new-array {v7, v6}, [Ljava/lang/Object;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v5, "setNegativeButton"

    .line 126
    filled-new-array {v4, v0}, [Ljava/lang/Class;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 133
    move-result-object v0

    .line 134
    const/high16 v4, 0x1040000

    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v4

    .line 140
    filled-new-array {v4, v1}, [Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v0, "create"

    .line 149
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw v1

    .line 167
    :catch_1
    return-object v1
.end method

.method private e()Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/e1;->a:Landroid/content/Context;

    .line 5
    iget v2, p0, Landroidx/media3/ui/e1;->e:I

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 10
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    move-result-object v1

    .line 18
    sget v2, Landroidx/media3/ui/s0$i;->k:I

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Landroidx/media3/ui/e1;->q(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;

    .line 28
    move-result-object v2

    .line 29
    iget-object v4, p0, Landroidx/media3/ui/e1;->b:Ljava/lang/CharSequence;

    .line 31
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 38
    move-result-object v0

    .line 39
    const v1, 0x104000a

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 45
    move-result-object v0

    .line 46
    const/high16 v1, 0x1040000

    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method private static synthetic f(Landroidx/media3/common/o0;IZLjava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x1d

    .line 3
    invoke-interface {p0, v0}, Landroidx/media3/common/o0;->t0(I)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/o0;->y0()Landroidx/media3/common/s3;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/s3;->F()Landroidx/media3/common/s3$c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/s3$c;->q0(IZ)Landroidx/media3/common/s3$c;

    .line 21
    invoke-virtual {v0, p1}, Landroidx/media3/common/s3$c;->G(I)Landroidx/media3/common/s3$c;

    .line 24
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Landroidx/media3/common/q3;

    .line 44
    invoke-virtual {v0, p2}, Landroidx/media3/common/s3$c;->C(Landroidx/media3/common/q3;)Landroidx/media3/common/s3$c;

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0}, Landroidx/media3/common/s3$c;->D()Landroidx/media3/common/s3;

    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p0, p1}, Landroidx/media3/common/o0;->X0(Landroidx/media3/common/s3;)V

    .line 55
    return-void
.end method

.method private synthetic g(Landroidx/media3/ui/TrackSelectionView;Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1
    iget-object p2, p0, Landroidx/media3/ui/e1;->d:Landroidx/media3/ui/e1$a;

    .line 3
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->d()Z

    .line 6
    move-result p3

    .line 7
    invoke-virtual {p1}, Landroidx/media3/ui/TrackSelectionView;->e()Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p3, p1}, Landroidx/media3/ui/e1$a;->a(ZLjava/util/Map;)V

    .line 14
    return-void
.end method

.method private q(Landroid/view/View;)Landroid/content/DialogInterface$OnClickListener;
    .locals 6

    .prologue
    .line 1
    sget v0, Landroidx/media3/ui/s0$g;->S0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/ui/TrackSelectionView;

    .line 9
    iget-boolean v0, p0, Landroidx/media3/ui/e1;->g:Z

    .line 11
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->m(Z)V

    .line 14
    iget-boolean v0, p0, Landroidx/media3/ui/e1;->f:Z

    .line 16
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->l(Z)V

    .line 19
    iget-boolean v0, p0, Landroidx/media3/ui/e1;->h:Z

    .line 21
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->n(Z)V

    .line 24
    iget-object v0, p0, Landroidx/media3/ui/e1;->i:Landroidx/media3/ui/b1;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/ui/TrackSelectionView;->o(Landroidx/media3/ui/b1;)V

    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/e1;->c:Ljava/util/List;

    .line 33
    iget-boolean v2, p0, Landroidx/media3/ui/e1;->j:Z

    .line 35
    iget-object v3, p0, Landroidx/media3/ui/e1;->k:Lcom/google/common/collect/m6;

    .line 37
    iget-object v4, p0, Landroidx/media3/ui/e1;->l:Ljava/util/Comparator;

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-virtual/range {v0 .. v5}, Landroidx/media3/ui/TrackSelectionView;->f(Ljava/util/List;ZLjava/util/Map;Ljava/util/Comparator;Landroidx/media3/ui/TrackSelectionView$d;)V

    .line 44
    new-instance v0, Landroidx/media3/ui/c1;

    .line 46
    invoke-direct {v0, p0, p1}, Landroidx/media3/ui/c1;-><init>(Landroidx/media3/ui/e1;Landroidx/media3/ui/TrackSelectionView;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public c()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/ui/e1;->d()Landroid/app/Dialog;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Landroidx/media3/ui/e1;->e()Landroid/app/Dialog;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public h(Z)Landroidx/media3/ui/e1;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e1;->f:Z

    .line 3
    return-object p0
.end method

.method public i(Z)Landroidx/media3/ui/e1;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e1;->g:Z

    .line 3
    return-object p0
.end method

.method public j(Z)Landroidx/media3/ui/e1;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e1;->j:Z

    .line 3
    return-object p0
.end method

.method public k(Landroidx/media3/common/q3;)Landroidx/media3/ui/e1;
    .locals 1
    .param p1    # Landroidx/media3/common/q3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/media3/common/q3;->a:Landroidx/media3/common/p3;

    .line 10
    invoke-static {v0, p1}, Lcom/google/common/collect/m6;->u(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/m6;

    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Landroidx/media3/ui/e1;->k:Lcom/google/common/collect/m6;

    .line 20
    return-object p0
.end method

.method public l(Ljava/util/Map;)Landroidx/media3/ui/e1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/media3/common/p3;",
            "Landroidx/media3/common/q3;",
            ">;)",
            "Landroidx/media3/ui/e1;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/common/collect/m6;->i(Ljava/util/Map;)Lcom/google/common/collect/m6;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/ui/e1;->k:Lcom/google/common/collect/m6;

    .line 7
    return-object p0
.end method

.method public m(Z)Landroidx/media3/ui/e1;
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/e1;->h:Z

    .line 3
    return-object p0
.end method

.method public n(I)Landroidx/media3/ui/e1;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/ui/e1;->e:I

    .line 3
    return-object p0
.end method

.method public o(Ljava/util/Comparator;)V
    .locals 0
    .param p1    # Ljava/util/Comparator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Landroidx/media3/common/w;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e1;->l:Ljava/util/Comparator;

    .line 3
    return-void
.end method

.method public p(Landroidx/media3/ui/b1;)Landroidx/media3/ui/e1;
    .locals 0
    .param p1    # Landroidx/media3/ui/b1;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/ui/e1;->i:Landroidx/media3/ui/b1;

    .line 3
    return-object p0
.end method
