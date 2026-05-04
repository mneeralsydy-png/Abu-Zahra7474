.class public Landroidx/camera/camera2/interop/m;
.super Ljava/lang/Object;
.source "CaptureRequestOptions.java"

# interfaces
.implements Landroidx/camera/core/impl/v2;


# annotations
.annotation build Landroidx/camera/camera2/interop/n;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/interop/m$a;
    }
.end annotation


# instance fields
.field private final M:Landroidx/camera/core/impl/w0;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/w0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/interop/m;->M:Landroidx/camera/core/impl/w0;

    .line 6
    return-void
.end method


# virtual methods
.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/interop/m;->M:Landroidx/camera/core/impl/w0;

    .line 3
    return-object v0
.end method

.method public p0(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;)TValueT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/interop/m;->M:Landroidx/camera/core/impl/w0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public q0(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest$Key;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueT:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "TValueT;>;TValueT;)TValueT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroidx/camera/camera2/impl/a;->r0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/w0$a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/interop/m;->M:Landroidx/camera/core/impl/w0;

    .line 7
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/w0;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
