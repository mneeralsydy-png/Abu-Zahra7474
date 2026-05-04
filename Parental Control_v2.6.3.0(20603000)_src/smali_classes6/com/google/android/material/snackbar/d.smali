.class Lcom/google/android/material/snackbar/d;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/d$c;,
        Lcom/google/android/material/snackbar/d$b;
    }
.end annotation


# static fields
.field static final e:I = 0x0

.field private static final f:I = 0x5dc

.field private static final g:I = 0xabe

.field private static h:Lcom/google/android/material/snackbar/d;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/google/android/material/snackbar/d$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/google/android/material/snackbar/d$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/material/snackbar/d$a;

    .line 19
    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/d$a;-><init>(Lcom/google/android/material/snackbar/d;)V

    .line 22
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 25
    iput-object v0, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/os/Handler;

    .line 27
    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/d$c;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/d$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/google/android/material/snackbar/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/snackbar/d$b;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/os/Handler;

    .line 13
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/d$b;->a(I)V

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method static c()Lcom/google/android/material/snackbar/d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/material/snackbar/d;->h:Lcom/google/android/material/snackbar/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/material/snackbar/d;

    .line 7
    invoke-direct {v0}, Lcom/google/android/material/snackbar/d;-><init>()V

    .line 10
    sput-object v0, Lcom/google/android/material/snackbar/d;->h:Lcom/google/android/material/snackbar/d;

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/d;->h:Lcom/google/android/material/snackbar/d;

    .line 14
    return-object v0
.end method

.method private g(Lcom/google/android/material/snackbar/d$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/d$c;->a(Lcom/google/android/material/snackbar/d$b;)Z

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

.method private h(Lcom/google/android/material/snackbar/d$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/d$c;->a(Lcom/google/android/material/snackbar/d$b;)Z

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

.method private m(Lcom/google/android/material/snackbar/d$c;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/d$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p1, Lcom/google/android/material/snackbar/d$c;->b:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    if-lez v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0x5dc

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/16 v0, 0xabe

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/os/Handler;

    .line 20
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/os/Handler;

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 29
    move-result-object p1

    .line 30
    int-to-long v2, v0

    .line 31
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 34
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 10
    iget-object v0, v0, Lcom/google/android/material/snackbar/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/material/snackbar/d$b;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0}, Lcom/google/android/material/snackbar/d$b;->b()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 26
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/snackbar/d$b;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/d;->a(Lcom/google/android/material/snackbar/d$c;I)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->h(Lcom/google/android/material/snackbar/d$b;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/d;->a(Lcom/google/android/material/snackbar/d$c;I)Z

    .line 29
    :cond_1
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method d(Lcom/google/android/material/snackbar/d$c;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/d$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 6
    if-eq v1, p1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 10
    if-ne v1, p1, :cond_1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    const/4 v1, 0x2

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/d;->a(Lcom/google/android/material/snackbar/d$c;I)Z

    .line 19
    :cond_1
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/d$b;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result p1

    .line 8
    monitor-exit v0

    .line 9
    return p1

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/d$b;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->h(Lcom/google/android/material/snackbar/d$b;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    return p1

    .line 24
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/d$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 13
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/snackbar/d;->o()V

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/d$b;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->m(Lcom/google/android/material/snackbar/d$c;)V

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/d$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/d$c;->c:Z

    .line 14
    if-nez v1, :cond_0

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/d$c;->c:Z

    .line 19
    iget-object v1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public l(Lcom/google/android/material/snackbar/d$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 12
    iget-boolean v1, p1, Lcom/google/android/material/snackbar/d$c;->c:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p1, Lcom/google/android/material/snackbar/d$c;->c:Z

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->m(Lcom/google/android/material/snackbar/d$c;)V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public n(ILcom/google/android/material/snackbar/d$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/d;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/d;->g(Lcom/google/android/material/snackbar/d$b;)Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object p2, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 12
    iput p1, p2, Lcom/google/android/material/snackbar/d$c;->b:I

    .line 14
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->b:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/d;->m(Lcom/google/android/material/snackbar/d$c;)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/d;->h(Lcom/google/android/material/snackbar/d$b;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    iget-object p2, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 36
    iput p1, p2, Lcom/google/android/material/snackbar/d$c;->b:I

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/d$c;

    .line 41
    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/d$c;-><init>(ILcom/google/android/material/snackbar/d$b;)V

    .line 44
    iput-object v1, p0, Lcom/google/android/material/snackbar/d;->d:Lcom/google/android/material/snackbar/d$c;

    .line 46
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 48
    if-eqz p1, :cond_2

    .line 50
    const/4 p2, 0x4

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/d;->a(Lcom/google/android/material/snackbar/d$c;I)Z

    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    iput-object p1, p0, Lcom/google/android/material/snackbar/d;->c:Lcom/google/android/material/snackbar/d$c;

    .line 62
    invoke-direct {p0}, Lcom/google/android/material/snackbar/d;->o()V

    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method
