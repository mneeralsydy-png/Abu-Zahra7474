.class Landroidx/camera/camera2/internal/f1$a;
.super Landroidx/lifecycle/u0;
.source "Camera2CameraInfoImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/lifecycle/u0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private n:Landroidx/lifecycle/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/q0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/u0;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/f1$a;->o:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1$a;->n:Landroidx/lifecycle/q0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1$a;->o:Ljava/lang/Object;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/x0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/q0<",
            "TS;>;",
            "Landroidx/lifecycle/x0<",
            "-TS;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method u(Landroidx/lifecycle/q0;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/q0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/f1$a;->n:Landroidx/lifecycle/q0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, v0}, Landroidx/lifecycle/u0;->t(Landroidx/lifecycle/q0;)V

    .line 8
    :cond_0
    iput-object p1, p0, Landroidx/camera/camera2/internal/f1$a;->n:Landroidx/lifecycle/q0;

    .line 10
    new-instance v0, Landroidx/camera/camera2/internal/e1;

    .line 12
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/e1;-><init>(Landroidx/camera/camera2/internal/f1$a;)V

    .line 15
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/u0;->s(Landroidx/lifecycle/q0;Landroidx/lifecycle/x0;)V

    .line 18
    return-void
.end method
