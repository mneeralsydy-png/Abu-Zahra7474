.class final Landroidx/fragment/app/b;
.super Landroidx/fragment/app/t0;
.source "BackStackRecord.java"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$k;
.implements Landroidx/fragment/app/FragmentManager$q;


# static fields
.field private static final R:Ljava/lang/String;


# instance fields
.field final N:Landroidx/fragment/app/FragmentManager;

.field O:Z

.field P:I

.field Q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/b;->R:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Landroidx/fragment/app/b;->P:I

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/b;->Q:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/b;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->H0()Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v1, p1, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p1, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-direct {p0, v0, v1, p1}, Landroidx/fragment/app/t0;-><init>(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;Landroidx/fragment/app/t0;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/fragment/app/b;->P:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/fragment/app/b;->Q:Z

    .line 12
    iget-object v0, p1, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    iput-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 13
    iget-boolean v0, p1, Landroidx/fragment/app/b;->O:Z

    iput-boolean v0, p0, Landroidx/fragment/app/b;->O:Z

    .line 14
    iget v0, p1, Landroidx/fragment/app/b;->P:I

    iput v0, p0, Landroidx/fragment/app/b;->P:I

    .line 15
    iget-boolean p1, p1, Landroidx/fragment/app/b;->Q:Z

    iput-boolean p1, p0, Landroidx/fragment/app/b;->Q:Z

    return-void
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
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot remove Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/t0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;
    .locals 3
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
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-ne v0, v1, :cond_3

    .line 7
    sget-object v0, Landroidx/lifecycle/z$b;->INITIALIZED:Landroidx/lifecycle/z$b;

    .line 9
    const-string v1, "Cannot set maximum Lifecycle to "

    .line 11
    if-ne p2, v0, :cond_1

    .line 13
    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    .line 15
    const/4 v2, -0x1

    .line 16
    if-gt v0, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, " after the Fragment has been created"

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Landroidx/lifecycle/z$b;->DESTROYED:Landroidx/lifecycle/z$b;

    .line 44
    if-eq p2, v0, :cond_2

    .line 46
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p2, ". Use remove() to remove the fragment from the FragmentManager and trigger its destruction."

    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    const-string v0, "Cannot setMaxLifecycle for Fragment not attached to FragmentManager "

    .line 80
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "Cannot setPrimaryNavigation for Fragment attached to a different FragmentManager. Fragment "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " is already attached to a FragmentManager."

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/t0;->P(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot show Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/t0;->T(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method U(I)V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 33
    iget-object v4, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 35
    if-eqz v4, :cond_2

    .line 37
    iget v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 39
    add-int/2addr v5, p1

    .line 40
    iput v5, v4, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 42
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 48
    iget-object v4, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 55
    iget v3, v3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 57
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    return-void
.end method

.method V()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_4

    .line 11
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/t0$a;

    .line 19
    iget-boolean v2, v1, Landroidx/fragment/app/t0$a;->c:Z

    .line 21
    if-nez v2, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget v2, v1, Landroidx/fragment/app/t0$a;->a:I

    .line 26
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x0

    .line 29
    if-ne v2, v3, :cond_1

    .line 31
    iput-boolean v4, v1, Landroidx/fragment/app/t0$a;->c:Z

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 35
    add-int/lit8 v2, v0, -0x1

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 45
    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 47
    const/4 v3, 0x2

    .line 48
    iput v3, v1, Landroidx/fragment/app/t0$a;->a:I

    .line 50
    iput-boolean v4, v1, Landroidx/fragment/app/t0$a;->c:Z

    .line 52
    add-int/lit8 v1, v0, -0x1

    .line 54
    :goto_1
    if-ltz v1, :cond_3

    .line 56
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 64
    iget-boolean v4, v3, Landroidx/fragment/app/t0$a;->c:Z

    .line 66
    if-eqz v4, :cond_2

    .line 68
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 72
    if-ne v3, v2, :cond_2

    .line 74
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    add-int/lit8 v0, v0, -0x1

    .line 81
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, -0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method

.method W(Z)I
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/b;->O:Z

    .line 3
    if-nez v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    .line 16
    new-instance v0, Landroidx/fragment/app/e1;

    .line 18
    const-string v2, "FragmentManager"

    .line 20
    invoke-direct {v0, v2}, Landroidx/fragment/app/e1;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v2, Ljava/io/PrintWriter;

    .line 25
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 28
    const-string v0, "  "

    .line 30
    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/b;->Y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 33
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    .line 36
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/b;->O:Z

    .line 38
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->i:Z

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->r()I

    .line 47
    move-result v0

    .line 48
    iput v0, p0, Landroidx/fragment/app/b;->P:I

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, -0x1

    .line 52
    iput v0, p0, Landroidx/fragment/app/b;->P:I

    .line 54
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 56
    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentManager;->h0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 59
    iget p1, p0, Landroidx/fragment/app/b;->P:I

    .line 61
    return p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 64
    const-string v0, "commit already called"

    .line 66
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method

.method public X(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/fragment/app/b;->Y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 5
    return-void
.end method

.method public Y(Ljava/lang/String;Ljava/io/PrintWriter;Z)V
    .locals 5

    .prologue
    .line 1
    if-eqz p3, :cond_8

    .line 3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6
    const-string v0, "mName="

    .line 8
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 16
    const-string v0, " mIndex="

    .line 18
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget v0, p0, Landroidx/fragment/app/b;->P:I

    .line 23
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 26
    const-string v0, " mCommitted="

    .line 28
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 31
    iget-boolean v0, p0, Landroidx/fragment/app/b;->O:Z

    .line 33
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 36
    iget v0, p0, Landroidx/fragment/app/t0;->h:I

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 43
    const-string v0, "mTransition=#"

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget v0, p0, Landroidx/fragment/app/t0;->h:I

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 57
    :cond_0
    iget v0, p0, Landroidx/fragment/app/t0;->d:I

    .line 59
    if-nez v0, :cond_1

    .line 61
    iget v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 63
    if-eqz v0, :cond_2

    .line 65
    :cond_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 68
    const-string v0, "mEnterAnim=#"

    .line 70
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    iget v0, p0, Landroidx/fragment/app/t0;->d:I

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 82
    const-string v0, " mExitAnim=#"

    .line 84
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 87
    iget v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 96
    :cond_2
    iget v0, p0, Landroidx/fragment/app/t0;->f:I

    .line 98
    if-nez v0, :cond_3

    .line 100
    iget v0, p0, Landroidx/fragment/app/t0;->g:I

    .line 102
    if-eqz v0, :cond_4

    .line 104
    :cond_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    const-string v0, "mPopEnterAnim=#"

    .line 109
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Landroidx/fragment/app/t0;->f:I

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 121
    const-string v0, " mPopExitAnim=#"

    .line 123
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 126
    iget v0, p0, Landroidx/fragment/app/t0;->g:I

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 135
    :cond_4
    iget v0, p0, Landroidx/fragment/app/t0;->l:I

    .line 137
    if-nez v0, :cond_5

    .line 139
    iget-object v0, p0, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 146
    const-string v0, "mBreadCrumbTitleRes=#"

    .line 148
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 151
    iget v0, p0, Landroidx/fragment/app/t0;->l:I

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 160
    const-string v0, " mBreadCrumbTitleText="

    .line 162
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 167
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 170
    :cond_6
    iget v0, p0, Landroidx/fragment/app/t0;->n:I

    .line 172
    if-nez v0, :cond_7

    .line 174
    iget-object v0, p0, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 176
    if-eqz v0, :cond_8

    .line 178
    :cond_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 181
    const-string v0, "mBreadCrumbShortTitleRes=#"

    .line 183
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 186
    iget v0, p0, Landroidx/fragment/app/t0;->n:I

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 195
    const-string v0, " mBreadCrumbShortTitleText="

    .line 197
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 202
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_d

    .line 213
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 216
    const-string v0, "Operations:"

    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_0
    if-ge v1, v0, :cond_d

    .line 230
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 238
    iget v3, v2, Landroidx/fragment/app/t0$a;->a:I

    .line 240
    packed-switch v3, :pswitch_data_0

    .line 243
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    const-string v4, "cmd="

    .line 247
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 250
    iget v4, v2, Landroidx/fragment/app/t0$a;->a:I

    .line 252
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    goto :goto_1

    .line 260
    :pswitch_0
    const-string v3, "OP_SET_MAX_LIFECYCLE"

    .line 262
    goto :goto_1

    .line 263
    :pswitch_1
    const-string v3, "UNSET_PRIMARY_NAV"

    .line 265
    goto :goto_1

    .line 266
    :pswitch_2
    const-string v3, "SET_PRIMARY_NAV"

    .line 268
    goto :goto_1

    .line 269
    :pswitch_3
    const-string v3, "ATTACH"

    .line 271
    goto :goto_1

    .line 272
    :pswitch_4
    const-string v3, "DETACH"

    .line 274
    goto :goto_1

    .line 275
    :pswitch_5
    const-string v3, "SHOW"

    .line 277
    goto :goto_1

    .line 278
    :pswitch_6
    const-string v3, "HIDE"

    .line 280
    goto :goto_1

    .line 281
    :pswitch_7
    const-string v3, "REMOVE"

    .line 283
    goto :goto_1

    .line 284
    :pswitch_8
    const-string v3, "REPLACE"

    .line 286
    goto :goto_1

    .line 287
    :pswitch_9
    const-string v3, "ADD"

    .line 289
    goto :goto_1

    .line 290
    :pswitch_a
    const-string v3, "NULL"

    .line 292
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 295
    const-string v4, "  Op #"

    .line 297
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 300
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 303
    const-string v4, ": "

    .line 305
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 308
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 311
    const-string v3, " "

    .line 313
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 316
    iget-object v3, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 318
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 321
    if-eqz p3, :cond_c

    .line 323
    iget v3, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 325
    if-nez v3, :cond_9

    .line 327
    iget v3, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 329
    if-eqz v3, :cond_a

    .line 331
    :cond_9
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 334
    const-string v3, "enterAnim=#"

    .line 336
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 339
    iget v3, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 348
    const-string v3, " exitAnim=#"

    .line 350
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 353
    iget v3, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 355
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    :cond_a
    iget v3, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 364
    if-nez v3, :cond_b

    .line 366
    iget v3, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 368
    if-eqz v3, :cond_c

    .line 370
    :cond_b
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    const-string v3, "popEnterAnim=#"

    .line 375
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 378
    iget v3, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 380
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 387
    const-string v3, " popExitAnim=#"

    .line 389
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 392
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 394
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 397
    move-result-object v2

    .line 398
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 401
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_d
    return-void

    .line 240
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method Z()V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroidx/fragment/app/t0$a;

    .line 19
    iget-object v4, v3, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v4, :cond_0

    .line 23
    iget-boolean v5, p0, Landroidx/fragment/app/b;->Q:Z

    .line 25
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    iget v5, p0, Landroidx/fragment/app/t0;->h:I

    .line 32
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 35
    iget-object v5, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 37
    iget-object v6, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v4, v5, v6}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 42
    :cond_0
    iget v5, v3, Landroidx/fragment/app/t0$a;->a:I

    .line 44
    packed-switch v5, :pswitch_data_0

    .line 47
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    const-string v2, "Unknown cmd: "

    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    iget v2, v3, Landroidx/fragment/app/t0$a;->a:I

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0

    .line 69
    :pswitch_1
    iget-object v5, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 71
    iget-object v3, v3, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    .line 73
    invoke-virtual {v5, v4, v3}, Landroidx/fragment/app/FragmentManager;->Y1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)V

    .line 76
    goto/16 :goto_1

    .line 78
    :pswitch_2
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->Z1(Landroidx/fragment/app/Fragment;)V

    .line 84
    goto/16 :goto_1

    .line 86
    :pswitch_3
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 88
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->Z1(Landroidx/fragment/app/Fragment;)V

    .line 91
    goto/16 :goto_1

    .line 93
    :pswitch_4
    iget v5, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 95
    iget v6, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 97
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 99
    iget v3, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 101
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 104
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 106
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->W1(Landroidx/fragment/app/Fragment;Z)V

    .line 109
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 111
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    iget v5, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 117
    iget v6, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 119
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 121
    iget v3, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 123
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 126
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 128
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    .line 131
    goto :goto_1

    .line 132
    :pswitch_6
    iget v5, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 134
    iget v6, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 136
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 138
    iget v3, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 140
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 143
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 145
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->W1(Landroidx/fragment/app/Fragment;Z)V

    .line 148
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 150
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->d2(Landroidx/fragment/app/Fragment;)V

    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    iget v5, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 156
    iget v6, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 158
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 160
    iget v3, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 162
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 165
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 167
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->U0(Landroidx/fragment/app/Fragment;)V

    .line 170
    goto :goto_1

    .line 171
    :pswitch_8
    iget v5, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 173
    iget v6, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 175
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 177
    iget v3, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 179
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 182
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 184
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->D1(Landroidx/fragment/app/Fragment;)V

    .line 187
    goto :goto_1

    .line 188
    :pswitch_9
    iget v5, v3, Landroidx/fragment/app/t0$a;->d:I

    .line 190
    iget v6, v3, Landroidx/fragment/app/t0$a;->e:I

    .line 192
    iget v7, v3, Landroidx/fragment/app/t0$a;->f:I

    .line 194
    iget v3, v3, Landroidx/fragment/app/t0$a;->g:I

    .line 196
    invoke-virtual {v4, v5, v6, v7, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 199
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 201
    invoke-virtual {v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->W1(Landroidx/fragment/app/Fragment;Z)V

    .line 204
    iget-object v3, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 206
    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 209
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 211
    goto/16 :goto_0

    .line 213
    :cond_1
    return-void

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 1
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/b;->toString()Ljava/lang/String;

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    iget-boolean p1, p0, Landroidx/fragment/app/t0;->i:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 25
    invoke-virtual {p1, p0}, Landroidx/fragment/app/FragmentManager;->m(Landroidx/fragment/app/b;)V

    .line 28
    :cond_1
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method a0()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 19
    iget-object v3, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    iget-boolean v4, p0, Landroidx/fragment/app/b;->Q:Z

    .line 25
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 27
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    .line 30
    iget v4, p0, Landroidx/fragment/app/t0;->h:I

    .line 32
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->P1(I)I

    .line 35
    move-result v4

    .line 36
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setNextTransition(I)V

    .line 39
    iget-object v4, p0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 41
    iget-object v5, p0, Landroidx/fragment/app/t0;->p:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/Fragment;->setSharedElementNames(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 46
    :cond_0
    iget v4, v2, Landroidx/fragment/app/t0$a;->a:I

    .line 48
    packed-switch v4, :pswitch_data_0

    .line 51
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v3, "Unknown cmd: "

    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    iget v2, v2, Landroidx/fragment/app/t0$a;->a:I

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :pswitch_1
    iget-object v4, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 75
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    .line 77
    invoke-virtual {v4, v3, v2}, Landroidx/fragment/app/FragmentManager;->Y1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)V

    .line 80
    goto/16 :goto_1

    .line 82
    :pswitch_2
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 84
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->Z1(Landroidx/fragment/app/Fragment;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :pswitch_3
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->Z1(Landroidx/fragment/app/Fragment;)V

    .line 95
    goto/16 :goto_1

    .line 97
    :pswitch_4
    iget v4, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 99
    iget v5, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 101
    iget v6, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 103
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 105
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 108
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 110
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->W1(Landroidx/fragment/app/Fragment;Z)V

    .line 113
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 115
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)V

    .line 118
    goto :goto_1

    .line 119
    :pswitch_5
    iget v4, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 121
    iget v5, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 123
    iget v6, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 125
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 127
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 130
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 132
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    iget v4, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 138
    iget v5, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 140
    iget v6, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 142
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 144
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 147
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 149
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->W1(Landroidx/fragment/app/Fragment;Z)V

    .line 152
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 154
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->U0(Landroidx/fragment/app/Fragment;)V

    .line 157
    goto :goto_1

    .line 158
    :pswitch_7
    iget v4, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 160
    iget v5, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 162
    iget v6, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 164
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 166
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 169
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 171
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->d2(Landroidx/fragment/app/Fragment;)V

    .line 174
    goto :goto_1

    .line 175
    :pswitch_8
    iget v4, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 177
    iget v5, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 179
    iget v6, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 181
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 183
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 186
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 188
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/p0;

    .line 191
    goto :goto_1

    .line 192
    :pswitch_9
    iget v4, v2, Landroidx/fragment/app/t0$a;->d:I

    .line 194
    iget v5, v2, Landroidx/fragment/app/t0$a;->e:I

    .line 196
    iget v6, v2, Landroidx/fragment/app/t0$a;->f:I

    .line 198
    iget v2, v2, Landroidx/fragment/app/t0$a;->g:I

    .line 200
    invoke-virtual {v3, v4, v5, v6, v2}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 203
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 205
    invoke-virtual {v2, v3, v1}, Landroidx/fragment/app/FragmentManager;->W1(Landroidx/fragment/app/Fragment;Z)V

    .line 208
    iget-object v2, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 210
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->D1(Landroidx/fragment/app/Fragment;)V

    .line 213
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_1
    return-void

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->n:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/fragment/app/t0;->n:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->o:Ljava/lang/CharSequence;

    .line 24
    return-object v0
.end method

.method b0(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    iget-object v5, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_a

    .line 16
    iget-object v5, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroidx/fragment/app/t0$a;

    .line 24
    iget v6, v5, Landroidx/fragment/app/t0$a;->a:I

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eq v6, v7, :cond_8

    .line 29
    const/4 v8, 0x2

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x3

    .line 32
    const/16 v11, 0x9

    .line 34
    if-eq v6, v8, :cond_2

    .line 36
    if-eq v6, v10, :cond_1

    .line 38
    const/4 v8, 0x6

    .line 39
    if-eq v6, v8, :cond_1

    .line 41
    const/4 v8, 0x7

    .line 42
    if-eq v6, v8, :cond_8

    .line 44
    const/16 v8, 0x8

    .line 46
    if-eq v6, v8, :cond_0

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_0
    iget-object v6, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 52
    new-instance v8, Landroidx/fragment/app/t0$a;

    .line 54
    invoke-direct {v8, v11, v3, v7}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 57
    invoke-virtual {v6, v4, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 60
    iput-boolean v7, v5, Landroidx/fragment/app/t0$a;->c:Z

    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 64
    iget-object v3, v5, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 66
    goto/16 :goto_3

    .line 68
    :cond_1
    iget-object v6, v5, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 70
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v5, v5, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 75
    if-ne v5, v3, :cond_9

    .line 77
    iget-object v3, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 79
    new-instance v6, Landroidx/fragment/app/t0$a;

    .line 81
    invoke-direct {v6, v11, v5}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 84
    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    move-object v3, v9

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 93
    iget v8, v6, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 95
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v12

    .line 99
    sub-int/2addr v12, v7

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    if-ltz v12, :cond_6

    .line 103
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/fragment/app/Fragment;

    .line 109
    iget v15, v14, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 111
    if-ne v15, v8, :cond_5

    .line 113
    if-ne v14, v6, :cond_3

    .line 115
    move v13, v7

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    if-ne v14, v3, :cond_4

    .line 119
    iget-object v3, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 121
    new-instance v15, Landroidx/fragment/app/t0$a;

    .line 123
    invoke-direct {v15, v11, v14, v7}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 126
    invoke-virtual {v3, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 131
    move-object v3, v9

    .line 132
    :cond_4
    new-instance v15, Landroidx/fragment/app/t0$a;

    .line 134
    invoke-direct {v15, v10, v14, v7}, Landroidx/fragment/app/t0$a;-><init>(ILandroidx/fragment/app/Fragment;Z)V

    .line 137
    iget v2, v5, Landroidx/fragment/app/t0$a;->d:I

    .line 139
    iput v2, v15, Landroidx/fragment/app/t0$a;->d:I

    .line 141
    iget v2, v5, Landroidx/fragment/app/t0$a;->f:I

    .line 143
    iput v2, v15, Landroidx/fragment/app/t0$a;->f:I

    .line 145
    iget v2, v5, Landroidx/fragment/app/t0$a;->e:I

    .line 147
    iput v2, v15, Landroidx/fragment/app/t0$a;->e:I

    .line 149
    iget v2, v5, Landroidx/fragment/app/t0$a;->g:I

    .line 151
    iput v2, v15, Landroidx/fragment/app/t0$a;->g:I

    .line 153
    iget-object v2, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 155
    invoke-virtual {v2, v4, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 161
    add-int/2addr v4, v7

    .line 162
    :cond_5
    :goto_2
    add-int/lit8 v12, v12, -0x1

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    if-eqz v13, :cond_7

    .line 167
    iget-object v2, v0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 169
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 172
    add-int/lit8 v4, v4, -0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    iput v7, v5, Landroidx/fragment/app/t0$a;->a:I

    .line 177
    iput-boolean v7, v5, Landroidx/fragment/app/t0$a;->c:Z

    .line 179
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_3

    .line 183
    :cond_8
    iget-object v2, v5, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    :cond_9
    :goto_3
    add-int/2addr v4, v7

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_a
    return-object v3
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->l:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    iget v1, p0, Landroidx/fragment/app/t0;->l:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/t0;->m:Ljava/lang/CharSequence;

    .line 24
    return-object v0
.end method

.method public c0()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Runnable;

    .line 22
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/fragment/app/t0;->s:Ljava/util/ArrayList;

    .line 31
    :cond_1
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->n:I

    .line 3
    return v0
.end method

.method d0(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    sub-int/2addr v0, v1

    .line 9
    :goto_0
    if-ltz v0, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/fragment/app/t0;->c:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/t0$a;

    .line 19
    iget v3, v2, Landroidx/fragment/app/t0$a;->a:I

    .line 21
    if-eq v3, v1, :cond_1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    iget-object v3, v2, Landroidx/fragment/app/t0$a;->h:Landroidx/lifecycle/z$b;

    .line 32
    iput-object v3, v2, Landroidx/fragment/app/t0$a;->i:Landroidx/lifecycle/z$b;

    .line 34
    goto :goto_1

    .line 35
    :pswitch_1
    iget-object p2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    const/4 p2, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :pswitch_3
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :pswitch_4
    iget-object v2, v2, Landroidx/fragment/app/t0$a;->b:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 51
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-object p2

    .line 26
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/t0;->l:I

    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/fragment/app/b;->P:I

    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->W(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public r()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/b;->W(Z)I

    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->w()Landroidx/fragment/app/t0;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 10
    return-void
.end method

.method public t()V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/t0;->w()Landroidx/fragment/app/t0;

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/FragmentManager;->k0(Landroidx/fragment/app/FragmentManager$q;Z)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x80

    .line 3
    const-string v1, "BackStackEntry{"

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Landroidx/fragment/app/b;->P:I

    .line 22
    if-ltz v1, :cond_0

    .line 24
    const-string v1, " #"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Landroidx/fragment/app/b;->P:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const-string v1, " "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Landroidx/fragment/app/t0;->k:Ljava/lang/String;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    :cond_1
    const-string v1, "}"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot detach Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/t0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/fragment/app/t0;->x(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput-object p1, p2, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 8
    return-void
.end method

.method public y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;
    .locals 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/b;->N:Landroidx/fragment/app/FragmentManager;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    const-string v2, "Cannot hide Fragment attached to a different FragmentManager. Fragment "

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " is already attached to a FragmentManager."

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/t0;->y(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method
