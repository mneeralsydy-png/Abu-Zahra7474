.class public final Landroidx/navigation/i1;
.super Landroidx/navigation/e1;
.source "NoOpNavigator.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Landroidx/navigation/e1$b;
    value = "NoOp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/e1<",
        "Landroidx/navigation/g0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J5\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/i1;",
        "Landroidx/navigation/e1;",
        "Landroidx/navigation/g0;",
        "<init>",
        "()V",
        "a",
        "()Landroidx/navigation/g0;",
        "destination",
        "Landroid/os/Bundle;",
        "args",
        "Landroidx/navigation/u0;",
        "navOptions",
        "Landroidx/navigation/e1$a;",
        "navigatorExtras",
        "d",
        "(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Landroidx/navigation/g0;",
        "",
        "k",
        "()Z",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/navigation/e1;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/g0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/navigation/g0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/g0;-><init>(Landroidx/navigation/e1;)V

    .line 6
    return-object v0
.end method

.method public d(Landroidx/navigation/g0;Landroid/os/Bundle;Landroidx/navigation/u0;Landroidx/navigation/e1$a;)Landroidx/navigation/g0;
    .locals 0
    .param p1    # Landroidx/navigation/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/navigation/u0;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroidx/navigation/e1$a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p2, "destination"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public k()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
