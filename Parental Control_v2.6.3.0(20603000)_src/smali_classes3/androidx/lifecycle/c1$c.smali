.class public final Landroidx/lifecycle/c1$c;
.super Landroidx/lifecycle/q;
.source "ProcessLifecycleOwner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/c1;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "androidx/lifecycle/c1$c",
        "Landroidx/lifecycle/q;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityPreCreated",
        "(Landroid/app/Activity;Landroid/os/Bundle;)V",
        "onActivityCreated",
        "onActivityPaused",
        "(Landroid/app/Activity;)V",
        "onActivityStopped",
        "lifecycle-process_release"
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
.field final synthetic this$0:Landroidx/lifecycle/c1;


# direct methods
.method constructor <init>(Landroidx/lifecycle/c1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/c1$c;->this$0:Landroidx/lifecycle/c1;

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/q;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v0, 0x1d

    .line 10
    if-ge p2, v0, :cond_0

    .line 12
    sget-object p2, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/f1$b;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f1$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/f1;

    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Landroidx/lifecycle/c1$c;->this$0:Landroidx/lifecycle/c1;

    .line 20
    invoke-static {p2}, Landroidx/lifecycle/c1;->b(Landroidx/lifecycle/c1;)Landroidx/lifecycle/f1$a;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Landroidx/lifecycle/f1;->h(Landroidx/lifecycle/f1$a;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/c1$c;->this$0:Landroidx/lifecycle/c1;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->d()V

    .line 11
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x1d
    .end annotation

    .prologue
    .line 1
    const-string p2, "activity"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p2, Landroidx/lifecycle/c1$c$a;

    .line 8
    iget-object v0, p0, Landroidx/lifecycle/c1$c;->this$0:Landroidx/lifecycle/c1;

    .line 10
    invoke-direct {p2, v0}, Landroidx/lifecycle/c1$c$a;-><init>(Landroidx/lifecycle/c1;)V

    .line 13
    invoke-static {p1, p2}, Landroidx/lifecycle/c1$a;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 16
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Landroidx/lifecycle/c1$c;->this$0:Landroidx/lifecycle/c1;

    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/c1;->g()V

    .line 11
    return-void
.end method
