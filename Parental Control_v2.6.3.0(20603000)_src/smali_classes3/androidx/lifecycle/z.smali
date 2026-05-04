.class public abstract Landroidx/lifecycle/z;
.super Ljava/lang/Object;
.source "Lifecycle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/z$a;,
        Landroidx/lifecycle/z$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\r\u001cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\'\u00a2\u0006\u0004\u0008\t\u0010\u0008RR\u0010\u0013\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00010\nj\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000b8G@GX\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148gX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/z;",
        "",
        "<init>",
        "()V",
        "Landroidx/lifecycle/i0;",
        "observer",
        "",
        "c",
        "(Landroidx/lifecycle/i0;)V",
        "g",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Landroidx/lifecycle/AtomicReference;",
        "<set-?>",
        "a",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "f",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "h",
        "(Ljava/util/concurrent/atomic/AtomicReference;)V",
        "internalScopeRef",
        "Landroidx/lifecycle/z$b;",
        "d",
        "()Landroidx/lifecycle/z$b;",
        "currentState",
        "Lkotlinx/coroutines/flow/y0;",
        "e",
        "()Lkotlinx/coroutines/flow/y0;",
        "currentStateFlow",
        "b",
        "lifecycle-common"
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
        "SMAP\nLifecycle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lifecycle.kt\nandroidx/lifecycle/Lifecycle\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,390:1\n1#2:391\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    return-void
.end method

.method public static synthetic a(Lkotlinx/coroutines/flow/j0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/z;->b(Lkotlinx/coroutines/flow/j0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V

    .line 4
    return-void
.end method

.method private static final b(Lkotlinx/coroutines/flow/j0;Landroidx/lifecycle/j0;Landroidx/lifecycle/z$a;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "$mutableStateFlow"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "<anonymous parameter 0>"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "event"

    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroidx/lifecycle/z$a;->f()Landroidx/lifecycle/z$b;

    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/j0;->setValue(Ljava/lang/Object;)V

    .line 23
    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/lifecycle/i0;)V
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public abstract d()Landroidx/lifecycle/z$b;
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end method

.method public e()Lkotlinx/coroutines/flow/y0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/y0<",
            "Landroidx/lifecycle/z$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/lifecycle/z;->d()Landroidx/lifecycle/z$b;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/a1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/j0;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/lifecycle/y;

    .line 11
    invoke-direct {v1, v0}, Landroidx/lifecycle/y;-><init>(Lkotlinx/coroutines/flow/j0;)V

    .line 14
    invoke-virtual {p0, v1}, Landroidx/lifecycle/z;->c(Landroidx/lifecycle/i0;)V

    .line 17
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->l(Lkotlinx/coroutines/flow/j0;)Lkotlinx/coroutines/flow/y0;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final f()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public abstract g(Landroidx/lifecycle/i0;)V
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation
.end method

.method public final h(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/atomic/AtomicReference;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Landroidx/lifecycle/z;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    return-void
.end method
