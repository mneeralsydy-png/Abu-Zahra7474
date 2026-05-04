.class public final Lkotlinx/coroutines/channels/e;
.super Lkotlinx/coroutines/channels/n;
.source "BroadcastChannel.kt"

# interfaces
.implements Lkotlinx/coroutines/channels/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/e$a;,
        Lkotlinx/coroutines/channels/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/n<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/d<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n9#2:364\n9#2:365\n9#2:369\n9#2:372\n9#2:378\n9#2:379\n9#2:385\n9#2:388\n9#2:389\n9#2:390\n774#3:366\n865#3,2:367\n1863#3,2:370\n1755#3,3:373\n1863#3,2:376\n1863#3,2:380\n774#3:382\n865#3,2:383\n1863#3,2:386\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n115#1:364\n137#1:365\n162#1:369\n186#1:372\n228#1:378\n280#1:379\n292#1:385\n304#1:388\n331#1:389\n343#1:390\n138#1:366\n138#1:367,2\n175#1:370,2\n191#1:373,3\n200#1:376,2\n282#1:380,2\n287#1:382\n287#1:383,2\n295#1:386,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0002BCB\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000b\u001a\u00020\n2\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00028\u0000H\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00122\u0006\u0010\u000f\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\n2\n\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00152\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0019\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0010\u00a2\u0006\u0004\u0008\u001f\u0010\u001eJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R\u0018\u0010+\u001a\u00060\'j\u0002`(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\"\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00102\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R&\u00106\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u0017038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0017\u0010;\u001a\u00028\u00008F\u00a2\u0006\u000c\u0012\u0004\u00089\u0010:\u001a\u0004\u00087\u00108R\u0019\u0010>\u001a\u0004\u0018\u00018\u00008F\u00a2\u0006\u000c\u0012\u0004\u0008=\u0010:\u001a\u0004\u0008<\u00108R\u0014\u0010A\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006D"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/e;",
        "E",
        "Lkotlinx/coroutines/channels/n;",
        "Lkotlinx/coroutines/channels/d;",
        "",
        "capacity",
        "<init>",
        "(I)V",
        "Lkotlinx/coroutines/channels/l0;",
        "s",
        "",
        "J2",
        "(Lkotlinx/coroutines/channels/l0;)V",
        "g",
        "()Lkotlinx/coroutines/channels/l0;",
        "element",
        "n0",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/t;",
        "q",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/selects/m;",
        "select",
        "",
        "Q1",
        "(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V",
        "",
        "cause",
        "",
        "k0",
        "(Ljava/lang/Throwable;)Z",
        "Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "C",
        "I",
        "E2",
        "()I",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Lkotlinx/coroutines/internal/ReentrantLock;",
        "H",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "lock",
        "",
        "L",
        "Ljava/util/List;",
        "subscribers",
        "M",
        "Ljava/lang/Object;",
        "lastConflatedElement",
        "Ljava/util/HashMap;",
        "Q",
        "Ljava/util/HashMap;",
        "onSendInternalResult",
        "F2",
        "()Ljava/lang/Object;",
        "G2",
        "()V",
        "value",
        "H2",
        "I2",
        "valueOrNull",
        "J",
        "()Z",
        "isClosedForSend",
        "a",
        "b",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBroadcastChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n+ 2 Concurrent.kt\nkotlinx/coroutines/internal/ConcurrentKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n9#2:364\n9#2:365\n9#2:369\n9#2:372\n9#2:378\n9#2:379\n9#2:385\n9#2:388\n9#2:389\n9#2:390\n774#3:366\n865#3,2:367\n1863#3,2:370\n1755#3,3:373\n1863#3,2:376\n1863#3,2:380\n774#3:382\n865#3,2:383\n1863#3,2:386\n*S KotlinDebug\n*F\n+ 1 BroadcastChannel.kt\nkotlinx/coroutines/channels/BroadcastChannelImpl\n*L\n115#1:364\n137#1:365\n162#1:369\n186#1:372\n228#1:378\n280#1:379\n292#1:385\n304#1:388\n331#1:389\n343#1:390\n138#1:366\n138#1:367,2\n175#1:370,2\n191#1:373,3\n200#1:376,2\n282#1:380,2\n287#1:382\n287#1:383,2\n295#1:386,2\n*E\n"
    }
.end annotation


# instance fields
.field private final C:I

.field private final H:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/channels/n<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private M:Ljava/lang/Object;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final Q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/n;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 6
    iput p1, p0, Lkotlinx/coroutines/channels/e;->C:I

    .line 8
    const/4 v0, 0x1

    .line 9
    if-ge p1, v0, :cond_1

    .line 11
    const/4 v0, -0x1

    .line 12
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "\u783c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    const-string v1, "\u783d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 38
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 42
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 44
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 50
    new-instance p1, Ljava/util/HashMap;

    .line 52
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->Q:Ljava/util/HashMap;

    .line 57
    return-void
.end method

.method public static final synthetic B2(Lkotlinx/coroutines/channels/e;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    return-object p0
.end method

.method public static final synthetic C2(Lkotlinx/coroutines/channels/e;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lkotlinx/coroutines/channels/e;->Q:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic D2(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/l0;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/e;->J2(Lkotlinx/coroutines/channels/l0;)V

    .line 4
    return-void
.end method

.method public static synthetic G2()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public static synthetic I2()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private final J2(Lkotlinx/coroutines/channels/l0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/l0<",
            "+TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    move-object v4, v3

    .line 30
    check-cast v4, Lkotlinx/coroutines/channels/n;

    .line 32
    if-eq v4, p1, :cond_0

    .line 34
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput-object v2, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 47
    return-void

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 51
    throw p1
.end method


# virtual methods
.method public final E2()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lkotlinx/coroutines/channels/e;->C:I

    .line 3
    return v0
.end method

.method public final F2()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->x0()Ljava/lang/Throwable;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "\u783e"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    throw v1

    .line 29
    :cond_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 34
    move-result-object v2

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 42
    return-object v1

    .line 43
    :cond_2
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    const-string v2, "\u783f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw v1
.end method

.method public final H2()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->Q()Z

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 16
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 19
    move-result-object v3

    .line 20
    if-ne v1, v3, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    return-object v2

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    throw v1
.end method

.method public J()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-super {p0}, Lkotlinx/coroutines/channels/n;->J()Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 18
    throw v1
.end method

.method protected Q1(Lkotlinx/coroutines/selects/m;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Lkotlinx/coroutines/selects/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/m<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->Q:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {p1, v1}, Lkotlinx/coroutines/selects/m;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/selects/m;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/s0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/r0;

    .line 35
    move-result-object v1

    .line 36
    sget-object v3, Lkotlinx/coroutines/t0;->UNDISPATCHED:Lkotlinx/coroutines/t0;

    .line 38
    new-instance v4, Lkotlinx/coroutines/channels/e$c;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v4, p0, p2, p1, v0}, Lkotlinx/coroutines/channels/e$c;-><init>(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lkotlinx/coroutines/selects/m;Lkotlin/coroutines/Continuation;)V

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 50
    return-void

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 54
    throw p1
.end method

.method public Z(Ljava/lang/Throwable;)Z
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 26
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/n;->Z(Ljava/lang/Throwable;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 38
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/n;->Z(Ljava/lang/Throwable;)Z

    .line 41
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    return p1

    .line 46
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    throw p1
.end method

.method public g()Lkotlinx/coroutines/channels/l0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/l0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget v1, p0, Lkotlinx/coroutines/channels/e;->C:I

    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    new-instance v1, Lkotlinx/coroutines/channels/e$b;

    .line 13
    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/e$b;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/e$a;

    .line 21
    invoke-direct {v1, p0}, Lkotlinx/coroutines/channels/e$a;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 24
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 32
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 35
    move-result-object v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->x0()Ljava/lang/Throwable;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/n;->k0(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 48
    return-object v1

    .line 49
    :cond_1
    :try_start_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 51
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 54
    move-result-object v3

    .line 55
    if-eq v2, v3, :cond_2

    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->F2()Ljava/lang/Object;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/channels/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_2
    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 66
    check-cast v2, Ljava/util/Collection;

    .line 68
    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 77
    return-object v1

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 81
    throw v1
.end method

.method public k0(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 8
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 26
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/n;->k0(Ljava/lang/Throwable;)Z

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 34
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    move-object v4, v3

    .line 56
    check-cast v4, Lkotlinx/coroutines/channels/n;

    .line 58
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/n;->V0()Z

    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 64
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iput-object v2, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, p1, v1}, Lkotlinx/coroutines/channels/n;->f0(Ljava/lang/Throwable;Z)Z

    .line 74
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 78
    return p1

    .line 79
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 82
    throw p1
.end method

.method public n0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p2, Lkotlinx/coroutines/channels/e$d;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lkotlinx/coroutines/channels/e$d;

    .line 8
    iget v1, v0, Lkotlinx/coroutines/channels/e$d;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lkotlinx/coroutines/channels/e$d;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/e$d;

    .line 22
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/e$d;-><init>(Lkotlinx/coroutines/channels/e;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lkotlinx/coroutines/channels/e$d;->f:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lkotlinx/coroutines/channels/e$d;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object p1, v0, Lkotlinx/coroutines/channels/e$d;->e:Ljava/lang/Object;

    .line 38
    check-cast p1, Ljava/util/Iterator;

    .line 40
    iget-object v2, v0, Lkotlinx/coroutines/channels/e$d;->d:Ljava/lang/Object;

    .line 42
    iget-object v4, v0, Lkotlinx/coroutines/channels/e$d;->b:Ljava/lang/Object;

    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/e;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "\u7840"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 63
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_8

    .line 72
    iget v2, p0, Lkotlinx/coroutines/channels/e;->C:I

    .line 74
    const/4 v4, -0x1

    .line 75
    if-ne v2, v4, :cond_3

    .line 77
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_5

    .line 82
    :cond_3
    :goto_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 87
    check-cast v2, Ljava/lang/Iterable;

    .line 89
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    move-result-object p2

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p2

    .line 95
    move-object p2, p1

    .line 96
    move-object p1, v5

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_7

    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 109
    iput-object v4, v0, Lkotlinx/coroutines/channels/e$d;->b:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lkotlinx/coroutines/channels/e$d;->d:Ljava/lang/Object;

    .line 113
    iput-object p1, v0, Lkotlinx/coroutines/channels/e$d;->e:Ljava/lang/Object;

    .line 115
    iput v3, v0, Lkotlinx/coroutines/channels/e$d;->m:I

    .line 117
    invoke-virtual {v2, p2, v0}, Lkotlinx/coroutines/channels/n;->W1(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v1, :cond_4

    .line 123
    return-object v1

    .line 124
    :cond_4
    move-object v5, v2

    .line 125
    move-object v2, p2

    .line 126
    move-object p2, v5

    .line 127
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 129
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_6

    .line 135
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_5

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    invoke-virtual {v4}, Lkotlinx/coroutines/channels/n;->N0()Ljava/lang/Throwable;

    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_6
    :goto_4
    move-object p2, v2

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 151
    return-object p1

    .line 152
    :cond_8
    :try_start_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/n;->N0()Ljava/lang/Throwable;

    .line 155
    move-result-object p1

    .line 156
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_5
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    throw p1
.end method

.method public q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->H:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->J()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-super {p0, p1}, Lkotlinx/coroutines/channels/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 24
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    instance-of v2, v1, Ljava/util/Collection;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Ljava/util/Collection;

    .line 33
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 56
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/n;->m2()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    sget-object p1, Lkotlinx/coroutines/channels/t;->b:Lkotlinx/coroutines/channels/t$b;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-static {}, Lkotlinx/coroutines/channels/t;->a()Lkotlinx/coroutines/channels/t$c;

    .line 70
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 74
    return-object p1

    .line 75
    :cond_3
    :goto_0
    :try_start_2
    iget v1, p0, Lkotlinx/coroutines/channels/e;->C:I

    .line 77
    const/4 v2, -0x1

    .line 78
    if-ne v1, v2, :cond_4

    .line 80
    iput-object p1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 82
    :cond_4
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 84
    check-cast v1, Ljava/lang/Iterable;

    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_5

    .line 96
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lkotlinx/coroutines/channels/n;

    .line 102
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/n;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/t;->b:Lkotlinx/coroutines/channels/t$b;

    .line 108
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {v1}, Lkotlinx/coroutines/channels/t;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 120
    return-object p1

    .line 121
    :goto_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 124
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/f;->b()Lkotlinx/coroutines/internal/x0;

    .line 11
    move-result-object v2

    .line 12
    if-eq v1, v2, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "\u7841"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lkotlinx/coroutines/channels/e;->M:Ljava/lang/Object;

    .line 23
    const-string v3, "\u7842"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v1, v2, v3}, Landroidx/camera/core/impl/d;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, ""

    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, "\u7843"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-super {p0}, Lkotlinx/coroutines/channels/n;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u7844"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->L:Ljava/util/List;

    .line 54
    move-object v2, v1

    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 57
    const/16 v9, 0x38

    .line 59
    const/4 v10, 0x0

    .line 60
    const-string v3, "\u7845"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 62
    const-string v4, "\u7846"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 64
    const-string v5, "\u7847"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->p3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    return-object v0
.end method
