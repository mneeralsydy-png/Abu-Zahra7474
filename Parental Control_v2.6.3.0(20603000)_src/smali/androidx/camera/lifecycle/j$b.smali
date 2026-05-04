.class final Landroidx/camera/lifecycle/j$b;
.super Ljava/lang/Object;
.source "ProcessCameraProvider.kt"

# interfaces
.implements Landroidx/camera/core/f0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/j;->H(Landroidx/camera/core/f0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/camera/core/f0;",
        "getCameraXConfig",
        "()Landroidx/camera/core/f0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/f0;


# direct methods
.method constructor <init>(Landroidx/camera/core/f0;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/j$b;->a:Landroidx/camera/core/f0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final getCameraXConfig()Landroidx/camera/core/f0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/lifecycle/j$b;->a:Landroidx/camera/core/f0;

    .line 3
    return-object v0
.end method
