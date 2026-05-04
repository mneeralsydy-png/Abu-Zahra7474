.class final Landroidx/room/coroutines/l;
.super Ljava/lang/Object;
.source "ConnectionPoolImpl.kt"

# interfaces
.implements Lv3/c;
.implements Lkotlinx/coroutines/sync/a;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,537:1\n1#2:538\n1863#3,2:539\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n298#1:539,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0011\u001a\u00020\u00102\n\u0010\u000f\u001a\u00060\rj\u0002`\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0013H\u0096\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0010H\u0096\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0018\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010!\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096A\u00a2\u0006\u0004\u0008!\u0010\"J\u001a\u0010#\u001a\u00020\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008#\u0010 J\u001a\u0010$\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0096\u0001\u00a2\u0006\u0004\u0008$\u0010%R\u0014\u0010\u0003\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010&R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0018\u0010*\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010)R\u0018\u0010.\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u001e8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100R\"\u00104\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0012\u0004\u0012\u00020\u0002028\u0016X\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008,\u00103\u00a8\u00065"
    }
    d2 = {
        "Landroidx/room/coroutines/l;",
        "Lv3/c;",
        "Lkotlinx/coroutines/sync/a;",
        "delegate",
        "lock",
        "<init>",
        "(Lv3/c;Lkotlinx/coroutines/sync/a;)V",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "j",
        "(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/l;",
        "k",
        "()Landroidx/room/coroutines/l;",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "",
        "a",
        "(Ljava/lang/StringBuilder;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "sql",
        "Lv3/f;",
        "M2",
        "(Ljava/lang/String;)Lv3/f;",
        "close",
        "()V",
        "",
        "owner",
        "",
        "e",
        "(Ljava/lang/Object;)Z",
        "h",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "i",
        "(Ljava/lang/Object;)V",
        "Lv3/c;",
        "d",
        "Lkotlinx/coroutines/sync/a;",
        "Lkotlin/coroutines/CoroutineContext;",
        "acquireCoroutineContext",
        "",
        "f",
        "Ljava/lang/Throwable;",
        "acquireThrowable",
        "c",
        "()Z",
        "isLocked",
        "Lkotlinx/coroutines/selects/i;",
        "()Lkotlinx/coroutines/selects/i;",
        "onLock",
        "room-runtime_release"
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
        "SMAP\nConnectionPoolImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,537:1\n1#2:538\n1863#3,2:539\n*S KotlinDebug\n*F\n+ 1 ConnectionPoolImpl.kt\nandroidx/room/coroutines/ConnectionWithLock\n*L\n298#1:539,2\n*E\n"
    }
.end annotation


# instance fields
.field private final b:Lv3/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lkotlinx/coroutines/sync/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Lkotlin/coroutines/CoroutineContext;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/lang/Throwable;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/c;Lkotlinx/coroutines/sync/a;)V
    .locals 1
    .param p1    # Lv3/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/sync/a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/room/coroutines/l;->b:Lv3/c;

    .line 3
    iput-object p2, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    return-void
.end method

.method public synthetic constructor <init>(Lv3/c;Lkotlinx/coroutines/sync/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 4
    invoke-static {p4, p2, p3}, Lkotlinx/coroutines/sync/g;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p2

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/room/coroutines/l;-><init>(Lv3/c;Lkotlinx/coroutines/sync/a;)V

    return-void
.end method


# virtual methods
.method public M2(Ljava/lang/String;)Lv3/f;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "sql"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/l;->b:Lv3/c;

    .line 8
    invoke-interface {v0, p1}, Lv3/c;->M2(Ljava/lang/String;)Lv3/f;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 5
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "builder"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/l;->e:Lkotlin/coroutines/CoroutineContext;

    .line 8
    const/16 v1, 0xa

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/room/coroutines/l;->f:Ljava/lang/Throwable;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "\t\tStatus: Free connection"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    iget-object v0, p0, Landroidx/room/coroutines/l;->e:Lkotlin/coroutines/CoroutineContext;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    const-string v3, "\t\tCoroutine: "

    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/room/coroutines/l;->f:Ljava/lang/Throwable;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    const-string v2, "\t\tAcquired:"

    .line 64
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {v0}, Lkotlin/ExceptionsKt;->i(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/text/StringsKt;->W3(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Iterable;

    .line 80
    const/4 v2, 0x1

    .line 81
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Iterable;

    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v0

    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/String;

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 105
    const-string v4, "\t\t"

    .line 107
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->c()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/l;->b:Lv3/c;

    .line 3
    invoke-interface {v0}, Lv3/c;->close()V

    .line 6
    return-void
.end method

.method public e(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "owner"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    .line 8
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public f()Lkotlinx/coroutines/selects/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/i<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/sync/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/sync/a;->f()Lkotlinx/coroutines/selects/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/l;->d:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {v0, p1}, Lkotlinx/coroutines/sync/a;->i(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final j(Lkotlin/coroutines/CoroutineContext;)Landroidx/room/coroutines/l;
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/room/coroutines/l;->e:Lkotlin/coroutines/CoroutineContext;

    .line 8
    new-instance p1, Ljava/lang/Throwable;

    .line 10
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 13
    iput-object p1, p0, Landroidx/room/coroutines/l;->f:Ljava/lang/Throwable;

    .line 15
    return-object p0
.end method

.method public final k()Landroidx/room/coroutines/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/room/coroutines/l;->e:Lkotlin/coroutines/CoroutineContext;

    .line 4
    iput-object v0, p0, Landroidx/room/coroutines/l;->f:Ljava/lang/Throwable;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/l;->b:Lv3/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
