.class public final Lcom/google/firebase/sessions/SessionLifecycleService;
.super Landroid/app/Service;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SessionLifecycleService$a;,
        Lcom/google/firebase/sessions/SessionLifecycleService$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\u0007\u0010B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u001b\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/Messenger;",
        "a",
        "(Landroid/content/Intent;)Landroid/os/Messenger;",
        "",
        "onCreate",
        "Landroid/os/IBinder;",
        "onBind",
        "(Landroid/content/Intent;)Landroid/os/IBinder;",
        "onDestroy",
        "Landroid/os/HandlerThread;",
        "b",
        "Landroid/os/HandlerThread;",
        "()Landroid/os/HandlerThread;",
        "handlerThread",
        "Lcom/google/firebase/sessions/SessionLifecycleService$b;",
        "d",
        "Lcom/google/firebase/sessions/SessionLifecycleService$b;",
        "messageHandler",
        "e",
        "Landroid/os/Messenger;",
        "messenger",
        "f",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final A:I = 0x4

.field public static final f:Lcom/google/firebase/sessions/SessionLifecycleService$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final m:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final v:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final x:I = 0x1

.field public static final y:I = 0x2

.field public static final z:I = 0x3


# instance fields
.field private final b:Landroid/os/HandlerThread;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private d:Lcom/google/firebase/sessions/SessionLifecycleService$b;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Landroid/os/Messenger;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8d34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->v:Ljava/lang/String;

    const-string v0, "\u8d35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->l:Ljava/lang/String;

    const-string v0, "\u8d36"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->m:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/SessionLifecycleService;->f:Lcom/google/firebase/sessions/SessionLifecycleService$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    const-string v1, "\u8d37"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Landroid/os/HandlerThread;

    .line 13
    return-void
.end method

.method private final a(Landroid/content/Intent;)Landroid/os/Messenger;
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    const-string v2, "\u8d38"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    const-class v0, Landroid/os/Messenger;

    .line 11
    invoke-static {p1, v2, v0}, Landroidx/credentials/provider/s0;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/os/Messenger;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Messenger;

    .line 24
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final b()Landroid/os/HandlerThread;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Landroid/os/HandlerThread;

    .line 3
    return-object v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService;->a(Landroid/content/Intent;)Landroid/os/Messenger;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const/4 v1, 0x4

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object v1

    .line 20
    iput-object p1, v1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 22
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->d:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->e:Landroid/os/Messenger;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    new-instance v0, Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 11
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Landroid/os/HandlerThread;

    .line 13
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "\u8d39"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;-><init>(Landroid/os/Looper;)V

    .line 25
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->d:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 27
    new-instance v0, Landroid/os/Messenger;

    .line 29
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->d:Lcom/google/firebase/sessions/SessionLifecycleService$b;

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 34
    iput-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->e:Landroid/os/Messenger;

    .line 36
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService;->b:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 9
    return-void
.end method
