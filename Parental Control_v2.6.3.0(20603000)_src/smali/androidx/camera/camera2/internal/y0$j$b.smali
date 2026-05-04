.class Landroidx/camera/camera2/internal/y0$j$b;
.super Ljava/lang/Object;
.source "Camera2CameraImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/y0$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private b:Ljava/util/concurrent/Executor;

.field private d:Z

.field final synthetic e:Landroidx/camera/camera2/internal/y0$j;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/y0$j;Ljava/util/concurrent/Executor;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/y0$j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/y0$j$b;->e:Landroidx/camera/camera2/internal/y0$j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/camera/camera2/internal/y0$j$b;->d:Z

    .line 9
    iput-object p2, p0, Landroidx/camera/camera2/internal/y0$j$b;->b:Ljava/util/concurrent/Executor;

    .line 11
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/y0$j$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/internal/y0$j$b;->c()V

    .line 4
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->d:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->e:Landroidx/camera/camera2/internal/y0$j;

    .line 7
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 9
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 11
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->REOPENING:Landroidx/camera/camera2/internal/y0$i;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->e:Landroidx/camera/camera2/internal/y0$j;

    .line 18
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 20
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0;->l:Landroidx/camera/camera2/internal/y0$i;

    .line 22
    sget-object v1, Landroidx/camera/camera2/internal/y0$i;->REOPENING_QUIRK:Landroidx/camera/camera2/internal/y0$i;

    .line 24
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v2

    .line 30
    :goto_1
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 34
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->e:Landroidx/camera/camera2/internal/y0$j;

    .line 36
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/y0$j;->f()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->e:Landroidx/camera/camera2/internal/y0$j;

    .line 44
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 46
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/y0;->i1(Z)V

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->e:Landroidx/camera/camera2/internal/y0$j;

    .line 52
    iget-object v0, v0, Landroidx/camera/camera2/internal/y0$j;->f:Landroidx/camera/camera2/internal/y0;

    .line 54
    invoke-virtual {v0, v2}, Landroidx/camera/camera2/internal/y0;->j1(Z)V

    .line 57
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->d:Z

    .line 4
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/y0$j$b;->b:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/c1;

    .line 5
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/c1;-><init>(Landroidx/camera/camera2/internal/y0$j$b;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method
