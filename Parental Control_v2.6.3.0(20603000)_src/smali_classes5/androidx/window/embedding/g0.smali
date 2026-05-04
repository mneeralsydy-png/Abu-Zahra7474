.class public final Landroidx/window/embedding/g0;
.super Ljava/lang/Object;
.source "SplitController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/g0$a;,
        Landroidx/window/embedding/g0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0002\u001b\u0014B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J!\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ#\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u001f\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0011\u0010 \u001a\u00020\u001d8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/window/embedding/g0;",
        "",
        "Landroidx/window/embedding/r;",
        "embeddingBackend",
        "<init>",
        "(Landroidx/window/embedding/r;)V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlinx/coroutines/flow/i;",
        "",
        "Landroidx/window/embedding/i0;",
        "g",
        "(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;",
        "Lkotlin/Function1;",
        "Landroidx/window/embedding/f0;",
        "Landroidx/window/embedding/e0;",
        "calculator",
        "",
        "f",
        "(Lkotlin/jvm/functions/Function1;)V",
        "b",
        "()V",
        "e",
        "splitInfo",
        "splitAttributes",
        "h",
        "(Landroidx/window/embedding/i0;Landroidx/window/embedding/e0;)V",
        "a",
        "Landroidx/window/embedding/r;",
        "Landroidx/window/embedding/g0$b;",
        "d",
        "()Landroidx/window/embedding/g0$b;",
        "splitSupportStatus",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Landroidx/window/embedding/g0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Z


# instance fields
.field private final a:Landroidx/window/embedding/r;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/window/embedding/g0$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/window/embedding/g0;->b:Landroidx/window/embedding/g0$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/r;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/r;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "embeddingBackend"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/window/embedding/g0;)Landroidx/window/embedding/r;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 3
    return-object p0
.end method

.method public static final c(Landroid/content/Context;)Landroidx/window/embedding/g0;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/window/embedding/g0;->b:Landroidx/window/embedding/g0$a;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/g0$a;->a(Landroid/content/Context;)Landroidx/window/embedding/g0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 1
    .annotation build Landroidx/window/c;
        version = 0x2
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/r;->g()V

    .line 6
    return-void
.end method

.method public final d()Landroidx/window/embedding/g0$b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/r;->m()Landroidx/window/embedding/g0$b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .annotation build Landroidx/window/core/f;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 3
    invoke-interface {v0}, Landroidx/window/embedding/r;->b()V

    .line 6
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/window/embedding/f0;",
            "Landroidx/window/embedding/e0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "calculator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 8
    invoke-interface {v0, p1}, Landroidx/window/embedding/r;->c(Lkotlin/jvm/functions/Function1;)V

    .line 11
    return-void
.end method

.method public final g(Landroid/app/Activity;)Lkotlinx/coroutines/flow/i;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lkotlinx/coroutines/flow/i<",
            "Ljava/util/List<",
            "Landroidx/window/embedding/i0;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/window/embedding/g0$c;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/embedding/g0$c;-><init>(Landroidx/window/embedding/g0;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final h(Landroidx/window/embedding/i0;Landroidx/window/embedding/e0;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/window/embedding/e0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x3
    .end annotation

    .annotation build Landroidx/window/core/f;
    .end annotation

    .prologue
    .line 1
    const-string v0, "splitInfo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "splitAttributes"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/window/embedding/g0;->a:Landroidx/window/embedding/r;

    .line 13
    invoke-interface {v0, p1, p2}, Landroidx/window/embedding/r;->e(Landroidx/window/embedding/i0;Landroidx/window/embedding/e0;)V

    .line 16
    return-void
.end method
