.class public abstract Lpermissions/dispatcher/ktx/g;
.super Landroidx/fragment/app/Fragment;
.source "PermissionRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpermissions/dispatcher/ktx/g$a;,
        Lpermissions/dispatcher/ktx/g$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0002\u0019\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0010\u001a\u00020\t8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u0082\u0001\u0002\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpermissions/dispatcher/ktx/g;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "onAttach",
        "(Landroid/content/Context;)V",
        "",
        "n",
        "()Ljava/lang/Integer;",
        "b",
        "I",
        "o",
        "()I",
        "requestCode",
        "Lpermissions/dispatcher/ktx/i;",
        "d",
        "Lpermissions/dispatcher/ktx/i;",
        "p",
        "()Lpermissions/dispatcher/ktx/i;",
        "q",
        "(Lpermissions/dispatcher/ktx/i;)V",
        "viewModel",
        "a",
        "Lpermissions/dispatcher/ktx/g$a;",
        "Lpermissions/dispatcher/ktx/g$b;",
        "ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:I

.field protected d:Lpermissions/dispatcher/ktx/i;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    iput v0, p0, Lpermissions/dispatcher/ktx/g;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpermissions/dispatcher/ktx/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected final n()Ljava/lang/Integer;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u()Landroidx/fragment/app/t0;

    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, p0}, Landroidx/fragment/app/t0;->B(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/t0;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_2

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->r()I

    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    :goto_0
    return-object v1
.end method

.method protected final o()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lpermissions/dispatcher/ktx/g;->b:I

    .line 3
    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setRetainInstance(Z)V

    .line 8
    new-instance p1, Landroidx/lifecycle/x1;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, v0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;)V

    .line 17
    const-class v0, Lpermissions/dispatcher/ktx/i;

    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "\uf5c3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Lpermissions/dispatcher/ktx/i;

    .line 30
    invoke-virtual {p0, p1}, Lpermissions/dispatcher/ktx/g;->q(Lpermissions/dispatcher/ktx/i;)V

    .line 33
    return-void
.end method

.method protected final p()Lpermissions/dispatcher/ktx/i;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lpermissions/dispatcher/ktx/g;->d:Lpermissions/dispatcher/ktx/i;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "\uf5c4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method protected final q(Lpermissions/dispatcher/ktx/i;)V
    .locals 1
    .param p1    # Lpermissions/dispatcher/ktx/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf5c5\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lpermissions/dispatcher/ktx/g;->d:Lpermissions/dispatcher/ktx/i;

    .line 8
    return-void
.end method
