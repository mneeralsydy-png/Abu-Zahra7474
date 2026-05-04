.class public final Lr3/e;
.super Ljava/lang/Object;
.source "ExclusiveLock.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00192\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J5\u0010\u000f\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0015\u001a\u00060\u0011j\u0002`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lr3/e;",
        "",
        "",
        "filename",
        "",
        "useFileLock",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "T",
        "Lkotlin/Function0;",
        "onLocked",
        "Lkotlin/Function1;",
        "",
        "",
        "onLockError",
        "b",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "Landroidx/room/concurrent/ReentrantLock;",
        "a",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "threadLock",
        "Lr3/f;",
        "Lr3/f;",
        "fileLock",
        "c",
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


# static fields
.field public static final c:Lr3/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/locks/ReentrantLock;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/util/concurrent/locks/ReentrantLock;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lr3/f;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lr3/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lr3/e;->c:Lr3/e$a;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    sput-object v0, Lr3/e;->d:Ljava/util/Map;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "filename"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object v0, Lr3/e;->c:Lr3/e$a;

    .line 11
    invoke-static {v0, p1}, Lr3/e$a;->b(Lr3/e$a;Ljava/lang/String;)Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lr3/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-static {v0, p1}, Lr3/e$a;->a(Lr3/e$a;Ljava/lang/String;)Lr3/f;

    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iput-object p1, p0, Lr3/e;->b:Lr3/f;

    .line 27
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lr3/e;->d:Ljava/util/Map;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "onLocked"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onLockError"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lr3/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lr3/e;->b:Lr3/f;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lr3/f;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    const/4 v0, 0x1

    .line 28
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    :try_start_2
    iget-object v1, p0, Lr3/e;->b:Lr3/f;

    .line 34
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v1}, Lr3/f;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    :cond_1
    iget-object p2, p0, Lr3/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 44
    return-object p1

    .line 45
    :catchall_1
    move-exception p1

    .line 46
    :try_start_3
    iget-object v1, p0, Lr3/e;->b:Lr3/f;

    .line 48
    if-eqz v1, :cond_2

    .line 50
    invoke-virtual {v1}, Lr3/f;->b()V

    .line 53
    :cond_2
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_1
    if-eqz v0, :cond_3

    .line 56
    :try_start_4
    throw p1

    .line 57
    :catchall_2
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 64
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 67
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 68
    :goto_2
    iget-object p2, p0, Lr3/e;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 70
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    throw p1
.end method
