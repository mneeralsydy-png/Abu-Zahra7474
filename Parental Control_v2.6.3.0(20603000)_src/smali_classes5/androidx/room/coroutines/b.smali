.class public final Landroidx/room/coroutines/b;
.super Ljava/lang/Object;
.source "AndroidSQLiteDriverConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/coroutines/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JB\u0010\u0010\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00082\u0006\u0010\n\u001a\u00020\t2\"\u0010\u000f\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u000bH\u0096@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/coroutines/b;",
        "Landroidx/room/coroutines/e;",
        "Lv3/d;",
        "driver",
        "",
        "fileName",
        "<init>",
        "(Lv3/d;Ljava/lang/String;)V",
        "R",
        "",
        "isReadOnly",
        "Lkotlin/Function2;",
        "Landroidx/room/t2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "block",
        "Z2",
        "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "close",
        "()V",
        "b",
        "Lv3/d;",
        "d",
        "Ljava/lang/String;",
        "Landroidx/room/coroutines/c;",
        "e",
        "Lkotlin/Lazy;",
        "c",
        "()Landroidx/room/coroutines/c;",
        "androidConnection",
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


# instance fields
.field private final b:Lv3/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv3/d;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lv3/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "driver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "fileName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/room/coroutines/b;->b:Lv3/d;

    .line 16
    iput-object p2, p0, Landroidx/room/coroutines/b;->d:Ljava/lang/String;

    .line 18
    new-instance p1, Landroidx/room/coroutines/a;

    .line 20
    invoke-direct {p1, p0}, Landroidx/room/coroutines/a;-><init>(Landroidx/room/coroutines/b;)V

    .line 23
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/room/coroutines/b;->e:Lkotlin/Lazy;

    .line 29
    return-void
.end method

.method public static synthetic a(Landroidx/room/coroutines/b;)Landroidx/room/coroutines/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/room/coroutines/b;->b(Landroidx/room/coroutines/b;)Landroidx/room/coroutines/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Landroidx/room/coroutines/b;)Landroidx/room/coroutines/c;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/room/coroutines/c;

    .line 3
    iget-object v1, p0, Landroidx/room/coroutines/b;->b:Lv3/d;

    .line 5
    iget-object p0, p0, Landroidx/room/coroutines/b;->d:Ljava/lang/String;

    .line 7
    invoke-interface {v1, p0}, Lv3/d;->a(Ljava/lang/String;)Lv3/c;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, "null cannot be cast to non-null type androidx.sqlite.driver.AndroidSQLiteConnection"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    check-cast p0, Landroidx/sqlite/driver/a;

    .line 18
    invoke-direct {v0, p0}, Landroidx/room/coroutines/c;-><init>(Landroidx/sqlite/driver/a;)V

    .line 21
    return-object v0
.end method

.method private final c()Landroidx/room/coroutines/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/b;->e:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/room/coroutines/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public Z2(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/room/t2;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/coroutines/b;->c()Landroidx/room/coroutines/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/coroutines/b;->c()Landroidx/room/coroutines/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/room/coroutines/c;->i()Landroidx/sqlite/driver/a;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/sqlite/driver/a;->close()V

    .line 12
    return-void
.end method
