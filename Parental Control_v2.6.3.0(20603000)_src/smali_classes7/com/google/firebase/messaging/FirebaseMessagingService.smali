.class public Lcom/google/firebase/messaging/FirebaseMessagingService;
.super Lcom/google/firebase/messaging/EnhancedIntentService;
.source "FirebaseMessagingService.java"


# static fields
.field static final A:Ljava/lang/String;

.field static final B:Ljava/lang/String;

.field private static final C:I = 0xa

.field private static final H:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final y:Ljava/lang/String;

.field public static final z:Ljava/lang/String;


# instance fields
.field private x:Lcom/google/android/gms/cloudmessaging/Rpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "\u8a78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->A:Ljava/lang/String;

    const-string v0, "\u8a79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->B:Ljava/lang/String;

    const-string v0, "\u8a7a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->y:Ljava/lang/String;

    const-string v0, "\u8a7b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->z:Ljava/lang/String;

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 8
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->H:Ljava/util/Queue;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/EnhancedIntentService;-><init>()V

    .line 4
    return-void
.end method

.method private l(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->H:Ljava/util/Queue;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 17
    const-string p1, "\u8a7c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 28
    move-result v2

    .line 29
    const/16 v3, 0xa

    .line 31
    if-lt v2, v3, :cond_2

    .line 33
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 36
    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 39
    return v1
.end method

.method private m(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string v1, "\u8a7d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Lcom/google/firebase/messaging/q0;->v(Landroid/os/Bundle;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    new-instance v1, Lcom/google/firebase/messaging/q0;

    .line 25
    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/q0;-><init>(Landroid/os/Bundle;)V

    .line 28
    invoke-static {}, Lcom/google/firebase/messaging/o;->f()Ljava/util/concurrent/ExecutorService;

    .line 31
    move-result-object v2

    .line 32
    new-instance v3, Lcom/google/firebase/messaging/g;

    .line 34
    invoke-direct {v3, p0, v1, v2}, Lcom/google/firebase/messaging/g;-><init>(Landroid/content/Context;Lcom/google/firebase/messaging/q0;Ljava/util/concurrent/ExecutorService;)V

    .line 37
    :try_start_0
    invoke-virtual {v3}, Lcom/google/firebase/messaging/g;->a()Z

    .line 40
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    if-eqz v1, :cond_1

    .line 43
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 50
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->E(Landroid/content/Intent;)Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->w(Landroid/content/Intent;)V

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_0
    new-instance p1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 67
    invoke-direct {p1, v0}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 70
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->r(Lcom/google/firebase/messaging/RemoteMessage;)V

    .line 73
    return-void
.end method

.method private n(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u8a7e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u8a7f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method private o(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lcom/google/android/gms/cloudmessaging/Rpc;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 18
    return-object p1
.end method

.method private p(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u8a80"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->l(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->v(Landroid/content/Intent;)V

    .line 16
    :cond_0
    invoke-direct {p0, p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->o(Landroid/content/Context;)Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 22
    invoke-direct {v1, p1}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cloudmessaging/Rpc;->messageHandled(Lcom/google/android/gms/cloudmessaging/CloudMessage;)Lcom/google/android/gms/tasks/Task;

    .line 28
    return-void
.end method

.method private v(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u8a81"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u8a82"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    move-object v1, v0

    .line 12
    :cond_0
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v3

    .line 17
    sparse-switch v3, :sswitch_data_0

    .line 20
    goto :goto_0

    .line 21
    :sswitch_0
    const-string v0, "\u8a83"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x3

    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v0, "\u8a84"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v2, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :sswitch_3
    const-string v0, "\u8a85"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v2, 0x0

    .line 62
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 65
    goto :goto_1

    .line 66
    :pswitch_0
    const-string v0, "\u8a86"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->s(Ljava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->n(Landroid/content/Intent;)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lcom/google/firebase/messaging/SendException;

    .line 82
    const-string v2, "\u8a87"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {v1, p1}, Lcom/google/firebase/messaging/SendException;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 94
    goto :goto_1

    .line 95
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/messaging/n0;->y(Landroid/content/Intent;)V

    .line 98
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->m(Landroid/content/Intent;)V

    .line 101
    goto :goto_1

    .line 102
    :pswitch_3
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;->q()V

    .line 105
    :goto_1
    return-void

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7aedf14e -> :sswitch_3
        0x18f11 -> :sswitch_2
        0x308f3e91 -> :sswitch_1
        0x3090df23 -> :sswitch_0
    .end sparse-switch

    .line 62
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static w()V
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessagingService;->H:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method


# virtual methods
.method protected e(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {}, Lcom/google/firebase/messaging/c1;->b()Lcom/google/firebase/messaging/c1;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/messaging/c1;->c()Landroid/content/Intent;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u8a88"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 13
    const-string v1, "\u8a89"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "\u8a8a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    const-string v0, "\u8a8b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->t(Ljava/lang/String;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->p(Landroid/content/Intent;)V

    .line 47
    :goto_1
    return-void
.end method

.method public q()V
    .locals 0
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public r(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 0
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method x(Lcom/google/android/gms/cloudmessaging/Rpc;)V
    .locals 0
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessagingService;->x:Lcom/google/android/gms/cloudmessaging/Rpc;

    .line 3
    return-void
.end method
