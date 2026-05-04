.class public final synthetic Landroidx/camera/camera2/internal/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/a;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/z;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/z;Ljava/util/List;III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/z;

    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/util/List;

    .line 8
    iput p3, p0, Landroidx/camera/camera2/internal/o;->c:I

    .line 10
    iput p4, p0, Landroidx/camera/camera2/internal/o;->d:I

    .line 12
    iput p5, p0, Landroidx/camera/camera2/internal/o;->e:I

    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/o;->a:Landroidx/camera/camera2/internal/z;

    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/internal/o;->b:Ljava/util/List;

    .line 5
    iget v2, p0, Landroidx/camera/camera2/internal/o;->c:I

    .line 7
    iget v3, p0, Landroidx/camera/camera2/internal/o;->d:I

    .line 9
    iget v4, p0, Landroidx/camera/camera2/internal/o;->e:I

    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ljava/lang/Void;

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/camera/camera2/internal/z;->E(Landroidx/camera/camera2/internal/z;Ljava/util/List;IIILjava/lang/Void;)Lcom/google/common/util/concurrent/t1;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
