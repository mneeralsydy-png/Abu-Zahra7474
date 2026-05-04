.class public abstract Landroidx/fragment/app/m0;
.super Landroidx/viewpager/widget/a;
.source "FragmentPagerAdapter.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final j:Ljava/lang/String;

.field private static final k:Z = false

.field public static final l:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final m:I = 0x1


# instance fields
.field private final e:Landroidx/fragment/app/FragmentManager;

.field private final f:I

.field private g:Landroidx/fragment/app/t0;

.field private h:Landroidx/fragment/app/Fragment;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FragmentPagerAdapter"

    sput-object v0, Landroidx/fragment/app/m0;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/m0;-><init>(Landroidx/fragment/app/FragmentManager;I)V

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p1, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/FragmentManager;

    .line 6
    iput p2, p0, Landroidx/fragment/app/m0;->f:I

    return-void
.end method

.method private static x(IJ)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "android:switcher:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p0, ":"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 5
    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/FragmentManager;

    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 15
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 17
    invoke-virtual {p1, p3}, Landroidx/fragment/app/t0;->v(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 22
    invoke-virtual {p3, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 31
    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/m0;->i:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/m0;->i:Z

    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/t0;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->i:Z

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    iput-boolean v1, p0, Landroidx/fragment/app/m0;->i:Z

    .line 22
    throw p1

    .line 23
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 26
    :cond_1
    return-void
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/FragmentManager;

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m0;->w(I)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 20
    move-result v2

    .line 21
    invoke-static {v2, v0, v1}, Landroidx/fragment/app/m0;->x(IJ)Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/FragmentManager;

    .line 27
    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_1

    .line 33
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 35
    invoke-virtual {p1, v2}, Landroidx/fragment/app/t0;->p(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/m0;->v(I)Landroidx/fragment/app/Fragment;

    .line 42
    move-result-object v2

    .line 43
    iget-object p2, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 48
    move-result v3

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 52
    move-result p1

    .line 53
    invoke-static {p1, v0, v1}, Landroidx/fragment/app/m0;->x(IJ)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p2, v3, v2, p1}, Landroidx/fragment/app/t0;->g(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/t0;

    .line 60
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 62
    if-eq v2, p1, :cond_3

    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 68
    iget p2, p0, Landroidx/fragment/app/m0;->f:I

    .line 70
    const/4 v0, 0x1

    .line 71
    if-ne p2, v0, :cond_2

    .line 73
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 75
    sget-object p2, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 77
    invoke-virtual {p1, v2, p2}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 84
    :cond_3
    :goto_1
    return-object v2
.end method

.method public k(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 6
    move-result-object p2

    .line 7
    if-ne p2, p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public n(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/ClassLoader;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public o()Landroid/os/Parcelable;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public q(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    check-cast p3, Landroidx/fragment/app/Fragment;

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 5
    if-eq p3, p1, :cond_5

    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_2

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 14
    iget p1, p0, Landroidx/fragment/app/m0;->f:I

    .line 16
    if-ne p1, p2, :cond_1

    .line 18
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 20
    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/FragmentManager;

    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 34
    sget-object v1, Landroidx/lifecycle/z$b;->STARTED:Landroidx/lifecycle/z$b;

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 48
    iget p1, p0, Landroidx/fragment/app/m0;->f:I

    .line 50
    if-ne p1, p2, :cond_4

    .line 52
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 54
    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Landroidx/fragment/app/m0;->e:Landroidx/fragment/app/FragmentManager;

    .line 58
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 64
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/m0;->g:Landroidx/fragment/app/t0;

    .line 66
    sget-object p2, Landroidx/lifecycle/z$b;->RESUMED:Landroidx/lifecycle/z$b;

    .line 68
    invoke-virtual {p1, p3, p2}, Landroidx/fragment/app/t0;->O(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/z$b;)Landroidx/fragment/app/t0;

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p3, p2}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 75
    :goto_1
    iput-object p3, p0, Landroidx/fragment/app/m0;->h:Landroidx/fragment/app/Fragment;

    .line 77
    :cond_5
    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "ViewPager with adapter "

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " requires a view id"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public abstract v(I)Landroidx/fragment/app/Fragment;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public w(I)J
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method
