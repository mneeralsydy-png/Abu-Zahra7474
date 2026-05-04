.class final Landroidx/camera/camera2/internal/compat/params/j$b;
.super Landroidx/camera/camera2/internal/compat/params/j$a;
.source "InputConfigurationCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method constructor <init>(III)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/camera2/internal/compat/params/j$a;-><init>(III)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/compat/params/j$a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/j$a;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/hardware/camera2/params/InputConfiguration;

    .line 7
    invoke-virtual {v0}, Landroid/hardware/camera2/params/InputConfiguration;->isMultiResolution()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
