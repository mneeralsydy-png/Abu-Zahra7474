.class public abstract Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "FragmentTransaction.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/t0$a;
    }
.end annotation


# static fields
.field static final A:I = 0x7

.field static final B:I = 0x8

.field static final C:I = 0x9

.field static final D:I = 0xa

.field public static final E:I = 0x1000

.field public static final F:I = 0x2000

.field public static final G:I = -0x1

.field public static final H:I = 0x0

.field public static final I:I = 0x1001

.field public static final J:I = 0x2002

.field public static final K:I = 0x1003

.field public static final L:I = 0x1004

.field public static final M:I = 0x2005

.field static final t:I = 0x0

.field static final u:I = 0x1

.field static final v:I = 0x2

.field static final w:I = 0x3

.field static final x:I = 0x4

.field static final y:I = 0x5

.field static final z:I = 0x6


# instance fields
.field private final a:Landroidx/fragment/app/w;

.field private final b:Ljava/lang/ClassLoader;

.field c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/t0$a;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Z

.field j:Z

.field k:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field l:I

.field m:Ljava/lang/CharSequence;

.field n:I

.field o:Ljava/lang/CharSequence;

.field p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field r:Z

.field s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->r:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/w;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->r:Z

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/w;

    .line 12
    iput-object p2, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/ClassLoader;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/t0;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/t0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)V

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/t0$a;

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    new-instance v1, Landroidx/fragment/app/t0$a;

    invoke-direct {v1, p2}, Landroidx/fragment/app/t0$a;-><init>(Landroidx/fragment/app/t0$a;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_0
    iget p1, p3, Landroidx/fragment/app/t0;->d:I

    iput p1, p0, Landroidx/fragment/app/t0;->d:I

    .line 17
    iget p1, p3, Landroidx/fragment/app/t0;->e:I

    iput p1, p0, Landroidx/fragment/app/t0;->e:I

    .line 18
    iget p1, p3, Landroidx/fragment/app/t0;->f:I

    iput p1, p0, Landroidx/fragment/app/t0;->f:I

    .line 19
    iget p1, p3, Landroidx/fragment/app/t0;->g:I

    iput p1, p0, Landroidx/fragment/app/t0;->g:I

    .line 20
    iget p1, p3, Landroidx/fragment/app/t0;->h:I

    iput p1, p0, Landroidx/fragment/app/t0;->h:I

    .line 21
    iget-boolean p1, p3, Landroidx/fragment/app/t0;->i:Z

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->i:Z

    .line 22
    iget-boolean p1, p3, Landroidx/fragment/app/t0;->j:Z

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->j:Z

    .line 23
    iget-object p1, p3, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    iput-object p1, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 24
    iget p1, p3, Landroidx/fragment/app/t0;->n:I

    iput p1, p0, Landroidx/fragment/app/t0;->n:I

    .line 25
    iget-object p1, p3, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 26
    iget p1, p3, Landroidx/fragment/app/t0;->l:I

    iput p1, p0, Landroidx/fragment/app/t0;->l:I

    .line 27
    iget-object p1, p3, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    iput-object p1, p0, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 28
    iget-object p1, p3, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 30
    iget-object p2, p3, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    :cond_1
    iget-object p1, p3, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    if-eqz p1, :cond_2

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 33
    iget-object p2, p3, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 34
    :cond_2
    iget-boolean p1, p3, Landroidx/fragment/app/t0;->r:Z

    iput-boolean p1, p0, Landroidx/fragment/app/t0;->r:Z

    return-void
.end method

.method private u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/w;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/t0;->b:Ljava/lang/ClassLoader;

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/w;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    :cond_0
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    const-string p2, "The FragmentManager must be attached to itshost to create a Fragment"

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string p2, "Creating a Fragment requires that this FragmentTransaction was built with FragmentManager.beginTransaction()"

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 10
    return-object p0
.end method

.method public C(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/t0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1
.end method

.method public final E(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final F(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/t0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/t0;->D(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public G(Ljava/lang/Runnable;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->w()Landroidx/fragment/app/t0;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    return-object p0
.end method

.method public H(Z)Landroidx/fragment/app/t0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->Q(Z)Landroidx/fragment/app/t0;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I(I)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/t0;->n:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public J(Ljava/lang/CharSequence;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/t0;->n:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public K(I)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/t0;->l:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public L(Ljava/lang/CharSequence;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/t0;->l:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 6
    return-object p0
.end method

.method public M(II)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Landroidx/fragment/app/t0;->N(IIII)Landroidx/fragment/app/t0;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public N(IIII)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/a;
        .end annotation

        .annotation build Landroidx/annotation/b;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/t0;->d:I

    .line 3
    iput p2, p0, Landroidx/fragment/app/t0;->e:I

    .line 5
    iput p3, p0, Landroidx/fragment/app/t0;->f:I

    .line 7
    iput p4, p0, Landroidx/fragment/app/t0;->g:I

    .line 9
    return-object p0
.end method

.method public O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 11
    return-object p0
.end method

.method public P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 11
    return-object p0
.end method

.method public Q(Z)Landroidx/fragment/app/t0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/t0;->r:Z

    .line 3
    return-object p0
.end method

.method public R(I)Landroidx/fragment/app/t0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/t0;->h:I

    .line 3
    return-object p0
.end method

.method public S(I)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 10
    return-object p0
.end method

.method public f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/fragment/app/t0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 5
    return-object p0
.end method

.method public final h(ILjava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/t0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/t0;->f(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(ILjava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/t0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Landroidx/fragment/app/t0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method j(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/t0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/fragment/app/t0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 6
    return-object p0
.end method

.method public final l(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/t0;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/t0;->u(Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p3}, Landroidx/fragment/app/t0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method m(Landroidx/fragment/app/t0$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Landroidx/fragment/app/t0;->d:I

    .line 8
    iput v0, p1, Landroidx/fragment/app/t0$a;->d:I

    .line 10
    iget v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 12
    iput v0, p1, Landroidx/fragment/app/t0$a;->e:I

    .line 14
    iget v0, p0, Landroidx/fragment/app/t0;->f:I

    .line 16
    iput v0, p1, Landroidx/fragment/app/t0$a;->f:I

    .line 18
    iget v0, p0, Landroidx/fragment/app/t0;->g:I

    .line 20
    iput v0, p1, Landroidx/fragment/app/t0$a;->g:I

    .line 22
    return-void
.end method

.method public n(Landroid/view/View;Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/fragment/app/v0;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    invoke-static {p1}, Landroidx/core/view/x1;->A0(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 15
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    const-string v1, "\' has already been added to the transaction."

    .line 40
    if-nez v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object p1, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 63
    const-string v0, "A shared element with the source name \'"

    .line 65
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p2

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    const-string v0, "A shared element with the target name \'"

    .line 77
    invoke-static {v0, p2, v1}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 87
    const-string p2, "Unique transitionNames are required for all sharedElements"

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_1
    return-object p0
.end method

.method public o(Ljava/lang/String;)Landroidx/fragment/app/t0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->i:Z

    .line 8
    iput-object p1, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method

.method public p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 10
    return-object p0
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()V
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public abstract t()V
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 10
    return-object p0
.end method

.method public w()Landroidx/fragment/app/t0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    const-string v1, "This transaction is already being added to the back stack"

    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v0
.end method

.method x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p2, Landroidx/fragment/app/Fragment;->mPreviousWho:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {p2, v0}, Ld2/c;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_9

    .line 22
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_9

    .line 40
    :cond_1
    const-string v0, " now "

    .line 42
    const-string v1, ": was "

    .line 44
    if-eqz p3, :cond_4

    .line 46
    iget-object v2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "Can\'t change tag of fragment "

    .line 63
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 74
    invoke-static {p4, p2, v0, p3}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p1

    .line 82
    :cond_3
    :goto_0
    iput-object p3, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 84
    :cond_4
    if-eqz p1, :cond_8

    .line 86
    const/4 v2, -0x1

    .line 87
    if-eq p1, v2, :cond_7

    .line 89
    iget p3, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 91
    if-eqz p3, :cond_6

    .line 93
    if-ne p3, p1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Can\'t change container ID of fragment "

    .line 102
    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget p2, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 113
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p3

    .line 130
    :cond_6
    :goto_1
    iput p1, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 132
    iput p1, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 134
    goto :goto_2

    .line 135
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    new-instance p4, Ljava/lang/StringBuilder;

    .line 139
    const-string v0, "Can\'t add fragment "

    .line 141
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, " with tag "

    .line 149
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string p2, " to container view with no id"

    .line 157
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p2

    .line 164
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    throw p1

    .line 168
    :cond_8
    :goto_2
    new-instance p1, Landroidx/fragment/app/t0$a;

    .line 170
    invoke-direct {p1, p4, p2}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 173
    invoke-virtual {p0, p1}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 176
    return-void

    .line 177
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 179
    new-instance p2, Ljava/lang/StringBuilder;

    .line 181
    const-string p3, "Fragment "

    .line 183
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 189
    move-result-object p3

    .line 190
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    const-string p3, " must be a public static class to be  properly recreated from instance state."

    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 205
    throw p1
.end method

.method public y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 2
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/fragment/app/t0$a;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p1}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->m(Landroidx/fragment/app/t0$a;)V

    .line 10
    return-object p0
.end method

.method public z()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->j:Z

    .line 3
    return v0
.end method
