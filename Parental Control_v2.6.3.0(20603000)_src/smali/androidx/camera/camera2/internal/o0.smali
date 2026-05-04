.class public final synthetic Landroidx/camera/camera2/internal/o0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/q3;

.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/q3;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/o0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o0;->a:Landroidx/camera/camera2/internal/q3;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/o0;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    check-cast p1, Ljava/lang/Void;

    .line 7
    invoke-static {v0, v1, p1}, Landroidx/camera/camera2/internal/y0;->D(Landroidx/camera/camera2/internal/q3;Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
