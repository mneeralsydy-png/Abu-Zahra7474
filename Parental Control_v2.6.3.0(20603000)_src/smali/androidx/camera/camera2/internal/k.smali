.class public final synthetic Landroidx/camera/camera2/internal/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/z;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/k;->b:Landroidx/camera/camera2/internal/z;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/z;->A0()J

    .line 6
    return-void
.end method
