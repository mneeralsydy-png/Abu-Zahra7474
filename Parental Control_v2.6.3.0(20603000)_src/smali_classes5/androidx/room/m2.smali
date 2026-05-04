.class public abstract Landroidx/room/m2;
.super Ljava/lang/Object;
.source "SharedSQLiteStatement.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH$\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0008J\u0017\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001aR\u001b\u0010\u001e\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0008\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/room/m2;",
        "",
        "Landroidx/room/t1;",
        "database",
        "<init>",
        "(Landroidx/room/t1;)V",
        "Lw3/i;",
        "d",
        "()Lw3/i;",
        "",
        "canUseCached",
        "g",
        "(Z)Lw3/i;",
        "",
        "e",
        "()Ljava/lang/String;",
        "",
        "c",
        "()V",
        "b",
        "statement",
        "h",
        "(Lw3/i;)V",
        "a",
        "Landroidx/room/t1;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "lock",
        "Lkotlin/Lazy;",
        "f",
        "stmt",
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
.field private final a:Landroidx/room/t1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lkotlin/Lazy;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/t1;)V
    .locals 1
    .param p1    # Landroidx/room/t1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "database"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/room/m2;->a:Landroidx/room/t1;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object p1, p0, Landroidx/room/m2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance p1, Landroidx/room/l2;

    .line 21
    invoke-direct {p1, p0}, Landroidx/room/l2;-><init>(Landroidx/room/m2;)V

    .line 24
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Landroidx/room/m2;->c:Lkotlin/Lazy;

    .line 30
    return-void
.end method

.method public static a(Landroidx/room/m2;)Lw3/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/m2;->d()Lw3/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final d()Lw3/i;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/m2;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/room/m2;->a:Landroidx/room/t1;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/room/t1;->m(Ljava/lang/String;)Lw3/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final f()Lw3/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/i;

    .line 9
    return-object v0
.end method

.method private final g(Z)Lw3/i;
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/room/m2;->f()Lw3/i;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Landroidx/room/m2;->d()Lw3/i;

    .line 11
    move-result-object p1

    .line 12
    :goto_0
    return-object p1
.end method

.method private static final i(Landroidx/room/m2;)Lw3/i;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/room/m2;->d()Lw3/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Lw3/i;
    .locals 3
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/room/m2;->c()V

    .line 4
    iget-object v0, p0, Landroidx/room/m2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/room/m2;->g(Z)Lw3/i;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method protected c()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/room/m2;->a:Landroidx/room/t1;

    .line 3
    invoke-virtual {v0}, Landroidx/room/t1;->g()V

    .line 6
    return-void
.end method

.method protected abstract e()Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end method

.method public h(Lw3/i;)V
    .locals 1
    .param p1    # Lw3/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "statement"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/room/m2;->f()Lw3/i;

    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/room/m2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    :cond_0
    return-void
.end method
