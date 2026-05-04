.class public final Landroidx/lifecycle/q1$a;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/lifecycle/q1$a;",
        "Ljava/lang/Runnable;",
        "Landroidx/lifecycle/l0;",
        "registry",
        "Landroidx/lifecycle/z$a;",
        "event",
        "<init>",
        "(Landroidx/lifecycle/l0;Landroidx/lifecycle/z$a;)V",
        "",
        "run",
        "()V",
        "b",
        "Landroidx/lifecycle/l0;",
        "d",
        "Landroidx/lifecycle/z$a;",
        "a",
        "()Landroidx/lifecycle/z$a;",
        "",
        "e",
        "Z",
        "wasExecuted",
        "lifecycle-service_release"
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
.field private final b:Landroidx/lifecycle/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroidx/lifecycle/z$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/l0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "registry"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "event"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/lifecycle/q1$a;->b:Landroidx/lifecycle/l0;

    .line 16
    iput-object p2, p0, Landroidx/lifecycle/q1$a;->d:Landroidx/lifecycle/z$a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q1$a;->d:Landroidx/lifecycle/z$a;

    .line 3
    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/q1$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/lifecycle/q1$a;->b:Landroidx/lifecycle/l0;

    .line 7
    iget-object v1, p0, Landroidx/lifecycle/q1$a;->d:Landroidx/lifecycle/z$a;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l0;->o(Landroidx/lifecycle/z$a;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/lifecycle/q1$a;->e:Z

    .line 15
    :cond_0
    return-void
.end method
