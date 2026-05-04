.class Landroidx/camera/core/streamsharing/l$a;
.super Landroidx/camera/core/impl/r;
.source "VirtualCameraAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/streamsharing/l;->r()Landroidx/camera/core/impl/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/streamsharing/l;


# direct methods
.method constructor <init>(Landroidx/camera/core/streamsharing/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/streamsharing/l$a;->a:Landroidx/camera/core/streamsharing/l;

    .line 3
    invoke-direct {p0}, Landroidx/camera/core/impl/r;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(ILandroidx/camera/core/impl/v;)V
    .locals 2
    .param p2    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/l$a;->a:Landroidx/camera/core/streamsharing/l;

    .line 3
    iget-object v0, v0, Landroidx/camera/core/streamsharing/l;->b:Ljava/util/Set;

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/z3;

    .line 21
    invoke-virtual {v1}, Landroidx/camera/core/z3;->x()Landroidx/camera/core/impl/a3;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {p2, v1, p1}, Landroidx/camera/core/streamsharing/l;->K(Landroidx/camera/core/impl/v;Landroidx/camera/core/impl/a3;I)V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
