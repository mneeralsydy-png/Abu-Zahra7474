.class Landroidx/fragment/app/p0;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# static fields
.field private static final f:Ljava/lang/String;

.field static final g:Ljava/lang/String;

.field static final h:Ljava/lang/String;

.field static final i:Ljava/lang/String;

.field static final j:Ljava/lang/String;

.field static final k:Ljava/lang/String;

.field static final l:Ljava/lang/String;

.field static final m:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/fragment/app/b0;

.field private final b:Landroidx/fragment/app/r0;

.field private final c:Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentManager"

    sput-object v0, Landroidx/fragment/app/p0;->f:Ljava/lang/String;

    const-string v0, "state"

    sput-object v0, Landroidx/fragment/app/p0;->g:Ljava/lang/String;

    const-string v0, "savedInstanceState"

    sput-object v0, Landroidx/fragment/app/p0;->h:Ljava/lang/String;

    const-string v0, "registryState"

    sput-object v0, Landroidx/fragment/app/p0;->i:Ljava/lang/String;

    const-string v0, "childFragmentManager"

    sput-object v0, Landroidx/fragment/app/p0;->j:Ljava/lang/String;

    const-string v0, "viewState"

    sput-object v0, Landroidx/fragment/app/p0;->k:Ljava/lang/String;

    const-string v0, "viewRegistryState"

    sput-object v0, Landroidx/fragment/app/p0;->l:Ljava/lang/String;

    const-string v0, "arguments"

    sput-object v0, Landroidx/fragment/app/p0;->m:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    const/4 v1, -0x1

    .line 22
    iput v1, p0, Landroidx/fragment/app/p0;->e:I

    .line 23
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 24
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 25
    iput-object p3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 27
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 28
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 29
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 30
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 31
    iget-object p2, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_0

    iget-object p2, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    iput-object p2, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 32
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 33
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 34
    const-string p1, "arguments"

    invoke-virtual {p4, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Landroidx/fragment/app/b0;Landroidx/fragment/app/r0;Ljava/lang/ClassLoader;Landroidx/fragment/app/w;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroidx/fragment/app/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p5    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 12
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    invoke-virtual {p1, p4, p3}, Landroidx/fragment/app/FragmentState;->a(Landroidx/fragment/app/w;Ljava/lang/ClassLoader;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 14
    iput-object p5, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string p2, "arguments"

    invoke-virtual {p5, p2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x2

    .line 18
    invoke-static {p2}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 19
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private l(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "savedInstanceState"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/b0;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 40
    return-void
.end method

.method b()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->v0(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 11
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 27
    invoke-static {v1, v0, v2}, Ld2/c;->s(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 30
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0;->j(Landroidx/fragment/app/Fragment;)I

    .line 37
    move-result v0

    .line 38
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 42
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 44
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 47
    return-void
.end method

.method c()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, " that does not belong to this FragmentManager!"

    .line 20
    const-string v4, " declared target fragment "

    .line 22
    const-string v5, "Fragment "

    .line 24
    if-eqz v1, :cond_2

    .line 26
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 28
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Landroidx/fragment/app/r0;->o(Ljava/lang/String;)Landroidx/fragment/app/p0;

    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 38
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 40
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 42
    iput-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 44
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 46
    move-object v2, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0

    .line 81
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 83
    if-eqz v0, :cond_4

    .line 85
    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 87
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->o(Ljava/lang/String;)Landroidx/fragment/app/p0;

    .line 90
    move-result-object v2

    .line 91
    if-eqz v2, :cond_3

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 113
    invoke-static {v1, v2, v3}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    throw v0

    .line 121
    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 123
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->m()V

    .line 126
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 128
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->K0()Landroidx/fragment/app/x;

    .line 133
    move-result-object v1

    .line 134
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 136
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 138
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 140
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->N0()Landroidx/fragment/app/Fragment;

    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 146
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 148
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 150
    const/4 v2, 0x0

    .line 151
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 154
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 156
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 159
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 161
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 163
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 166
    return-void
.end method

.method d()I
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 9
    return v0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/p0;->e:I

    .line 12
    sget-object v2, Landroidx/fragment/app/p0$b;->a:[I

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/z$b;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_4

    .line 30
    if-eq v0, v6, :cond_3

    .line 32
    if-eq v0, v4, :cond_2

    .line 34
    if-eq v0, v5, :cond_1

    .line 36
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 39
    move-result v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 60
    if-eqz v8, :cond_7

    .line 62
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 64
    if-eqz v8, :cond_5

    .line 66
    iget v0, p0, Landroidx/fragment/app/p0;->e:I

    .line 68
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 72
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 76
    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_7

    .line 84
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 87
    move-result v1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget v8, p0, Landroidx/fragment/app/p0;->e:I

    .line 91
    if-ge v8, v5, :cond_6

    .line 93
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 95
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result v1

    .line 104
    :cond_7
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 106
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 108
    if-nez v0, :cond_8

    .line 110
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 113
    move-result v1

    .line 114
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 116
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 118
    if-eqz v8, :cond_9

    .line 120
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v8, v0}, Landroidx/fragment/app/h1;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/h1;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, p0}, Landroidx/fragment/app/h1;->p(Landroidx/fragment/app/p0;)Landroidx/fragment/app/h1$c$a;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_2

    .line 133
    :cond_9
    const/4 v0, 0x0

    .line 134
    :goto_2
    sget-object v8, Landroidx/fragment/app/h1$c$a;->ADDING:Landroidx/fragment/app/h1$c$a;

    .line 136
    if-ne v0, v8, :cond_a

    .line 138
    const/4 v0, 0x6

    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 142
    move-result v1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    sget-object v8, Landroidx/fragment/app/h1$c$a;->REMOVING:Landroidx/fragment/app/h1$c$a;

    .line 146
    if-ne v0, v8, :cond_b

    .line 148
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 151
    move-result v1

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 155
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 157
    if-eqz v4, :cond_d

    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c

    .line 165
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 168
    move-result v1

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 173
    move-result v1

    .line 174
    :cond_d
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 176
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 178
    if-eqz v3, :cond_e

    .line 180
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 182
    if-ge v0, v2, :cond_e

    .line 184
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 187
    move-result v1

    .line 188
    :cond_e
    invoke-static {v6}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 194
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 196
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    :cond_f
    return v1
.end method

.method e()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v1, "savedInstanceState"

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v1, v0, v3}, Landroidx/fragment/app/b0;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 39
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 41
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 44
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 46
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 48
    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/b0;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v0, 0x1

    .line 53
    iput v0, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    .line 58
    :goto_1
    return-void
.end method

.method f()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v3, "savedInstanceState"

    .line 29
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v1, v2

    .line 35
    :goto_0
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 43
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 45
    if-eqz v5, :cond_3

    .line 47
    move-object v2, v5

    .line 48
    goto/16 :goto_2

    .line 50
    :cond_3
    iget v5, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 52
    if-eqz v5, :cond_7

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v5, v2, :cond_6

    .line 57
    iget-object v2, v4, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->E0()Landroidx/fragment/app/u;

    .line 62
    move-result-object v2

    .line 63
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 67
    invoke-virtual {v2, v4}, Landroidx/fragment/app/u;->c(I)Landroid/view/View;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/view/ViewGroup;

    .line 73
    if-nez v2, :cond_5

    .line 75
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 77
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 79
    if-eqz v5, :cond_4

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    :try_start_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 88
    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 93
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    const-string v0, "unknown"

    .line 97
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    const-string v3, "No view found for id 0x"

    .line 103
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 108
    iget v3, v3, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " ("

    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v0, ") for fragment "

    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v1

    .line 143
    :cond_5
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    .line 145
    if-nez v4, :cond_7

    .line 147
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 149
    invoke-static {v4, v2}, Ld2/c;->r(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 152
    goto :goto_2

    .line 153
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    const-string v2, "Cannot create fragment "

    .line 159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    const-string v2, " for a container view with no id"

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    :cond_7
    :goto_2
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 182
    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 184
    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 187
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 189
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 191
    const/4 v4, 0x2

    .line 192
    if-eqz v3, :cond_d

    .line 194
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 202
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 207
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 209
    const/4 v3, 0x0

    .line 210
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 213
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 215
    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 217
    sget v6, Lc2/a$c;->a:I

    .line 219
    invoke-virtual {v5, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 222
    if-eqz v2, :cond_9

    .line 224
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->b()V

    .line 227
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 229
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 231
    if-eqz v2, :cond_a

    .line 233
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 235
    const/16 v2, 0x8

    .line 237
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 242
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 244
    invoke-static {v0}, Landroidx/core/view/x1;->R0(Landroid/view/View;)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 250
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 252
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 254
    invoke-static {v0}, Landroidx/core/view/x1;->B1(Landroid/view/View;)V

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 260
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262
    new-instance v2, Landroidx/fragment/app/p0$a;

    .line 264
    invoke-direct {v2, p0, v0}, Landroidx/fragment/app/p0$a;-><init>(Landroidx/fragment/app/p0;Landroid/view/View;)V

    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 270
    :goto_3
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 272
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 275
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 277
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 279
    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 281
    invoke-virtual {v0, v2, v5, v1, v3}, Landroidx/fragment/app/b0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 284
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 286
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 288
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 291
    move-result v0

    .line 292
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 294
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 296
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 299
    move-result v1

    .line 300
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 302
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 305
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 307
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 309
    if-eqz v2, :cond_d

    .line 311
    if-nez v0, :cond_d

    .line 313
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 315
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_c

    .line 321
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 323
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 326
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_c

    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 337
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 342
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 344
    const/4 v1, 0x0

    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 348
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 350
    iput v4, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 352
    return-void
.end method

.method g()V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v0, v3

    .line 30
    :goto_0
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 33
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 35
    iget-boolean v5, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 37
    if-nez v5, :cond_2

    .line 39
    iget-object v5, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 41
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43
    invoke-virtual {v5, v4, v1}, Landroidx/fragment/app/r0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    :cond_2
    if-nez v0, :cond_5

    .line 48
    iget-object v4, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 50
    invoke-virtual {v4}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 53
    move-result-object v4

    .line 54
    iget-object v5, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    invoke-virtual {v4, v5}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/Fragment;)Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 65
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 67
    if-eqz v0, :cond_4

    .line 69
    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/r0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 77
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 83
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 85
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 87
    iput v3, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 89
    goto/16 :goto_4

    .line 91
    :cond_5
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 93
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 95
    instance-of v5, v4, Landroidx/lifecycle/b2;

    .line 97
    if-eqz v5, :cond_6

    .line 99
    iget-object v2, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 101
    invoke-virtual {v2}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroidx/fragment/app/k0;->R()Z

    .line 108
    move-result v2

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 113
    move-result-object v5

    .line 114
    instance-of v5, v5, Landroid/app/Activity;

    .line 116
    if-eqz v5, :cond_7

    .line 118
    invoke-virtual {v4}, Landroidx/fragment/app/x;->f()Landroid/content/Context;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Landroid/app/Activity;

    .line 124
    invoke-virtual {v4}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 127
    move-result v4

    .line 128
    xor-int/2addr v2, v4

    .line 129
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 133
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 135
    if-eqz v0, :cond_9

    .line 137
    :cond_8
    if-eqz v2, :cond_a

    .line 139
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 144
    move-result-object v0

    .line 145
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 147
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/Fragment;Z)V

    .line 150
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 155
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 157
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 159
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/b0;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 162
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 164
    invoke-virtual {v0}, Landroidx/fragment/app/r0;->l()Ljava/util/List;

    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v0

    .line 172
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_c

    .line 178
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroidx/fragment/app/p0;

    .line 184
    if-eqz v2, :cond_b

    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 192
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 194
    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_b

    .line 202
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 204
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 206
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 208
    goto :goto_3

    .line 209
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 211
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 213
    if-eqz v1, :cond_d

    .line 215
    iget-object v2, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 217
    invoke-virtual {v2, v1}, Landroidx/fragment/app/r0;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 220
    move-result-object v1

    .line 221
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 223
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 225
    invoke-virtual {v0, p0}, Landroidx/fragment/app/r0;->t(Landroidx/fragment/app/p0;)V

    .line 228
    :goto_4
    return-void
.end method

.method h()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 31
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 39
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 44
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 46
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/y0;

    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/w0;

    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/w0;->r(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 55
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 57
    return-void
.end method

.method i()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 18
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 20
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/b0;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 28
    const/4 v2, -0x1

    .line 29
    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/x;

    .line 34
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 36
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 38
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 40
    if-eqz v2, :cond_1

    .line 42
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 51
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 54
    move-result-object v1

    .line 55
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 57
    invoke-virtual {v1, v2}, Landroidx/fragment/app/k0;->V(Landroidx/fragment/app/Fragment;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 63
    :goto_0
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 69
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->initState()V

    .line 79
    :cond_3
    return-void
.end method

.method j()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 5
    if-eqz v1, :cond_3

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 9
    if-eqz v1, :cond_3

    .line 11
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    .line 13
    if-nez v0, :cond_3

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 29
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    const-string v2, "savedInstanceState"

    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, v1

    .line 42
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 44
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 51
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 53
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 55
    if-eqz v1, :cond_3

    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 61
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    sget v4, Lc2/a$c;->a:I

    .line 67
    invoke-virtual {v3, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 72
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 74
    if-eqz v3, :cond_2

    .line 76
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 78
    const/16 v3, 0x8

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 85
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 88
    iget-object v1, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 90
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 94
    invoke-virtual {v1, v3, v4, v0, v2}, Landroidx/fragment/app/b0;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 97
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 102
    :cond_3
    return-void
.end method

.method k()Landroidx/fragment/app/Fragment;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    return-object v0
.end method

.method m()V
    .locals 8

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->k()Landroidx/fragment/app/Fragment;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    iput-boolean v2, p0, Landroidx/fragment/app/p0;->d:Z

    .line 24
    move v3, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->d()I

    .line 28
    move-result v4

    .line 29
    iget-object v5, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 31
    iget v6, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 33
    const/4 v7, 0x3

    .line 34
    if-eq v4, v6, :cond_9

    .line 36
    if-le v4, v6, :cond_3

    .line 38
    add-int/lit8 v6, v6, 0x1

    .line 40
    packed-switch v6, :pswitch_data_0

    .line 43
    goto/16 :goto_2

    .line 45
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->p()V

    .line 48
    goto/16 :goto_2

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto/16 :goto_4

    .line 53
    :pswitch_1
    const/4 v3, 0x6

    .line 54
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 56
    goto/16 :goto_2

    .line 58
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->u()V

    .line 61
    goto/16 :goto_2

    .line 63
    :pswitch_3
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 65
    if-eqz v3, :cond_2

    .line 67
    iget-object v3, v5, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Landroidx/fragment/app/h1;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/h1;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 81
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Landroidx/fragment/app/h1$c$b;->e(I)Landroidx/fragment/app/h1$c$b;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3, v4, p0}, Landroidx/fragment/app/h1;->f(Landroidx/fragment/app/h1$c$b;Landroidx/fragment/app/p0;)V

    .line 94
    :cond_2
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 96
    const/4 v4, 0x4

    .line 97
    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 99
    goto/16 :goto_2

    .line 101
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->a()V

    .line 104
    goto/16 :goto_2

    .line 106
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->j()V

    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->f()V

    .line 112
    goto/16 :goto_2

    .line 114
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->e()V

    .line 117
    goto/16 :goto_2

    .line 119
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->c()V

    .line 122
    goto/16 :goto_2

    .line 124
    :cond_3
    add-int/lit8 v6, v6, -0x1

    .line 126
    packed-switch v6, :pswitch_data_1

    .line 129
    goto/16 :goto_2

    .line 131
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->n()V

    .line 134
    goto/16 :goto_2

    .line 136
    :pswitch_9
    const/4 v3, 0x5

    .line 137
    iput v3, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 139
    goto/16 :goto_2

    .line 141
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->v()V

    .line 144
    goto/16 :goto_2

    .line 146
    :pswitch_b
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_4

    .line 152
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 154
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    :cond_4
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 159
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 161
    if-eqz v4, :cond_5

    .line 163
    iget-object v4, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 165
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->r()Landroid/os/Bundle;

    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v3, v5}, Landroidx/fragment/app/r0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 177
    if-eqz v4, :cond_6

    .line 179
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 181
    if-nez v3, :cond_6

    .line 183
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->s()V

    .line 186
    :cond_6
    :goto_1
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 188
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 190
    if-eqz v4, :cond_7

    .line 192
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 194
    if-eqz v4, :cond_7

    .line 196
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 199
    move-result-object v3

    .line 200
    invoke-static {v4, v3}, Landroidx/fragment/app/h1;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/h1;

    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, p0}, Landroidx/fragment/app/h1;->h(Landroidx/fragment/app/p0;)V

    .line 207
    :cond_7
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 209
    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 211
    goto :goto_2

    .line 212
    :pswitch_c
    iput-boolean v0, v5, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 214
    iput v1, v5, Landroidx/fragment/app/Fragment;->mState:I

    .line 216
    goto :goto_2

    .line 217
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->h()V

    .line 220
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 222
    iput v2, v3, Landroidx/fragment/app/Fragment;->mState:I

    .line 224
    goto :goto_2

    .line 225
    :pswitch_e
    iget-boolean v3, v5, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 227
    if-eqz v3, :cond_8

    .line 229
    iget-object v3, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 231
    iget-object v4, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 233
    invoke-virtual {v3, v4}, Landroidx/fragment/app/r0;->r(Ljava/lang/String;)Landroid/os/Bundle;

    .line 236
    move-result-object v3

    .line 237
    if-nez v3, :cond_8

    .line 239
    iget-object v3, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 241
    iget-object v4, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 243
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 245
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->r()Landroid/os/Bundle;

    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v3, v4, v5}, Landroidx/fragment/app/r0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 252
    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->g()V

    .line 255
    goto :goto_2

    .line 256
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->i()V

    .line 259
    :goto_2
    move v3, v2

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_9
    if-nez v3, :cond_c

    .line 264
    const/4 v1, -0x1

    .line 265
    if-ne v6, v1, :cond_c

    .line 267
    iget-boolean v1, v5, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 269
    if-eqz v1, :cond_c

    .line 271
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    .line 274
    move-result v1

    .line 275
    if-nez v1, :cond_c

    .line 277
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 279
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    .line 281
    if-nez v1, :cond_c

    .line 283
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_a

    .line 289
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 291
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 294
    :cond_a
    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 296
    invoke-virtual {v1}, Landroidx/fragment/app/r0;->q()Landroidx/fragment/app/k0;

    .line 299
    move-result-object v1

    .line 300
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 302
    invoke-virtual {v1, v3, v2}, Landroidx/fragment/app/k0;->I(Landroidx/fragment/app/Fragment;Z)V

    .line 305
    iget-object v1, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 307
    invoke-virtual {v1, p0}, Landroidx/fragment/app/r0;->t(Landroidx/fragment/app/p0;)V

    .line 310
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_b

    .line 316
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 318
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 323
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->initState()V

    .line 326
    :cond_c
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 328
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 330
    if-eqz v2, :cond_10

    .line 332
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 334
    if-eqz v2, :cond_e

    .line 336
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 338
    if-eqz v2, :cond_e

    .line 340
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 343
    move-result-object v1

    .line 344
    invoke-static {v2, v1}, Landroidx/fragment/app/h1;->r(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/h1;

    .line 347
    move-result-object v1

    .line 348
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 350
    iget-boolean v2, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 352
    if-eqz v2, :cond_d

    .line 354
    invoke-virtual {v1, p0}, Landroidx/fragment/app/h1;->g(Landroidx/fragment/app/p0;)V

    .line 357
    goto :goto_3

    .line 358
    :cond_d
    invoke-virtual {v1, p0}, Landroidx/fragment/app/h1;->i(Landroidx/fragment/app/p0;)V

    .line 361
    :cond_e
    :goto_3
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 363
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 365
    if-eqz v2, :cond_f

    .line 367
    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentManager;->V0(Landroidx/fragment/app/Fragment;)V

    .line 370
    :cond_f
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 372
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 374
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 376
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 379
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 381
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 383
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    :cond_10
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    .line 388
    return-void

    .line 389
    :goto_4
    iput-boolean v0, p0, Landroidx/fragment/app/p0;->d:Z

    .line 391
    throw v1

    .line 40
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 126
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method n()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    return-void
.end method

.method o(Ljava/lang/ClassLoader;)V
    .locals 2
    .param p1    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 13
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    const-string v0, "savedInstanceState"

    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 25
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 37
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 39
    const-string v1, "viewState"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 47
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 49
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 51
    const-string v1, "viewRegistryState"

    .line 53
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 59
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 61
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 63
    const-string v0, "state"

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 71
    if-eqz p1, :cond_3

    .line 73
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 75
    iget-object v1, p1, Landroidx/fragment/app/FragmentState;->B:Ljava/lang/String;

    .line 77
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 79
    iget v1, p1, Landroidx/fragment/app/FragmentState;->C:I

    .line 81
    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 83
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 85
    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    move-result p1

    .line 91
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 93
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 95
    const/4 v0, 0x0

    .line 96
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->H:Z

    .line 101
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 103
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 105
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 107
    if-nez v0, :cond_4

    .line 109
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 112
    :cond_4
    return-void
.end method

.method p()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-direct {p0, v0}, Landroidx/fragment/app/p0;->l(Landroid/view/View;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 62
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 64
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 67
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 69
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/b0;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 75
    iget-object v0, p0, Landroidx/fragment/app/p0;->b:Landroidx/fragment/app/r0;

    .line 77
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 79
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/r0;->C(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 84
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 86
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 88
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 90
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 92
    return-void
.end method

.method q()Landroidx/fragment/app/Fragment$SavedState;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget v0, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 5
    const/4 v1, -0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    new-instance v0, Landroidx/fragment/app/Fragment$SavedState;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->r()Landroid/os/Bundle;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Landroidx/fragment/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method r()Landroid/os/Bundle;
    .locals 5
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 13
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    :cond_0
    new-instance v1, Landroidx/fragment/app/FragmentState;

    .line 22
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 24
    invoke-direct {v1, v2}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 27
    const-string v2, "state"

    .line 29
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 36
    if-le v1, v3, :cond_6

    .line 38
    new-instance v1, Landroid/os/Bundle;

    .line 40
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 45
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 54
    const-string v2, "savedInstanceState"

    .line 56
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 59
    :cond_1
    iget-object v2, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 61
    iget-object v3, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-virtual {v2, v3, v1, v4}, Landroidx/fragment/app/b0;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    .line 69
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 72
    iget-object v2, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 74
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Landroidx/savedstate/e;

    .line 76
    invoke-virtual {v2, v1}, Landroidx/savedstate/e;->e(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 85
    const-string v2, "registryState"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 90
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 92
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 94
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->R1()Landroid/os/Bundle;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_3

    .line 104
    const-string v2, "childFragmentManager"

    .line 106
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 111
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 113
    if-eqz v1, :cond_4

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/p0;->s()V

    .line 118
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 120
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 122
    if-eqz v1, :cond_5

    .line 124
    const-string v2, "viewState"

    .line 126
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 129
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 131
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 133
    if-eqz v1, :cond_6

    .line 135
    const-string v2, "viewRegistryState"

    .line 137
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 140
    :cond_6
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 142
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 144
    if-eqz v1, :cond_7

    .line 146
    const-string v2, "arguments"

    .line 148
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 151
    :cond_7
    return-object v0
.end method

.method s()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 24
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 29
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 32
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 34
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v1

    .line 43
    if-lez v1, :cond_2

    .line 45
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 47
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 49
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 54
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 56
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/y0;

    .line 58
    invoke-virtual {v1, v0}, Landroidx/fragment/app/y0;->e(Landroid/os/Bundle;)V

    .line 61
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 67
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 69
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 71
    :cond_3
    return-void
.end method

.method t(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/fragment/app/p0;->e:I

    .line 3
    return-void
.end method

.method u()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    return-void
.end method

.method v()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->X0(I)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/p0;->a:Landroidx/fragment/app/b0;

    .line 20
    iget-object v1, p0, Landroidx/fragment/app/p0;->c:Landroidx/fragment/app/Fragment;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/b0;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 26
    return-void
.end method
