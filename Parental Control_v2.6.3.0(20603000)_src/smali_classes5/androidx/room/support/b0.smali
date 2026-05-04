.class public final Landroidx/room/support/b0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.android.kt"

# interfaces
.implements Lw3/e$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0002\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/support/b0;",
        "Lw3/e$c;",
        "delegate",
        "Lkotlinx/coroutines/r0;",
        "queryCallbackScope",
        "Landroidx/room/t1$g;",
        "queryCallback",
        "<init>",
        "(Lw3/e$c;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V",
        "Lw3/e$b;",
        "configuration",
        "Lw3/e;",
        "a",
        "(Lw3/e$b;)Lw3/e;",
        "Lw3/e$c;",
        "b",
        "Lkotlinx/coroutines/r0;",
        "c",
        "Landroidx/room/t1$g;",
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
.field private final a:Lw3/e$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Landroidx/room/t1$g;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw3/e$c;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V
    .locals 1
    .param p1    # Lw3/e$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/room/t1$g;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "delegate"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "queryCallbackScope"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "queryCallback"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/room/support/b0;->a:Lw3/e$c;

    .line 21
    iput-object p2, p0, Landroidx/room/support/b0;->b:Lkotlinx/coroutines/r0;

    .line 23
    iput-object p3, p0, Landroidx/room/support/b0;->c:Landroidx/room/t1$g;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lw3/e$b;)Lw3/e;
    .locals 3
    .param p1    # Lw3/e$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "configuration"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroidx/room/support/a0;

    .line 8
    iget-object v1, p0, Landroidx/room/support/b0;->a:Lw3/e$c;

    .line 10
    invoke-interface {v1, p1}, Lw3/e$c;->a(Lw3/e$b;)Lw3/e;

    .line 13
    move-result-object p1

    .line 14
    iget-object v1, p0, Landroidx/room/support/b0;->b:Lkotlinx/coroutines/r0;

    .line 16
    iget-object v2, p0, Landroidx/room/support/b0;->c:Landroidx/room/t1$g;

    .line 18
    invoke-direct {v0, p1, v1, v2}, Landroidx/room/support/a0;-><init>(Lw3/e;Lkotlinx/coroutines/r0;Landroidx/room/t1$g;)V

    .line 21
    return-object v0
.end method
