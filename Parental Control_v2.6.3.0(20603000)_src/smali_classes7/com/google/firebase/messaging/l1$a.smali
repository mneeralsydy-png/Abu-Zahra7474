.class Lcom/google/firebase/messaging/l1$a;
.super Landroid/content/BroadcastReceiver;
.source "TopicsSyncTask.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/l1;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic b:Lcom/google/firebase/messaging/l1;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/l1;Lcom/google/firebase/messaging/l1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/l1$a;->b:Lcom/google/firebase/messaging/l1;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    iput-object p2, p0, Lcom/google/firebase/messaging/l1$a;->a:Lcom/google/firebase/messaging/l1;

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/l1;->b()Z

    .line 4
    iget-object v0, p0, Lcom/google/firebase/messaging/l1$a;->b:Lcom/google/firebase/messaging/l1;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/messaging/l1;->d(Lcom/google/firebase/messaging/l1;)Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    const-string v2, "\u8bf2"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public declared-synchronized onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/messaging/l1$a;->a:Lcom/google/firebase/messaging/l1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez p2, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/google/firebase/messaging/l1;->a(Lcom/google/firebase/messaging/l1;)Z

    .line 11
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    if-nez p2, :cond_1

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/firebase/messaging/l1;->b()Z

    .line 19
    iget-object p2, p0, Lcom/google/firebase/messaging/l1$a;->a:Lcom/google/firebase/messaging/l1;

    .line 21
    invoke-static {p2}, Lcom/google/firebase/messaging/l1;->c(Lcom/google/firebase/messaging/l1;)Lcom/google/firebase/messaging/k1;

    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p0, Lcom/google/firebase/messaging/l1$a;->a:Lcom/google/firebase/messaging/l1;

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/k1;->n(Ljava/lang/Runnable;J)V

    .line 32
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/google/firebase/messaging/l1$a;->a:Lcom/google/firebase/messaging/l1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method
