.class public final Ldb/b;
.super Landroid/app/Fragment;
.source "PermissionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldb/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Ldb/b;",
        "Landroid/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onActivityCreated",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "b",
        "a",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Ldb/b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static d:Lcom/lzf/easyfloat/interfaces/g;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ldb/b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ldb/b;->b:Ldb/b$a;

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

.method public static synthetic a(Ldb/b;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Ldb/b;->d(Ldb/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/lzf/easyfloat/interfaces/g;)V
    .locals 0

    .prologue
    .line 1
    sput-object p0, Ldb/b;->d:Lcom/lzf/easyfloat/interfaces/g;

    .line 3
    return-void
.end method

.method private static final d(Ldb/b;)V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\ue1c9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {v0}, Ldb/c;->a(Landroid/content/Context;)Z

    .line 16
    move-result v0

    .line 17
    sget-object v1, Lcom/lzf/easyfloat/utils/h;->a:Lcom/lzf/easyfloat/utils/h;

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "\ue1ca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/lzf/easyfloat/utils/h;->e(Ljava/lang/Object;)V

    .line 32
    sget-object v1, Ldb/b;->d:Lcom/lzf/easyfloat/interfaces/g;

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1, v0}, Lcom/lzf/easyfloat/interfaces/g;->a(Z)V

    .line 40
    :goto_0
    const/4 v0, 0x0

    .line 41
    sput-object v0, Ldb/b;->d:Lcom/lzf/easyfloat/interfaces/g;

    .line 43
    invoke-virtual {p0}, Landroid/app/Fragment;->getFragmentManager()Landroid/app/FragmentManager;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 58
    return-void
.end method


# virtual methods
.method public b()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Ldb/c;->a:Ldb/c;

    .line 6
    invoke-virtual {p1, p0}, Ldb/c;->k(Landroid/app/Fragment;)V

    .line 9
    sget-object p1, Lcom/lzf/easyfloat/utils/h;->a:Lcom/lzf/easyfloat/utils/h;

    .line 11
    const-string v0, "\ue1cb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/lzf/easyfloat/utils/h;->e(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/16 p2, 0xc7

    .line 3
    if-ne p1, p2, :cond_0

    .line 5
    new-instance p1, Landroid/os/Handler;

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 14
    new-instance p2, Ldb/a;

    .line 16
    invoke-direct {p2, p0}, Ldb/a;-><init>(Ldb/b;)V

    .line 19
    const-wide/16 v0, 0x1f4

    .line 21
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    :cond_0
    return-void
.end method
