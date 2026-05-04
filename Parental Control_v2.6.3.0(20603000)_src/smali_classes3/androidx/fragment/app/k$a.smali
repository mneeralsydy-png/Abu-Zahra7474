.class final Landroidx/fragment/app/k$a;
.super Landroidx/fragment/app/k$b;
.source "DefaultSpecialEffectsController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/fragment/app/k$a;",
        "Landroidx/fragment/app/k$b;",
        "Landroidx/fragment/app/h1$c;",
        "operation",
        "Landroidx/core/os/e;",
        "signal",
        "",
        "isPop",
        "<init>",
        "(Landroidx/fragment/app/h1$c;Landroidx/core/os/e;Z)V",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/t$a;",
        "e",
        "(Landroid/content/Context;)Landroidx/fragment/app/t$a;",
        "c",
        "Z",
        "d",
        "isAnimLoaded",
        "Landroidx/fragment/app/t$a;",
        "animation",
        "fragment_release"
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
.field private final c:Z

.field private d:Z

.field private e:Landroidx/fragment/app/t$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h1$c;Landroidx/core/os/e;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/h1$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/os/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "operation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "signal"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/k$b;-><init>(Landroidx/fragment/app/h1$c;Landroidx/core/os/e;)V

    .line 14
    iput-boolean p3, p0, Landroidx/fragment/app/k$a;->c:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)Landroidx/fragment/app/t$a;
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/k$a;->d:Z

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/t$a;

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/h1$c;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/h1$c;->h()Landroidx/fragment/app/Fragment;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/k$b;->b()Landroidx/fragment/app/h1$c;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/fragment/app/h1$c;->g()Landroidx/fragment/app/h1$c$b;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Landroidx/fragment/app/h1$c$b;->VISIBLE:Landroidx/fragment/app/h1$c$b;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-ne v1, v2, :cond_1

    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/k$a;->c:Z

    .line 39
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/t;->b(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/t$a;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/fragment/app/k$a;->e:Landroidx/fragment/app/t$a;

    .line 45
    iput-boolean v3, p0, Landroidx/fragment/app/k$a;->d:Z

    .line 47
    :goto_1
    return-object p1
.end method
