.class public final Lcom/google/firebase/sessions/i0$d;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/i0;-><init>(Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/google/firebase/sessions/i0$d",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "className",
        "Landroid/os/IBinder;",
        "serviceBinder",
        "",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
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


# instance fields
.field final synthetic b:Lcom/google/firebase/sessions/i0;


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/i0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/sessions/i0;->c(Lcom/google/firebase/sessions/i0;)Ljava/util/concurrent/LinkedBlockingDeque;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 10
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 12
    new-instance v0, Landroid/os/Messenger;

    .line 14
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/i0;->f(Lcom/google/firebase/sessions/i0;Landroid/os/Messenger;)V

    .line 20
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/i0;->g(Lcom/google/firebase/sessions/i0;Z)V

    .line 26
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 28
    invoke-static {p1}, Lcom/google/firebase/sessions/i0;->a(Lcom/google/firebase/sessions/i0;)Ljava/util/List;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p1, p2}, Lcom/google/firebase/sessions/i0;->d(Lcom/google/firebase/sessions/i0;Ljava/util/List;)Lkotlinx/coroutines/m2;

    .line 35
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1
    .param p1    # Landroid/content/ComponentName;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/i0;->f(Lcom/google/firebase/sessions/i0;Landroid/os/Messenger;)V

    .line 7
    iget-object p1, p0, Lcom/google/firebase/sessions/i0$d;->b:Lcom/google/firebase/sessions/i0;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/sessions/i0;->g(Lcom/google/firebase/sessions/i0;Z)V

    .line 13
    return-void
.end method
