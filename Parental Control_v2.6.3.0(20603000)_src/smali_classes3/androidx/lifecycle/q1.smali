.class public Landroidx/lifecycle/q1;
.super Ljava/lang/Object;
.source "ServiceLifecycleDispatcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/q1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/lifecycle/q1;",
        "",
        "Landroidx/lifecycle/j0;",
        "provider",
        "<init>",
        "(Landroidx/lifecycle/j0;)V",
        "Landroidx/lifecycle/z$a;",
        "event",
        "",
        "f",
        "(Landroidx/lifecycle/z$a;)V",
        "c",
        "()V",
        "b",
        "e",
        "d",
        "Landroidx/lifecycle/l0;",
        "a",
        "Landroidx/lifecycle/l0;",
        "registry",
        "Landroid/os/Handler;",
        "Landroid/os/Handler;",
        "handler",
        "Landroidx/lifecycle/q1$a;",
        "Landroidx/lifecycle/q1$a;",
        "lastDispatchRunnable",
        "Landroidx/lifecycle/z;",
        "()Landroidx/lifecycle/z;",
        "lifecycle",
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
.field private final a:Landroidx/lifecycle/l0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private c:Landroidx/lifecycle/q1$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/j0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/j0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "provider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Landroidx/lifecycle/l0;

    .line 11
    invoke-direct {v0, p1}, Landroidx/lifecycle/l0;-><init>(Landroidx/lifecycle/j0;)V

    .line 14
    iput-object v0, p0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/l0;

    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 18
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/lifecycle/q1;->b:Landroid/os/Handler;

    .line 23
    return-void
.end method

.method private final f(Landroidx/lifecycle/z$a;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q1;->c:Landroidx/lifecycle/q1$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/q1$a;->run()V

    .line 8
    :cond_0
    new-instance v0, Landroidx/lifecycle/q1$a;

    .line 10
    iget-object v1, p0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/l0;

    .line 12
    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/q1$a;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/z$a;)V

    .line 15
    iput-object v0, p0, Landroidx/lifecycle/q1;->c:Landroidx/lifecycle/q1$a;

    .line 17
    iget-object p1, p0, Landroidx/lifecycle/q1;->b:Landroid/os/Handler;

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 25
    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/z;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/lifecycle/q1;->a:Landroidx/lifecycle/l0;

    .line 3
    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/q1;->f(Landroidx/lifecycle/z$a;)V

    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/q1;->f(Landroidx/lifecycle/z$a;)V

    .line 6
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/q1;->f(Landroidx/lifecycle/z$a;)V

    .line 6
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 8
    invoke-direct {p0, v0}, Landroidx/lifecycle/q1;->f(Landroidx/lifecycle/z$a;)V

    .line 11
    return-void
.end method

.method public e()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 3
    invoke-direct {p0, v0}, Landroidx/lifecycle/q1;->f(Landroidx/lifecycle/z$a;)V

    .line 6
    return-void
.end method
