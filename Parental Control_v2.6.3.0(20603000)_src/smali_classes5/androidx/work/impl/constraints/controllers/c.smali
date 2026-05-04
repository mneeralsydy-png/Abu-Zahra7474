.class public abstract Landroidx/work/impl/constraints/controllers/c;
.super Ljava/lang/Object;
.source "ContraintControllers.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00028\u0000H&\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u000bR\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001b\u001a\u00020\u00168&X\u00a6\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/work/impl/constraints/controllers/c;",
        "T",
        "",
        "Landroidx/work/impl/constraints/trackers/g;",
        "tracker",
        "<init>",
        "(Landroidx/work/impl/constraints/trackers/g;)V",
        "Landroidx/work/impl/model/v;",
        "workSpec",
        "",
        "d",
        "(Landroidx/work/impl/model/v;)Z",
        "value",
        "f",
        "(Ljava/lang/Object;)Z",
        "Lkotlinx/coroutines/flow/i;",
        "Landroidx/work/impl/constraints/b;",
        "g",
        "()Lkotlinx/coroutines/flow/i;",
        "e",
        "a",
        "Landroidx/work/impl/constraints/trackers/g;",
        "",
        "b",
        "()I",
        "c",
        "()V",
        "reason",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroidx/work/impl/constraints/trackers/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/constraints/trackers/g<",
            "TT;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/work/impl/constraints/trackers/g;)V
    .locals 1
    .param p1    # Landroidx/work/impl/constraints/trackers/g;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/impl/constraints/trackers/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "tracker"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/trackers/g;

    .line 11
    return-void
.end method

.method public static final synthetic a(Landroidx/work/impl/constraints/controllers/c;)Landroidx/work/impl/constraints/trackers/g;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/trackers/g;

    .line 3
    return-object p0
.end method

.method public static synthetic c()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract d(Landroidx/work/impl/model/v;)Z
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
.end method

.method public final e(Landroidx/work/impl/model/v;)Z
    .locals 1
    .param p1    # Landroidx/work/impl/model/v;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "workSpec"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/c;->d(Landroidx/work/impl/model/v;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Landroidx/work/impl/constraints/controllers/c;->a:Landroidx/work/impl/constraints/trackers/g;

    .line 14
    invoke-virtual {p1}, Landroidx/work/impl/constraints/trackers/g;->f()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/work/impl/constraints/controllers/c;->f(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    return p1
.end method

.method public abstract f(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final g()Lkotlinx/coroutines/flow/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Landroidx/work/impl/constraints/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/constraints/controllers/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/work/impl/constraints/controllers/c$a;-><init>(Landroidx/work/impl/constraints/controllers/c;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->r(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/i;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
