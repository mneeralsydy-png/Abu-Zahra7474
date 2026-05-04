.class public final synthetic Landroidx/camera/camera2/internal/i5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/i5;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i5;->b:Landroidx/camera/core/impl/DeferrableSurface;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/j5;->k(Landroidx/camera/core/impl/DeferrableSurface;)V

    .line 6
    return-void
.end method
