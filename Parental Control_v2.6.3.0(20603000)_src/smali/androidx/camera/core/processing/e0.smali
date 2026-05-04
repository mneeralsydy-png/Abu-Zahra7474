.class public final synthetic Landroidx/camera/core/processing/e0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/core/processing/o0;

.field public final synthetic b:Landroidx/camera/core/processing/o0$a;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/camera/core/m3$a;

.field public final synthetic e:Landroidx/camera/core/m3$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0$a;ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/e0;->a:Landroidx/camera/core/processing/o0;

    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/e0;->b:Landroidx/camera/core/processing/o0$a;

    .line 8
    iput p3, p0, Landroidx/camera/core/processing/e0;->c:I

    .line 10
    iput-object p4, p0, Landroidx/camera/core/processing/e0;->d:Landroidx/camera/core/m3$a;

    .line 12
    iput-object p5, p0, Landroidx/camera/core/processing/e0;->e:Landroidx/camera/core/m3$a;

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/e0;->a:Landroidx/camera/core/processing/o0;

    .line 3
    iget-object v1, p0, Landroidx/camera/core/processing/e0;->b:Landroidx/camera/core/processing/o0$a;

    .line 5
    iget v2, p0, Landroidx/camera/core/processing/e0;->c:I

    .line 7
    iget-object v3, p0, Landroidx/camera/core/processing/e0;->d:Landroidx/camera/core/m3$a;

    .line 9
    iget-object v4, p0, Landroidx/camera/core/processing/e0;->e:Landroidx/camera/core/m3$a;

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroid/view/Surface;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/o0;->d(Landroidx/camera/core/processing/o0;Landroidx/camera/core/processing/o0$a;ILandroidx/camera/core/m3$a;Landroidx/camera/core/m3$a;Landroid/view/Surface;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
