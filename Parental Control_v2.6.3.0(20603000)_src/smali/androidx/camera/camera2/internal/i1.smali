.class public final synthetic Landroidx/camera/camera2/internal/i1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/camera2/internal/z;

.field public final synthetic d:Landroidx/camera/camera2/internal/m1$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z;Landroidx/camera/camera2/internal/m1$f;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/camera/camera2/internal/z;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/i1;->d:Landroidx/camera/camera2/internal/m1$f;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/i1;->b:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/i1;->d:Landroidx/camera/camera2/internal/m1$f;

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/z;->r0(Landroidx/camera/camera2/internal/z$c;)V

    .line 8
    return-void
.end method
