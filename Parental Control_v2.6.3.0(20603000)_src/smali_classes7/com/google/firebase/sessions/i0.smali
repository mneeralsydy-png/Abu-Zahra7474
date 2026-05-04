.class public final Lcom/google/firebase/sessions/i0;
.super Ljava/lang/Object;
.source "SessionLifecycleClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/i0$a;,
        Lcom/google/firebase/sessions/i0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n766#2:219\n857#2,2:220\n1963#2,14:222\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n*L\n206#1:219\n206#1:220,2\n206#1:222,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000_\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u00010\u0008\u0000\u0018\u0000 42\u00020\u0001:\u0002\"%B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\'\u0010\u0019\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0018\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010+\u001a\u00020(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/google/firebase/sessions/i0;",
        "",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;)V",
        "",
        "messageCode",
        "",
        "n",
        "(I)V",
        "",
        "Landroid/os/Message;",
        "messages",
        "Lkotlinx/coroutines/m2;",
        "o",
        "(Ljava/util/List;)Lkotlinx/coroutines/m2;",
        "msg",
        "p",
        "(Landroid/os/Message;)V",
        "m",
        "",
        "j",
        "()Ljava/util/List;",
        "msgCode",
        "l",
        "(Ljava/util/List;I)Landroid/os/Message;",
        "Lcom/google/firebase/sessions/j0;",
        "sessionLifecycleServiceBinder",
        "i",
        "(Lcom/google/firebase/sessions/j0;)V",
        "k",
        "()V",
        "h",
        "a",
        "Lkotlin/coroutines/CoroutineContext;",
        "Landroid/os/Messenger;",
        "b",
        "Landroid/os/Messenger;",
        "service",
        "",
        "c",
        "Z",
        "serviceBound",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "d",
        "Ljava/util/concurrent/LinkedBlockingDeque;",
        "queuedMessages",
        "com/google/firebase/sessions/i0$d",
        "e",
        "Lcom/google/firebase/sessions/i0$d;",
        "serviceConnection",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSessionLifecycleClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,218:1\n766#2:219\n857#2,2:220\n1963#2,14:222\n*S KotlinDebug\n*F\n+ 1 SessionLifecycleClient.kt\ncom/google/firebase/sessions/SessionLifecycleClient\n*L\n206#1:219\n206#1:220,2\n206#1:222,14\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/google/firebase/sessions/i0$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final g:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final h:I = 0x14


# instance fields
.field private final a:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private b:Landroid/os/Messenger;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Z

.field private final d:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lcom/google/firebase/sessions/i0$d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\u8e01"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/i0;->g:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/i0$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/i0;->f:Lcom/google/firebase/sessions/i0$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8e02"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/i0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 11
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    const/16 v0, 0x14

    .line 15
    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 18
    iput-object p1, p0, Lcom/google/firebase/sessions/i0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 20
    new-instance p1, Lcom/google/firebase/sessions/i0$d;

    .line 22
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/i0$d;-><init>(Lcom/google/firebase/sessions/i0;)V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/i0;->e:Lcom/google/firebase/sessions/i0$d;

    .line 27
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/i0;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/i0;->j()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/google/firebase/sessions/i0;Ljava/util/List;I)Landroid/os/Message;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/sessions/i0;->l(Ljava/util/List;I)Landroid/os/Message;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/google/firebase/sessions/i0;)Ljava/util/concurrent/LinkedBlockingDeque;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/i0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/google/firebase/sessions/i0;Ljava/util/List;)Lkotlinx/coroutines/m2;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/i0;->o(Ljava/util/List;)Lkotlinx/coroutines/m2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lcom/google/firebase/sessions/i0;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/i0;->p(Landroid/os/Message;)V

    .line 4
    return-void
.end method

.method public static final synthetic f(Lcom/google/firebase/sessions/i0;Landroid/os/Messenger;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/i0;->b:Landroid/os/Messenger;

    .line 3
    return-void
.end method

.method public static final synthetic g(Lcom/google/firebase/sessions/i0;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/firebase/sessions/i0;->c:Z

    .line 3
    return-void
.end method

.method private final j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/sessions/i0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 8
    invoke-virtual {v1, v0}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 11
    return-object v0
.end method

.method private final l(Ljava/util/List;I)Landroid/os/Message;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;I)",
            "Landroid/os/Message;"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/os/Message;

    .line 25
    iget v2, v2, Landroid/os/Message;->what:I

    .line 27
    if-ne v2, p2, :cond_0

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result p2

    .line 41
    if-nez p2, :cond_2

    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 55
    :goto_1
    move-object p1, p2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move-object v0, p2

    .line 58
    check-cast v0, Landroid/os/Message;

    .line 60
    invoke-virtual {v0}, Landroid/os/Message;->getWhen()J

    .line 63
    move-result-wide v0

    .line 64
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    move-object v3, v2

    .line 69
    check-cast v3, Landroid/os/Message;

    .line 71
    invoke-virtual {v3}, Landroid/os/Message;->getWhen()J

    .line 74
    move-result-wide v3

    .line 75
    cmp-long v5, v0, v3

    .line 77
    if-gez v5, :cond_5

    .line 79
    move-object p2, v2

    .line 80
    move-wide v0, v3

    .line 81
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :goto_2
    check-cast p1, Landroid/os/Message;

    .line 90
    return-object p1
.end method

.method private final m(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/i0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->offer(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/i0;->d:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 19
    :goto_0
    return-void
.end method

.method private final n(I)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/firebase/sessions/i0;->j()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v1, p1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 10
    move-result-object p1

    .line 11
    const-string v1, "\u8e03"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/i0;->o(Ljava/util/List;)Lkotlinx/coroutines/m2;

    .line 22
    return-void
.end method

.method private final o(Ljava/util/List;)Lkotlinx/coroutines/m2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;)",
            "Lkotlinx/coroutines/m2;"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/i0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 6
    move-result-object v1

    .line 7
    new-instance v4, Lcom/google/firebase/sessions/i0$c;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v4, p0, p1, v0}, Lcom/google/firebase/sessions/i0$c;-><init>(Lcom/google/firebase/sessions/i0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private final p(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/i0;->b:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/i0;->m(Landroid/os/Message;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/i0;->m(Landroid/os/Message;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/i0;->n(I)V

    .line 5
    return-void
.end method

.method public final i(Lcom/google/firebase/sessions/j0;)V
    .locals 3
    .param p1    # Lcom/google/firebase/sessions/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u8e04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Messenger;

    .line 8
    new-instance v1, Lcom/google/firebase/sessions/i0$a;

    .line 10
    iget-object v2, p0, Lcom/google/firebase/sessions/i0;->a:Lkotlin/coroutines/CoroutineContext;

    .line 12
    invoke-direct {v1, v2}, Lcom/google/firebase/sessions/i0$a;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 15
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 18
    iget-object v1, p0, Lcom/google/firebase/sessions/i0;->e:Lcom/google/firebase/sessions/i0$d;

    .line 20
    invoke-interface {p1, v0, v1}, Lcom/google/firebase/sessions/j0;->a(Landroid/os/Messenger;Landroid/content/ServiceConnection;)V

    .line 23
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/firebase/sessions/i0;->n(I)V

    .line 5
    return-void
.end method
