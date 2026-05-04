.class public final synthetic Landroidx/camera/camera2/internal/r1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/m1$d;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/m1$d;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/r1;->b:Landroidx/camera/camera2/internal/m1$d;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/r1;->b:Landroidx/camera/camera2/internal/m1$d;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/m1$d;->j()V

    .line 6
    return-void
.end method
