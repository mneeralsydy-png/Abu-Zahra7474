.class public final synthetic Landroidx/camera/camera2/internal/k2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/m1$g;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m1$g;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/k2;->a:Landroidx/camera/camera2/internal/m1$g;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k2;->a:Landroidx/camera/camera2/internal/m1$g;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Landroidx/camera/camera2/internal/m1$g;->g(Landroidx/camera/camera2/internal/m1$g;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
