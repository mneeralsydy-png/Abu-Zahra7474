.class public final Lpermissions/dispatcher/ktx/g$b;
.super Lpermissions/dispatcher/ktx/g;
.source "PermissionRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpermissions/dispatcher/ktx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpermissions/dispatcher/ktx/g$b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpermissions/dispatcher/ktx/g$b;",
        "Lpermissions/dispatcher/ktx/g;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "",
        "e",
        "Ljava/lang/String;",
        "action",
        "f",
        "a",
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


# static fields
.field public static final f:Lpermissions/dispatcher/ktx/g$b$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf5cd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpermissions/dispatcher/ktx/g$b;->l:Ljava/lang/String;

    .line 1
    new-instance v0, Lpermissions/dispatcher/ktx/g$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpermissions/dispatcher/ktx/g$b;->f:Lpermissions/dispatcher/ktx/g$b$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpermissions/dispatcher/ktx/g;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->o()I

    .line 4
    move-result p2

    .line 5
    if-ne p1, p2, :cond_3

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    const-string p3, "\uf5ce\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    if-eqz p1, :cond_1

    .line 20
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->p()Lpermissions/dispatcher/ktx/i;

    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lpermissions/dispatcher/ktx/g$b;->e:Ljava/lang/String;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    sget-object p2, Lpermissions/dispatcher/ktx/j;->GRANTED:Lpermissions/dispatcher/ktx/j;

    .line 30
    invoke-virtual {p1, v0, p2}, Lpermissions/dispatcher/ktx/i;->L(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    :cond_1
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->p()Lpermissions/dispatcher/ktx/i;

    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lpermissions/dispatcher/ktx/g$b;->e:Ljava/lang/String;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    sget-object p2, Lpermissions/dispatcher/ktx/j;->DENIED:Lpermissions/dispatcher/ktx/j;

    .line 48
    invoke-virtual {p1, v0, p2}, Lpermissions/dispatcher/ktx/i;->L(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 55
    throw p2

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->n()Ljava/lang/Integer;

    .line 59
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "\uf5cf\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    if-nez p1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iput-object p1, p0, Lpermissions/dispatcher/ktx/g$b;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_2

    .line 30
    move-object p1, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    :goto_1
    if-nez p1, :cond_3

    .line 38
    return-void

    .line 39
    :cond_3
    const-string v1, "\uf5d0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 48
    move-result-object p1

    .line 49
    new-instance v1, Landroid/content/Intent;

    .line 51
    iget-object v2, p0, Lpermissions/dispatcher/ktx/g$b;->e:Ljava/lang/String;

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 58
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->o()I

    .line 61
    move-result p1

    .line 62
    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 65
    return-void

    .line 66
    :cond_4
    const-string p1, "\uf5d1\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 71
    throw v0
.end method
