.class Landroidx/camera/camera2/internal/y0$h;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/y0$h$a;
    }
.end annotation


# static fields
.field private static final c:J = 0x7d0L


# instance fields
.field private a:Landroidx/camera/camera2/internal/y0$h$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field final synthetic b:Landroidx/camera/camera2/internal/y0;


# direct methods
.method private constructor <init>(Landroidx/camera/camera2/internal/y0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$h;->a:Landroidx/camera/camera2/internal/y0$h$a;

    return-void
.end method

.method synthetic constructor <init>(Landroidx/camera/camera2/internal/y0;Landroidx/camera/camera2/internal/y0$a;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Landroidx/camera/camera2/internal/y0$h;-><init>(Landroidx/camera/camera2/internal/y0;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->a:Landroidx/camera/camera2/internal/y0$h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$h$a;->c()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->a:Landroidx/camera/camera2/internal/y0$h$a;

    .line 11
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    const-string v1, "Camera receive onErrorCallback"

    .line 5
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0$h;->a()V

    .line 11
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->a:Landroidx/camera/camera2/internal/y0$h$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$h$a;->f()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 3
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 5
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->OPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 11
    const-string v1, "Don\'t need the onError timeout handler."

    .line 13
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->b:Landroidx/camera/camera2/internal/y0;

    .line 19
    const-string v1, "Camera waiting for onError."

    .line 21
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/y0;->e0(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/y0$h;->a()V

    .line 27
    new-instance v0, Landroidx/camera/camera2/internal/y0$h$a;

    .line 29
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/y0$h$a;-><init>(Landroidx/camera/camera2/internal/y0$h;)V

    .line 32
    iput-object v0, p0, Landroidx/camera/camera2/internal/y0$h;->a:Landroidx/camera/camera2/internal/y0$h$a;

    .line 34
    return-void
.end method
