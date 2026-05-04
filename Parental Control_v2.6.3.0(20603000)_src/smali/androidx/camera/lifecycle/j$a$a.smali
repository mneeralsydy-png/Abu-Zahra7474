.class final Landroidx/camera/lifecycle/j$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/j$a;->c(Landroid/content/Context;)Lcom/google/common/util/concurrent/t1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/camera/core/e0;",
        "Landroidx/camera/lifecycle/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/camera/core/e0;",
        "kotlin.jvm.PlatformType",
        "cameraX",
        "Landroidx/camera/lifecycle/j;",
        "d",
        "(Landroidx/camera/core/e0;)Landroidx/camera/lifecycle/j;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j$a$a;->d:Landroid/content/Context;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroidx/camera/core/e0;)Landroidx/camera/lifecycle/j;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/lifecycle/j;->u()Landroidx/camera/lifecycle/j;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "cameraX"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0, p1}, Landroidx/camera/lifecycle/j;->z(Landroidx/camera/lifecycle/j;Landroidx/camera/core/e0;)V

    .line 13
    invoke-static {}, Landroidx/camera/lifecycle/j;->u()Landroidx/camera/lifecycle/j;

    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Landroidx/camera/lifecycle/j$a$a;->d:Landroid/content/Context;

    .line 19
    invoke-static {v0}, Landroidx/camera/core/impl/utils/h;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "getApplicationContext(context)"

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1, v0}, Landroidx/camera/lifecycle/j;->A(Landroidx/camera/lifecycle/j;Landroid/content/Context;)V

    .line 31
    invoke-static {}, Landroidx/camera/lifecycle/j;->u()Landroidx/camera/lifecycle/j;

    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/e0;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/j$a$a;->d(Landroidx/camera/core/e0;)Landroidx/camera/lifecycle/j;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
