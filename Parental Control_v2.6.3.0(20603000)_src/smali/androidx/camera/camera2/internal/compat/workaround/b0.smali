.class public Landroidx/camera/camera2/internal/compat/workaround/b0;
.super Ljava/lang/Object;
.source "UseFlashModeTorchFor3aUpdate.java"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UseFlashModeTorchFor3aUpdate"

    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/b0;->b:Ljava/lang/String;

    return-void
.end method

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
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/u2;->c(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 12
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/b0;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/b0;->a:Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/quirk/TorchFlashRequiredFor3aUpdateQuirk;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "shouldUseFlashModeTorch: "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v2, "UseFlashModeTorchFor3aUpdate"

    .line 30
    invoke-static {v2, v1}, Landroidx/camera/core/n2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return v0
.end method
