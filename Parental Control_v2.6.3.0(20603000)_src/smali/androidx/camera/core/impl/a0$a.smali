.class final Landroidx/camera/core/impl/a0$a;
.super Ljava/lang/Object;
.source "CameraConfigs.java"

# interfaces
.implements Landroidx/camera/core/impl/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/impl/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final M:Landroidx/camera/core/impl/o1;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v1, Landroidx/camera/core/impl/j;

    .line 11
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/j;-><init>(Ljava/lang/Object;)V

    .line 14
    iput-object v1, p0, Landroidx/camera/core/impl/a0$a;->M:Landroidx/camera/core/impl/o1;

    .line 16
    return-void
.end method


# virtual methods
.method public L()Landroidx/camera/core/impl/o1;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/a0$a;->M:Landroidx/camera/core/impl/o1;

    .line 3
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/m2;->q0()Landroidx/camera/core/impl/m2;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
