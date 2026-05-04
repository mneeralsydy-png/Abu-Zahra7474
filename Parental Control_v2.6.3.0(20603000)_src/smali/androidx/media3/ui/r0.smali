.class public final synthetic Landroidx/media3/ui/r0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/ui/PlayerView$i;

.field public final synthetic d:Landroid/view/SurfaceView;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/ui/PlayerView$i;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/ui/r0;->b:Landroidx/media3/ui/PlayerView$i;

    .line 6
    iput-object p2, p0, Landroidx/media3/ui/r0;->d:Landroid/view/SurfaceView;

    .line 8
    iput-object p3, p0, Landroidx/media3/ui/r0;->e:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/ui/r0;->b:Landroidx/media3/ui/PlayerView$i;

    .line 3
    iget-object v1, p0, Landroidx/media3/ui/r0;->d:Landroid/view/SurfaceView;

    .line 5
    iget-object v2, p0, Landroidx/media3/ui/r0;->e:Ljava/lang/Runnable;

    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/ui/PlayerView$i;->a(Landroidx/media3/ui/PlayerView$i;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 10
    return-void
.end method
