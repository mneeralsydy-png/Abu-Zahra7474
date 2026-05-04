.class public abstract Landroidx/camera/core/impl/s0;
.super Ljava/lang/Object;
.source "CameraThreadConfig.java"


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Landroid/os/Handler;)Landroidx/camera/core/impl/s0;
    .locals 1
    .param p0    # Ljava/util/concurrent/Executor;
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
    new-instance v0, Landroidx/camera/core/impl/c;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/impl/c;-><init>(Ljava/util/concurrent/Executor;Landroid/os/Handler;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
