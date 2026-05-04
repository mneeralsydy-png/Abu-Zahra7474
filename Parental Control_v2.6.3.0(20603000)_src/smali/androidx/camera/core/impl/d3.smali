.class public final Landroidx/camera/core/impl/d3;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "SessionProcessorSurface.java"


# instance fields
.field private final p:Landroid/view/Surface;

.field private final q:I


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/d3;->p:Landroid/view/Surface;

    .line 6
    iput p2, p0, Landroidx/camera/core/impl/d3;->q:I

    .line 8
    return-void
.end method


# virtual methods
.method public s()Lcom/google/common/util/concurrent/t1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/d3;->p:Landroid/view/Surface;

    .line 3
    invoke-static {v0}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/core/impl/d3;->q:I

    .line 3
    return v0
.end method
