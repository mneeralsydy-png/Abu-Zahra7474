.class public final synthetic Landroidx/camera/camera2/internal/d1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/workaround/c;


# instance fields
.field public final synthetic a:Landroidx/camera/camera2/internal/compat/y;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/internal/compat/y;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/d1;->a:Landroidx/camera/camera2/internal/compat/y;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
