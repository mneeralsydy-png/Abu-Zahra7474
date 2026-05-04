.class public interface abstract Landroidx/camera/core/impl/CameraControlInternal;
.super Ljava/lang/Object;
.source "CameraControlInternal.java"

# interfaces
.implements Landroidx/camera/core/CameraControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/CameraControlInternal$CameraControlException;,
        Landroidx/camera/core/impl/CameraControlInternal$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/camera/core/impl/CameraControlInternal;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraControlInternal$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/CameraControlInternal;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Z)V
.end method

.method public abstract b()Landroidx/camera/core/impl/a3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c(Landroidx/camera/core/impl/a3$b;)V
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public f()Landroidx/camera/core/impl/CameraControlInternal;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public g()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract h(Ljava/util/List;II)Lcom/google/common/util/concurrent/t1;
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/u0;",
            ">;II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Ljava/util/List<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end method

.method public j()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public abstract k(Landroidx/camera/core/impl/w0;)V
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
.end method

.method public abstract l()Z
.end method

.method public abstract n()I
.end method

.method public abstract p()Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract q(I)V
.end method

.method public abstract r()Landroidx/camera/core/impl/w0;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public s()Z
    .locals 1
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t(II)Lcom/google/common/util/concurrent/t1;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/util/concurrent/t1<",
            "Landroidx/camera/core/imagecapture/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Landroidx/camera/core/impl/CameraControlInternal$a;

    .line 3
    invoke-direct {p1, p0}, Landroidx/camera/core/impl/CameraControlInternal$a;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/utils/futures/n;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/t1;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public u(Landroidx/camera/core/y1$o;)V
    .locals 0
    .param p1    # Landroidx/camera/core/y1$o;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method

.method public abstract v()V
.end method
