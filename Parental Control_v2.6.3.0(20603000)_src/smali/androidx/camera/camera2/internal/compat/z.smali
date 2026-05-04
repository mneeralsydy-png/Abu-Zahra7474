.class public final Landroidx/camera/camera2/internal/compat/z;
.super Ljava/lang/Object;
.source "CameraDeviceCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/z$a;,
        Landroidx/camera/camera2/internal/compat/z$b;
    }
.end annotation


# static fields
.field public static final b:I = 0x0
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field

.field public static final c:I = 0x1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/z$a;


# direct methods
.method private constructor <init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance p2, Landroidx/camera/camera2/internal/compat/g0;

    .line 12
    invoke-direct {p2, p1}, Landroidx/camera/camera2/internal/compat/g0;-><init>(Landroid/hardware/camera2/CameraDevice;)V

    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p1, p2}, Landroidx/camera/camera2/internal/compat/f0;->i(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/f0;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    .line 24
    :goto_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CameraDevice;)Landroidx/camera/camera2/internal/compat/z;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/q;->a()Landroid/os/Handler;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/camera2/internal/compat/z;

    .line 7
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 10
    return-object v1
.end method

.method public static d(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)Landroidx/camera/camera2/internal/compat/z;
    .locals 1
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/compat/z;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/z;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Landroidx/camera/camera2/internal/compat/params/q;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/q;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/z$a;->b(Landroidx/camera/camera2/internal/compat/params/q;)V

    .line 6
    return-void
.end method

.method public b()Landroid/hardware/camera2/CameraDevice;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/z;->a:Landroidx/camera/camera2/internal/compat/z$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/z$a;->a()Landroid/hardware/camera2/CameraDevice;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
