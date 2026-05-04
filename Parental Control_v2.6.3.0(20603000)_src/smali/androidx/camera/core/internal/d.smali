.class public final Landroidx/camera/core/internal/d;
.super Ljava/lang/Object;
.source "CameraCaptureResultImageInfo.java"

# interfaces
.implements Landroidx/camera/core/c2;


# instance fields
.field private final a:Landroidx/camera/core/impl/v;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/v;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/k3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/v;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->a()Landroidx/camera/core/impl/k3;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroidx/camera/core/impl/utils/l$b;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/utils/l$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/v;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/utils/l$b;)V

    .line 6
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/v;

    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/v;->c()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public d()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public f()Landroidx/camera/core/impl/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/d;->a:Landroidx/camera/core/impl/v;

    .line 3
    return-object v0
.end method
