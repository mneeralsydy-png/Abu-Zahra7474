.class public final synthetic Landroidx/camera/camera2/internal/t6;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/i3;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/i3;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/t6;->b:Landroidx/camera/core/i3;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/t6;->b:Landroidx/camera/core/i3;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/i3;->n()V

    .line 6
    return-void
.end method
