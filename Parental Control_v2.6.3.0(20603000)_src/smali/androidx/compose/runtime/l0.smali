.class public final Landroidx/compose/runtime/l0;
.super Ljava/lang/Object;
.source "Effects.kt"

# interfaces
.implements Landroidx/compose/runtime/y3;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/l0;",
        "Landroidx/compose/runtime/y3;",
        "Lkotlinx/coroutines/r0;",
        "coroutineScope",
        "<init>",
        "(Lkotlinx/coroutines/r0;)V",
        "",
        "c",
        "()V",
        "e",
        "d",
        "b",
        "Lkotlinx/coroutines/r0;",
        "a",
        "()Lkotlinx/coroutines/r0;",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/PublishedApi;
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field private final b:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/r0;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/l0;->b:Lkotlinx/coroutines/r0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Lkotlinx/coroutines/r0;

    .line 3
    return-object v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v1, Landroidx/compose/runtime/e2;

    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/e2;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/s0;->d(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/l0;->b:Lkotlinx/coroutines/r0;

    .line 3
    new-instance v1, Landroidx/compose/runtime/e2;

    .line 5
    invoke-direct {v1}, Landroidx/compose/runtime/e2;-><init>()V

    .line 8
    invoke-static {v0, v1}, Lkotlinx/coroutines/s0;->d(Lkotlinx/coroutines/r0;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
