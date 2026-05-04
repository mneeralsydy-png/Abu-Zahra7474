.class Lcom/google/firebase/messaging/g1$a;
.super Landroid/content/BroadcastReceiver;
.source "SyncTask.java"


# annotations
.annotation build Landroidx/annotation/m1;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/firebase/messaging/g1;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/g1;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/g1;->c()Z

    .line 4
    new-instance v0, Landroid/content/IntentFilter;

    .line 6
    const-string v1, "\u8b80"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 13
    invoke-virtual {v1}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1;->d()Z

    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/firebase/messaging/g1;->c()Z

    .line 16
    iget-object p1, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 18
    invoke-static {p1}, Lcom/google/firebase/messaging/g1;->a(Lcom/google/firebase/messaging/g1;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->w(Ljava/lang/Runnable;J)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/messaging/g1;->b()Landroid/content/Context;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lcom/google/firebase/messaging/g1$a;->a:Lcom/google/firebase/messaging/g1;

    .line 41
    return-void
.end method
