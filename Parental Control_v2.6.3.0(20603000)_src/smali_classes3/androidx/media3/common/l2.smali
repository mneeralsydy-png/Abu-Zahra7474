.class public final synthetic Landroidx/media3/common/l2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/u0;


# instance fields
.field public final synthetic b:Landroidx/media3/common/f3$g;

.field public final synthetic d:Landroid/view/SurfaceView;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/f3$g;Landroid/view/SurfaceView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/common/l2;->b:Landroidx/media3/common/f3$g;

    .line 6
    iput-object p2, p0, Landroidx/media3/common/l2;->d:Landroid/view/SurfaceView;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/common/l2;->b:Landroidx/media3/common/f3$g;

    .line 3
    iget-object v1, p0, Landroidx/media3/common/l2;->d:Landroid/view/SurfaceView;

    .line 5
    invoke-static {v0, v1}, Landroidx/media3/common/f3;->F3(Landroidx/media3/common/f3$g;Landroid/view/SurfaceView;)Landroidx/media3/common/f3$g;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
