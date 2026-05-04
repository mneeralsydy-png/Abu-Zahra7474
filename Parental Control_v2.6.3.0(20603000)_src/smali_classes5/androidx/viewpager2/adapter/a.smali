.class public abstract Landroidx/viewpager2/adapter/a;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "FragmentStateAdapter.java"

# interfaces
.implements Landroidx/viewpager2/adapter/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/viewpager2/adapter/a$g;,
        Landroidx/viewpager2/adapter/a$h;,
        Landroidx/viewpager2/adapter/a$i;,
        Landroidx/viewpager2/adapter/a$f;,
        Landroidx/viewpager2/adapter/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Landroidx/viewpager2/adapter/b;",
        ">;",
        "Landroidx/viewpager2/adapter/c;"
    }
.end annotation


# static fields
.field private static final GRACE_WINDOW_TIME_MS:J = 0x2710L

.field private static final KEY_PREFIX_FRAGMENT:Ljava/lang/String;

.field private static final KEY_PREFIX_STATE:Ljava/lang/String;


# instance fields
.field mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

.field final mFragmentManager:Landroidx/fragment/app/FragmentManager;

.field private mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/a$h;

.field final mFragments:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mHasStaleFragments:Z

.field mIsInGracePeriod:Z

.field private final mItemIdToViewHolder:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final mLifecycle:Landroidx/lifecycle/z;

.field private final mSavedStates:Landroidx/collection/b1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/b1<",
            "Landroidx/fragment/app/Fragment$SavedState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "f#"

    sput-object v0, Landroidx/viewpager2/adapter/a;->KEY_PREFIX_FRAGMENT:Ljava/lang/String;

    const-string v0, "s#"

    sput-object v0, Landroidx/viewpager2/adapter/a;->KEY_PREFIX_STATE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/z;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/b1;

    invoke-direct {v0}, Landroidx/collection/b1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 5
    new-instance v0, Landroidx/collection/b1;

    invoke-direct {v0}, Landroidx/collection/b1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 6
    new-instance v0, Landroidx/collection/b1;

    invoke-direct {v0}, Landroidx/collection/b1;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    .line 7
    new-instance v0, Landroidx/viewpager2/adapter/a$g;

    invoke-direct {v0}, Landroidx/viewpager2/adapter/a$g;-><init>()V

    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/a;->mIsInGracePeriod:Z

    .line 9
    iput-boolean v0, p0, Landroidx/viewpager2/adapter/a;->mHasStaleFragments:Z

    .line 10
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->mLifecycle:Landroidx/lifecycle/z;

    const/4 p1, 0x1

    .line 12
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->setHasStableIds(Z)V

    return-void
.end method

.method private static createKey(Ljava/lang/String;J)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private ensureFragment(I)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->getItemId(I)J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroidx/collection/b1;->e(J)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->createFragment(I)Landroidx/fragment/app/Fragment;

    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 19
    invoke-virtual {v2, v0, v1}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/fragment/app/Fragment$SavedState;

    .line 25
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->setInitialSavedState(Landroidx/fragment/app/Fragment$SavedState;)V

    .line 28
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 30
    invoke-virtual {v2, v0, v1, p1}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 33
    :cond_0
    return-void
.end method

.method private isFragmentViewBound(J)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->e(J)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 19
    const/4 p2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 22
    return p2

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 29
    return p2

    .line 30
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_3

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v1, p2

    .line 38
    :goto_0
    return v1
.end method

.method private static isValidKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p1

    .line 15
    if-le p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method private itemForViewHolder(I)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    .line 5
    invoke-virtual {v2}, Landroidx/collection/b1;->w()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_2

    .line 11
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    .line 13
    invoke-virtual {v2, v1}, Landroidx/collection/b1;->x(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v2

    .line 23
    if-ne v2, p1, :cond_1

    .line 25
    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/collection/b1;->m(I)J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "Design assumption violated: a ViewHolder can only be bound to one item at a time."

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method private static parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method private removeFragment(J)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v1, Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/a;->containsItem(J)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 41
    invoke-virtual {v1, p1, p2}, Landroidx/collection/b1;->q(J)V

    .line 44
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 52
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->q(J)V

    .line 55
    return-void

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->shouldDelayFragmentTransactions()Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4

    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->mHasStaleFragments:Z

    .line 65
    return-void

    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/a;->containsItem(J)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 78
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/a$g;->e(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 86
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->U1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;

    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 92
    invoke-virtual {v3, v1}, Landroidx/viewpager2/adapter/a$g;->b(Ljava/util/List;)V

    .line 95
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 97
    invoke-virtual {v1, p1, p2, v2}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 100
    :cond_5
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 102
    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/a$g;->d(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 105
    move-result-object v1

    .line 106
    :try_start_0
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 108
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v0}, Landroidx/fragment/app/t0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->s()V

    .line 119
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 121
    invoke-virtual {v0, p1, p2}, Landroidx/collection/b1;->q(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 126
    invoke-virtual {p1, v1}, Landroidx/viewpager2/adapter/a$g;->b(Ljava/util/List;)V

    .line 129
    return-void

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 133
    invoke-virtual {p2, v1}, Landroidx/viewpager2/adapter/a$g;->b(Ljava/util/List;)V

    .line 136
    throw p1
.end method

.method private scheduleGracePeriodEnd()V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Landroidx/viewpager2/adapter/a$c;

    .line 12
    invoke-direct {v1, p0}, Landroidx/viewpager2/adapter/a$c;-><init>(Landroidx/viewpager2/adapter/a;)V

    .line 15
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mLifecycle:Landroidx/lifecycle/z;

    .line 17
    new-instance v3, Landroidx/viewpager2/adapter/a$d;

    .line 19
    invoke-direct {v3, p0, v0, v1}, Landroidx/viewpager2/adapter/a$d;-><init>(Landroidx/viewpager2/adapter/a;Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 25
    const-wide/16 v2, 0x2710

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    return-void
.end method

.method private scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    new-instance v1, Landroidx/viewpager2/adapter/a$b;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Landroidx/viewpager2/adapter/a$b;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentManager;->C1(Landroidx/fragment/app/FragmentManager$n;Z)V

    .line 12
    return-void
.end method


# virtual methods
.method addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_3

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    if-ne v0, p2, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_1

    .line 21
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 24
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    :cond_2
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "Design assumption violated."

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1
.end method

.method public containsItem(J)Z
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long p1, p1, v0

    .line 14
    if-gez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public abstract createFragment(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method gcFragments()V
    .locals 6

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/viewpager2/adapter/a;->mHasStaleFragments:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->shouldDelayFragmentTransactions()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Landroidx/collection/d;

    .line 14
    invoke-direct {v0}, Landroidx/collection/d;-><init>()V

    .line 17
    const/4 v1, 0x0

    .line 18
    move v2, v1

    .line 19
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 21
    invoke-virtual {v3}, Landroidx/collection/b1;->w()I

    .line 24
    move-result v3

    .line 25
    if-ge v2, v3, :cond_2

    .line 27
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 29
    invoke-virtual {v3, v2}, Landroidx/collection/b1;->m(I)J

    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {p0, v3, v4}, Landroidx/viewpager2/adapter/a;->containsItem(J)Z

    .line 36
    move-result v5

    .line 37
    if-nez v5, :cond_1

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v0, v5}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    .line 48
    invoke-virtual {v5, v3, v4}, Landroidx/collection/b1;->q(J)V

    .line 51
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-boolean v2, p0, Landroidx/viewpager2/adapter/a;->mIsInGracePeriod:Z

    .line 56
    if-nez v2, :cond_4

    .line 58
    iput-boolean v1, p0, Landroidx/viewpager2/adapter/a;->mHasStaleFragments:Z

    .line 60
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 62
    invoke-virtual {v2}, Landroidx/collection/b1;->w()I

    .line 65
    move-result v2

    .line 66
    if-ge v1, v2, :cond_4

    .line 68
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 70
    invoke-virtual {v2, v1}, Landroidx/collection/b1;->m(I)J

    .line 73
    move-result-wide v2

    .line 74
    invoke-direct {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->isFragmentViewBound(J)Z

    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_3

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Landroidx/collection/d;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    invoke-virtual {v0}, Landroidx/collection/d;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object v0

    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 109
    move-result-wide v1

    .line 110
    invoke-direct {p0, v1, v2}, Landroidx/viewpager2/adapter/a;->removeFragment(J)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/a$h;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Landroidx/core/util/w;->a(Z)V

    .line 11
    new-instance v0, Landroidx/viewpager2/adapter/a$h;

    .line 13
    invoke-direct {v0, p0}, Landroidx/viewpager2/adapter/a$h;-><init>(Landroidx/viewpager2/adapter/a;)V

    .line 16
    iput-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/a$h;

    .line 18
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/a$h;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/b;

    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/a;->onBindViewHolder(Landroidx/viewpager2/adapter/b;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/viewpager2/adapter/b;I)V
    .locals 7
    .param p1    # Landroidx/viewpager2/adapter/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    move-result-wide v0

    .line 3
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    check-cast v2, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 5
    invoke-direct {p0, v2}, Landroidx/viewpager2/adapter/a;->itemForViewHolder(I)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, Landroidx/viewpager2/adapter/a;->removeFragment(J)V

    .line 8
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Landroidx/collection/b1;->q(J)V

    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v0, v1, v2}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 10
    invoke-direct {p0, p2}, Landroidx/viewpager2/adapter/a;->ensureFragment(I)V

    .line 11
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    check-cast p2, Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/b;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/adapter/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/viewpager2/adapter/b;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 2
    invoke-static {p1}, Landroidx/viewpager2/adapter/b;->b(Landroid/view/ViewGroup;)Landroidx/viewpager2/adapter/b;

    move-result-object p1

    return-object p1
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/i;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/a$h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/a$h;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/a$h;

    .line 9
    return-void
.end method

.method public bridge synthetic onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$e0;)Z
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 2
    check-cast p1, Landroidx/viewpager2/adapter/b;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->onFailedToRecycleView(Landroidx/viewpager2/adapter/b;)Z

    move-result p1

    return p1
.end method

.method public final onFailedToRecycleView(Landroidx/viewpager2/adapter/b;)Z
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/viewpager2/adapter/b;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->onViewAttachedToWindow(Landroidx/viewpager2/adapter/b;)V

    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/viewpager2/adapter/b;)V
    .locals 0
    .param p1    # Landroidx/viewpager2/adapter/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->placeFragmentInViewHolder(Landroidx/viewpager2/adapter/b;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->gcFragments()V

    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$e0;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$e0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 7
    check-cast p1, Landroidx/viewpager2/adapter/b;

    invoke-virtual {p0, p1}, Landroidx/viewpager2/adapter/a;->onViewRecycled(Landroidx/viewpager2/adapter/b;)V

    return-void
.end method

.method public final onViewRecycled(Landroidx/viewpager2/adapter/b;)V
    .locals 3
    .param p1    # Landroidx/viewpager2/adapter/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 2
    check-cast p1, Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 4
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a;->itemForViewHolder(I)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/viewpager2/adapter/a;->removeFragment(J)V

    .line 6
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mItemIdToViewHolder:Landroidx/collection/b1;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/collection/b1;->q(J)V

    :cond_0
    return-void
.end method

.method placeFragmentInViewHolder(Landroidx/viewpager2/adapter/b;)V
    .locals 8
    .param p1    # Landroidx/viewpager2/adapter/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "f"

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 8
    move-result-wide v2

    .line 9
    invoke-virtual {v1, v2, v3}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 15
    const-string v2, "Design assumption violated."

    .line 17
    if-eqz v1, :cond_8

    .line 19
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 21
    check-cast v3, Landroid/widget/FrameLayout;

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 33
    if-nez v4, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 48
    if-nez v4, :cond_2

    .line 50
    invoke-direct {p0, v1, v3}, Landroidx/viewpager2/adapter/a;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v3, :cond_3

    .line 72
    invoke-virtual {p0, v4, v3}, Landroidx/viewpager2/adapter/a;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 75
    :cond_3
    return-void

    .line 76
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 82
    invoke-virtual {p0, v4, v3}, Landroidx/viewpager2/adapter/a;->addViewToContainer(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 85
    return-void

    .line 86
    :cond_5
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->shouldDelayFragmentTransactions()Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_6

    .line 92
    invoke-direct {p0, v1, v3}, Landroidx/viewpager2/adapter/a;->scheduleViewAttach(Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V

    .line 95
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 97
    invoke-virtual {v2, v1}, Landroidx/viewpager2/adapter/a$g;->c(Landroidx/fragment/app/Fragment;)Ljava/util/List;

    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x0

    .line 102
    :try_start_0
    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 105
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 107
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getItemId()J

    .line 119
    move-result-wide v6

    .line 120
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v4, v1, p1}, Landroidx/fragment/app/t0;->k(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 130
    move-result-object p1

    .line 131
    sget-object v0, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 133
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->s()V

    .line 140
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->mFragmentMaxLifecycleEnforcer:Landroidx/viewpager2/adapter/a$h;

    .line 142
    invoke-virtual {p1, v3}, Landroidx/viewpager2/adapter/a$h;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 147
    invoke-virtual {p1, v2}, Landroidx/viewpager2/adapter/a$g;->b(Ljava/util/List;)V

    .line 150
    goto :goto_1

    .line 151
    :catchall_0
    move-exception p1

    .line 152
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 154
    invoke-virtual {v0, v2}, Landroidx/viewpager2/adapter/a$g;->b(Ljava/util/List;)V

    .line 157
    throw p1

    .line 158
    :cond_6
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 160
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->W0()Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 166
    return-void

    .line 167
    :cond_7
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mLifecycle:Landroidx/lifecycle/z;

    .line 169
    new-instance v1, Landroidx/viewpager2/adapter/a$a;

    .line 171
    invoke-direct {v1, p0, p1}, Landroidx/viewpager2/adapter/a$a;-><init>(Landroidx/viewpager2/adapter/a;Landroidx/viewpager2/adapter/b;)V

    .line 174
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 177
    :goto_1
    return-void

    .line 178
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public registerFragmentTransactionCallback(Landroidx/viewpager2/adapter/a$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/adapter/a$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/a$g;->f(Landroidx/viewpager2/adapter/a$i;)V

    .line 6
    return-void
.end method

.method public final restoreState(Landroid/os/Parcelable;)V
    .locals 5
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/b1;->l()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 11
    invoke-virtual {v0}, Landroidx/collection/b1;->l()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 17
    check-cast p1, Landroid/os/Bundle;

    .line 19
    invoke-virtual {p1}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 56
    const-string v2, "f#"

    .line 58
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/a;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/a;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 67
    move-result-wide v2

    .line 68
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 70
    invoke-virtual {v4, p1, v1}, Landroidx/fragment/app/FragmentManager;->F0(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 73
    move-result-object v1

    .line 74
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 76
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-string v2, "s#"

    .line 82
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/a;->isValidKey(Ljava/lang/String;Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-static {v1, v2}, Landroidx/viewpager2/adapter/a;->parseIdFromKey(Ljava/lang/String;Ljava/lang/String;)J

    .line 91
    move-result-wide v2

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroidx/fragment/app/Fragment$SavedState;

    .line 98
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->containsItem(J)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_1

    .line 104
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 106
    invoke-virtual {v4, v2, v3, v1}, Landroidx/collection/b1;->n(JLjava/lang/Object;)V

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 112
    const-string v0, "Unexpected key in savedState: "

    .line 114
    invoke-static {v0, v1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p1

    .line 122
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 124
    invoke-virtual {p1}, Landroidx/collection/b1;->l()Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_5

    .line 130
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->mHasStaleFragments:Z

    .line 133
    iput-boolean p1, p0, Landroidx/viewpager2/adapter/a;->mIsInGracePeriod:Z

    .line 135
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/a;->gcFragments()V

    .line 138
    invoke-direct {p0}, Landroidx/viewpager2/adapter/a;->scheduleGracePeriodEnd()V

    .line 141
    :cond_5
    return-void

    .line 142
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    const-string v0, "Expected the adapter to be \'fresh\' while restoring state."

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1
.end method

.method public final saveState()Landroid/os/Parcelable;
    .locals 7
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/b1;->w()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 11
    invoke-virtual {v2}, Landroidx/collection/b1;->w()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 23
    invoke-virtual {v3}, Landroidx/collection/b1;->w()I

    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_1

    .line 29
    iget-object v3, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 31
    invoke-virtual {v3, v2}, Landroidx/collection/b1;->m(I)J

    .line 34
    move-result-wide v3

    .line 35
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->mFragments:Landroidx/collection/b1;

    .line 37
    invoke-virtual {v5, v3, v4}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 43
    if-eqz v5, :cond_0

    .line 45
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_0

    .line 51
    const-string v6, "f#"

    .line 53
    invoke-static {v6, v3, v4}, Landroidx/viewpager2/adapter/a;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 59
    invoke-virtual {v4, v0, v3, v5}, Landroidx/fragment/app/FragmentManager;->B1(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 62
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 67
    invoke-virtual {v2}, Landroidx/collection/b1;->w()I

    .line 70
    move-result v2

    .line 71
    if-ge v1, v2, :cond_3

    .line 73
    iget-object v2, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 75
    invoke-virtual {v2, v1}, Landroidx/collection/b1;->m(I)J

    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {p0, v2, v3}, Landroidx/viewpager2/adapter/a;->containsItem(J)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_2

    .line 85
    const-string v4, "s#"

    .line 87
    invoke-static {v4, v2, v3}, Landroidx/viewpager2/adapter/a;->createKey(Ljava/lang/String;J)Ljava/lang/String;

    .line 90
    move-result-object v4

    .line 91
    iget-object v5, p0, Landroidx/viewpager2/adapter/a;->mSavedStates:Landroidx/collection/b1;

    .line 93
    invoke-virtual {v5, v2, v3}, Landroidx/collection/b1;->h(J)Ljava/lang/Object;

    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/os/Parcelable;

    .line 99
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 102
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-object v0
.end method

.method public final setHasStableIds(Z)V
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Stable Ids are required for the adapter to function properly, and the adapter takes care of setting the flag."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method shouldDelayFragmentTransactions()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->e1()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public unregisterFragmentTransactionCallback(Landroidx/viewpager2/adapter/a$i;)V
    .locals 1
    .param p1    # Landroidx/viewpager2/adapter/a$i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->mFragmentEventDispatcher:Landroidx/viewpager2/adapter/a$g;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/a$g;->g(Landroidx/viewpager2/adapter/a$i;)V

    .line 6
    return-void
.end method
