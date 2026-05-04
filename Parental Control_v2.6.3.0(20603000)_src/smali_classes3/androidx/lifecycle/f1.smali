.class public Landroidx/lifecycle/f1;
.super Landroid/app/Fragment;
.source "ReportFragment.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/f1$a;,
        Landroidx/lifecycle/f1$b;,
        Landroidx/lifecycle/f1$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0017\u0018\u0000 \n2\u00020\u0001:\u0003\r\u001a\u0007B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u000f\u0010\u0014\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u000f\u0010\u0015\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J\u000f\u0010\u0016\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0003J\u000f\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0003J\u0017\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0008R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/lifecycle/f1;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/f1$a;",
        "listener",
        "",
        "c",
        "(Landroidx/lifecycle/f1$a;)V",
        "e",
        "d",
        "Landroidx/lifecycle/z$a;",
        "event",
        "a",
        "(Landroidx/lifecycle/z$a;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "onStart",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "processListener",
        "h",
        "b",
        "Landroidx/lifecycle/f1$a;",
        "lifecycle-runtime_release"
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
.field public static final d:Landroidx/lifecycle/f1$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final e:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private b:Landroidx/lifecycle/f1$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    sput-object v0, Landroidx/lifecycle/f1;->e:Ljava/lang/String;

    .line 1
    new-instance v0, Landroidx/lifecycle/f1$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/f1$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroidx/lifecycle/z$a;)V
    .locals 3

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    sget-object v0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/f1$b;

    .line 9
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/f1$b;->a(Landroid/app/Activity;Landroidx/lifecycle/z$a;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static final b(Landroid/app/Activity;Landroidx/lifecycle/z$a;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/z$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/f1$b;

    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/f1$b;->a(Landroid/app/Activity;Landroidx/lifecycle/z$a;)V

    .line 6
    return-void
.end method

.method private final c(Landroidx/lifecycle/f1$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/f1$a;->onCreate()V

    .line 6
    :cond_0
    return-void
.end method

.method private final d(Landroidx/lifecycle/f1$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/f1$a;->onResume()V

    .line 6
    :cond_0
    return-void
.end method

.method private final e(Landroidx/lifecycle/f1$a;)V
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/f1$a;->onStart()V

    .line 6
    :cond_0
    return-void
.end method

.method public static final f(Landroid/app/Activity;)Landroidx/lifecycle/f1;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "get"
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/f1$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f1$b;->b(Landroid/app/Activity;)Landroidx/lifecycle/f1;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Landroid/app/Activity;)V
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/lifecycle/f1;->d:Landroidx/lifecycle/f1$b;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/f1$b;->d(Landroid/app/Activity;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/f1$a;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/f1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/lifecycle/f1;->b:Landroidx/lifecycle/f1$a;

    .line 3
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Landroidx/lifecycle/f1;->b:Landroidx/lifecycle/f1$a;

    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/f1;->c(Landroidx/lifecycle/f1$a;)V

    .line 9
    sget-object p1, Landroidx/lifecycle/z$a;->ON_CREATE:Landroidx/lifecycle/z$a;

    .line 11
    invoke-direct {p0, p1}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z$a;)V

    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, Landroidx/lifecycle/z$a;->ON_DESTROY:Landroidx/lifecycle/z$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z$a;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/lifecycle/f1;->b:Landroidx/lifecycle/f1$a;

    .line 12
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, Landroidx/lifecycle/z$a;->ON_PAUSE:Landroidx/lifecycle/z$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z$a;)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/f1;->b:Landroidx/lifecycle/f1$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->d(Landroidx/lifecycle/f1$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/z$a;->ON_RESUME:Landroidx/lifecycle/z$a;

    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z$a;)V

    .line 14
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/f1;->b:Landroidx/lifecycle/f1$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->e(Landroidx/lifecycle/f1$a;)V

    .line 9
    sget-object v0, Landroidx/lifecycle/z$a;->ON_START:Landroidx/lifecycle/z$a;

    .line 11
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z$a;)V

    .line 14
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, Landroidx/lifecycle/z$a;->ON_STOP:Landroidx/lifecycle/z$a;

    .line 6
    invoke-direct {p0, v0}, Landroidx/lifecycle/f1;->a(Landroidx/lifecycle/z$a;)V

    .line 9
    return-void
.end method
