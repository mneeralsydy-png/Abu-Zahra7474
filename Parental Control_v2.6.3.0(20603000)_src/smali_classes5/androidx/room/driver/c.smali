.class public final Landroidx/room/driver/c;
.super Ljava/lang/Object;
.source "SupportSQLiteConnectionPool.android.kt"

# interfaces
.implements Landroidx/room/coroutines/e;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005JB\u0010\u000e\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0008\u001a\u00020\u00072\"\u0010\r\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\tH\u0096@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/room/driver/c;",
        "Landroidx/room/coroutines/e;",
        "Landroidx/room/driver/d;",
        "supportDriver",
        "<init>",
        "(Landroidx/room/driver/d;)V",
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
        "Landroidx/room/driver/d;",
        "()Landroidx/room/driver/d;",
        "Landroidx/room/driver/e;",
        "a",
        "()Landroidx/room/driver/e;",
        "supportConnection",
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
.field private final b:Landroidx/room/driver/d;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/driver/d;)V
    .locals 1
    .param p1    # Landroidx/room/driver/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "supportDriver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/driver/c;->b:Landroidx/room/driver/d;

    .line 11
    return-void
.end method

.method private final a()Landroidx/room/driver/e;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/c;->b:Landroidx/room/driver/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/driver/d;->b()Lw3/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw3/e;->getDatabaseName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, ":memory:"

    .line 15
    :cond_0
    new-instance v1, Landroidx/room/driver/e;

    .line 17
    iget-object v2, p0, Landroidx/room/driver/c;->b:Landroidx/room/driver/d;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/room/driver/d;->c(Ljava/lang/String;)Landroidx/room/driver/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Landroidx/room/driver/e;-><init>(Landroidx/room/driver/b;)V

    .line 26
    return-object v1
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
    invoke-direct {p0}, Landroidx/room/driver/c;->a()Landroidx/room/driver/e;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p2, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()Landroidx/room/driver/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/c;->b:Landroidx/room/driver/d;

    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/driver/c;->b:Landroidx/room/driver/d;

    .line 3
    invoke-virtual {v0}, Landroidx/room/driver/d;->b()Lw3/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lw3/e;->close()V

    .line 10
    return-void
.end method
