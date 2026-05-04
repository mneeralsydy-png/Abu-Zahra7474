.class public final Lcom/google/firebase/sessions/SessionLifecycleService$b;
.super Landroid/os/Handler;
.source "SessionLifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/SessionLifecycleService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u000f\u0010\r\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\nR\u0016\u0010\u001f\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u001eR\u0016\u0010!\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 R$\u0010%\u001a\u0012\u0012\u0004\u0012\u00020\u00100\"j\u0008\u0012\u0004\u0012\u00020\u0010`#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SessionLifecycleService$b;",
        "Landroid/os/Handler;",
        "Landroid/os/Looper;",
        "looper",
        "<init>",
        "(Landroid/os/Looper;)V",
        "Landroid/os/Message;",
        "msg",
        "",
        "d",
        "(Landroid/os/Message;)V",
        "b",
        "c",
        "g",
        "()V",
        "a",
        "Landroid/os/Messenger;",
        "client",
        "f",
        "(Landroid/os/Messenger;)V",
        "",
        "sessionId",
        "h",
        "(Landroid/os/Messenger;Ljava/lang/String;)V",
        "",
        "foregroundTimeMs",
        "",
        "e",
        "(J)Z",
        "handleMessage",
        "Z",
        "hasForegrounded",
        "J",
        "lastMsgTimeMs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "boundClients",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,252:1\n1855#2,2:253\n1#3:255\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleService.kt\ncom/google/firebase/sessions/SessionLifecycleService$MessageHandler\n*L\n145#1:253,2\n*E\n"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/os/Messenger;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1
    .param p1    # Landroid/os/Looper;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8d2f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 16
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/g0;->f:Lcom/google/firebase/sessions/g0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0$b;->a()Lcom/google/firebase/sessions/g0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/g0;->c()Lcom/google/firebase/sessions/b0;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    sget-object v1, Lcom/google/firebase/sessions/e0;->a:Lcom/google/firebase/sessions/e0$a;

    .line 16
    invoke-virtual {v1}, Lcom/google/firebase/sessions/e0$a;->a()Lcom/google/firebase/sessions/e0;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0$b;->a()Lcom/google/firebase/sessions/g0;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0;->c()Lcom/google/firebase/sessions/b0;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/e0;->a(Lcom/google/firebase/sessions/b0;)V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/os/Messenger;

    .line 54
    const-string v2, "\u8d30"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private final b(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 10
    return-void
.end method

.method private final c(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 10
    const-string v1, "\u8d31"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->f(Landroid/os/Messenger;)V

    .line 18
    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 20
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 26
    iget-object p1, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    return-void
.end method

.method private final d(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 4
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 11
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 18
    move-result-wide v0

    .line 19
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->e(J)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->g()V

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 34
    return-void
.end method

.method private final e(J)Z
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    sget-object v0, Lcom/google/firebase/sessions/settings/f;->c:Lcom/google/firebase/sessions/settings/f$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f$b;->c()Lcom/google/firebase/sessions/settings/f;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/f;->c()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lkotlin/time/Duration;->x(J)J

    .line 17
    move-result-wide v0

    .line 18
    cmp-long p1, p1, v0

    .line 20
    if-lez p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method private final f(Landroid/os/Messenger;)V
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/firebase/sessions/g0;->f:Lcom/google/firebase/sessions/g0$b;

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0$b;->a()Lcom/google/firebase/sessions/g0;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0;->c()Lcom/google/firebase/sessions/b0;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b0;->h()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z$a;

    .line 25
    invoke-virtual {v0}, Lcom/google/firebase/sessions/z$a;->a()Lcom/google/firebase/sessions/z;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/firebase/sessions/z;->b()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->h(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/sessions/g0;->f:Lcom/google/firebase/sessions/g0$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0$b;->a()Lcom/google/firebase/sessions/g0;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/firebase/sessions/g0;->a()Lcom/google/firebase/sessions/b0;

    .line 10
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0$b;->a()Lcom/google/firebase/sessions/g0;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/sessions/g0;->c()Lcom/google/firebase/sessions/b0;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/firebase/sessions/b0;->h()Ljava/lang/String;

    .line 21
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->a()V

    .line 24
    sget-object v1, Lcom/google/firebase/sessions/z;->a:Lcom/google/firebase/sessions/z$a;

    .line 26
    invoke-virtual {v1}, Lcom/google/firebase/sessions/z$a;->a()Lcom/google/firebase/sessions/z;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0$b;->a()Lcom/google/firebase/sessions/g0;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/firebase/sessions/g0;->c()Lcom/google/firebase/sessions/b0;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/google/firebase/sessions/b0;->h()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lcom/google/firebase/sessions/z;->a(Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private final h(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "\u8d32"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    iget-object p2, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1    # Landroid/os/Message;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8d33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b:J

    .line 8
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 11
    move-result-wide v2

    .line 12
    cmp-long v0, v0, v2

    .line 14
    if-lez v0, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 19
    return-void

    .line 20
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_3

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->c(Landroid/os/Message;)V

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->b(Landroid/os/Message;)V

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/SessionLifecycleService$b;->d(Landroid/os/Message;)V

    .line 49
    :goto_0
    return-void
.end method
