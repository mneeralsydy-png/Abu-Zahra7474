.class public Landroidx/camera/camera2/internal/compat/workaround/c0;
.super Ljava/lang/Object;
.source "UseTorchAsFlash.java"


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/UseTorchAsFlashQuirk;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/compat/workaround/c0;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/compat/workaround/c0;->a:Z

    .line 3
    return v0
.end method
