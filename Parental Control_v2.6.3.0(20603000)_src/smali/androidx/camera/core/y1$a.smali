.class Landroidx/camera/core/y1$a;
.super Ljava/lang/Object;
.source "ImageCapture.java"

# interfaces
.implements Landroidx/camera/core/imagecapture/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/camera/core/y1;


# direct methods
.method constructor <init>(Landroidx/camera/core/y1;)V
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
    iput-object p1, p0, Landroidx/camera/core/y1$a;->a:Landroidx/camera/core/y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Landroidx/camera/core/y1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/y1;->T0()V

    .line 6
    return-void
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Landroidx/camera/core/y1;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/y1;->g1()V

    .line 6
    return-void
.end method

.method public c(Ljava/util/List;)Lcom/google/common/util/concurrent/t1;
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/y1$a;->a:Landroidx/camera/core/y1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/y1;->b1(Ljava/util/List;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
