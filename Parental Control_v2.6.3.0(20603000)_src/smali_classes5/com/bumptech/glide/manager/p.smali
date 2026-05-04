.class public Lcom/bumptech/glide/manager/p;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/p$b;
    }
.end annotation


# static fields
.field static final m:Ljava/lang/String;
    .annotation build Landroidx/annotation/m1;
    .end annotation
.end field

.field private static final v:Lcom/bumptech/glide/manager/p$b;


# instance fields
.field private volatile b:Lcom/bumptech/glide/p;

.field private final d:Lcom/bumptech/glide/manager/p$b;

.field private final e:Landroidx/collection/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/bumptech/glide/manager/i;

.field private final l:Lcom/bumptech/glide/manager/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u0e74"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/manager/p;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/p$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/bumptech/glide/manager/p;->v:Lcom/bumptech/glide/manager/p$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/p$b;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/manager/p$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/a;

    .line 6
    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->e:Landroidx/collection/a;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/bumptech/glide/manager/p;->v:Lcom/bumptech/glide/manager/p$b;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->d:Lcom/bumptech/glide/manager/p$b;

    .line 18
    new-instance v0, Lcom/bumptech/glide/manager/m;

    .line 20
    invoke-direct {v0, p1}, Lcom/bumptech/glide/manager/m;-><init>(Lcom/bumptech/glide/manager/p$b;)V

    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/manager/p;->l:Lcom/bumptech/glide/manager/m;

    .line 25
    invoke-static {}, Lcom/bumptech/glide/manager/p;->b()Lcom/bumptech/glide/manager/i;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->f:Lcom/bumptech/glide/manager/i;

    .line 31
    return-void
.end method

.method private static a(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "\u0e75"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method private static b()Lcom/bumptech/glide/manager/i;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/z;->g:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/bumptech/glide/load/resource/bitmap/z;->f:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/bumptech/glide/manager/h;

    .line 12
    invoke-direct {v0}, Lcom/bumptech/glide/manager/h;-><init>()V

    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    new-instance v0, Lcom/bumptech/glide/manager/f;

    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-object v0
.end method

.method private static c(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method private static d(Ljava/util/Collection;Ljava/util/Map;)V
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J0()Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, p1}, Lcom/bumptech/glide/manager/p;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-void
.end method

.method private e(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->e:Landroidx/collection/a;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/v2;->clear()V

    .line 6
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J0()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->e:Landroidx/collection/a;

    .line 16
    invoke-static {v0, v1}, Lcom/bumptech/glide/manager/p;->d(Ljava/util/Collection;Ljava/util/Map;)V

    .line 19
    const v0, 0x1020002

    .line 22
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->e:Landroidx/collection/a;

    .line 35
    invoke-virtual {v0, p1}, Landroidx/collection/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 41
    if-eqz v0, :cond_0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, Landroid/view/View;

    .line 50
    if-eqz v1, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/view/View;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->e:Landroidx/collection/a;

    .line 61
    invoke-virtual {p1}, Landroidx/collection/v2;->clear()V

    .line 64
    return-object v0
.end method

.method private l(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Lcom/bumptech/glide/p;

    .line 3
    if-nez v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->b:Lcom/bumptech/glide/p;

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->d:Lcom/bumptech/glide/manager/p$b;

    .line 20
    new-instance v2, Lcom/bumptech/glide/manager/a;

    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v3, Lcom/bumptech/glide/manager/g;

    .line 27
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/bumptech/glide/manager/p$b;->a(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/j;Lcom/bumptech/glide/manager/q;Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/manager/p;->b:Lcom/bumptech/glide/p;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1

    .line 47
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/bumptech/glide/manager/p;->b:Lcom/bumptech/glide/p;

    .line 49
    return-object p1
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public f(Landroid/app/Activity;)Lcom/bumptech/glide/p;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public g(Landroid/app/Fragment;)Lcom/bumptech/glide/p;
    .locals 1
    .param p1    # Landroid/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string v0, "\u0e76"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public h(Landroid/content/Context;)Lcom/bumptech/glide/p;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Lcom/bumptech/glide/util/o;->v()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    instance-of v0, p1, Landroid/app/Application;

    .line 11
    if-nez v0, :cond_1

    .line 13
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->k(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Landroid/content/ContextWrapper;

    .line 31
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 41
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/p;->l(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 57
    const-string v0, "\u0e77"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public i(Landroid/view/View;)Lcom/bumptech/glide/p;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/util/m;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "\u0e78"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/bumptech/glide/manager/p;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 57
    if-eqz v1, :cond_3

    .line 59
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/manager/p;->e(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;)Landroidx/fragment/app/Fragment;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->j(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/p;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/manager/p;->k(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;

    .line 75
    move-result-object p1

    .line 76
    :goto_0
    return-object p1

    .line 77
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public j(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/p;
    .locals 8
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u0e79"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/util/m;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/bumptech/glide/util/o;->u()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Lcom/bumptech/glide/manager/i;

    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/i;->a(Landroid/app/Activity;)V

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 59
    move-result-object v4

    .line 60
    iget-object v2, p0, Lcom/bumptech/glide/manager/p;->l:Lcom/bumptech/glide/manager/m;

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/z;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 69
    move-result v7

    .line 70
    invoke-virtual/range {v2 .. v7}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/z;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/p;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public k(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;
    .locals 7
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/bumptech/glide/util/o;->u()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/manager/p;->h(Landroid/content/Context;)Lcom/bumptech/glide/p;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->a(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lcom/bumptech/glide/manager/p;->f:Lcom/bumptech/glide/manager/i;

    .line 21
    invoke-interface {v0, p1}, Lcom/bumptech/glide/manager/i;->a(Landroid/app/Activity;)V

    .line 24
    invoke-static {p1}, Lcom/bumptech/glide/manager/p;->m(Landroid/content/Context;)Z

    .line 27
    move-result v6

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, Lcom/bumptech/glide/manager/p;->l:Lcom/bumptech/glide/manager/m;

    .line 38
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/z;

    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    move-result-object v5

    .line 46
    move-object v2, p1

    .line 47
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/z;Landroidx/fragment/app/FragmentManager;Z)Lcom/bumptech/glide/p;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method
