.class public final Lpermissions/dispatcher/ktx/g$a;
.super Lpermissions/dispatcher/ktx/g;
.source "PermissionRequestFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpermissions/dispatcher/ktx/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpermissions/dispatcher/ktx/g$a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpermissions/dispatcher/ktx/g$a;",
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
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "e",
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
.field public static final e:Lpermissions/dispatcher/ktx/g$a$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "\uf5c6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lpermissions/dispatcher/ktx/g$a;->f:Ljava/lang/String;

    .line 1
    new-instance v0, Lpermissions/dispatcher/ktx/g$a$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lpermissions/dispatcher/ktx/g$a;->e:Lpermissions/dispatcher/ktx/g$a$a;

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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "\uf5c7\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->o()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1
    .param p2    # [Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\uf5c8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\uf5c9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 14
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->o()I

    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    move-object p1, p2

    .line 21
    check-cast p1, [Ljava/lang/Comparable;

    .line 23
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->ev([Ljava/lang/Comparable;)[Ljava/lang/Comparable;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    const-string v0, "\uf5ca\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    array-length v0, p3

    .line 37
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 40
    move-result-object p3

    .line 41
    invoke-static {p3}, Llj/g;->f([I)Z

    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_0

    .line 47
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->p()Lpermissions/dispatcher/ktx/i;

    .line 50
    move-result-object p2

    .line 51
    sget-object p3, Lpermissions/dispatcher/ktx/j;->GRANTED:Lpermissions/dispatcher/ktx/j;

    .line 53
    invoke-virtual {p2, p1, p3}, Lpermissions/dispatcher/ktx/i;->L(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    array-length p3, p2

    .line 58
    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    check-cast p2, [Ljava/lang/String;

    .line 64
    invoke-static {p0, p2}, Llj/g;->e(Landroidx/fragment/app/Fragment;[Ljava/lang/String;)Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_1

    .line 70
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->p()Lpermissions/dispatcher/ktx/i;

    .line 73
    move-result-object p2

    .line 74
    sget-object p3, Lpermissions/dispatcher/ktx/j;->DENIED_AND_DISABLED:Lpermissions/dispatcher/ktx/j;

    .line 76
    invoke-virtual {p2, p1, p3}, Lpermissions/dispatcher/ktx/i;->L(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->p()Lpermissions/dispatcher/ktx/i;

    .line 83
    move-result-object p2

    .line 84
    sget-object p3, Lpermissions/dispatcher/ktx/j;->DENIED:Lpermissions/dispatcher/ktx/j;

    .line 86
    invoke-virtual {p2, p1, p3}, Lpermissions/dispatcher/ktx/i;->L(Ljava/lang/String;Lpermissions/dispatcher/ktx/j;)V

    .line 89
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lpermissions/dispatcher/ktx/g;->n()Ljava/lang/Integer;

    .line 92
    return-void
.end method
