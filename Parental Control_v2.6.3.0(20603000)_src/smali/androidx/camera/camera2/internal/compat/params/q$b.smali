.class final Landroidx/camera/camera2/internal/compat/params/q$b;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"

# interfaces
.implements Landroidx/camera/camera2/internal/compat/params/q$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/compat/params/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:I

.field private e:Landroidx/camera/camera2/internal/compat/params/j;

.field private f:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p4    # Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->e:Landroidx/camera/camera2/internal/compat/params/j;

    .line 7
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 9
    iput p1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->d:I

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 22
    iput-object p4, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 24
    iput-object p3, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->c:Ljava/util/concurrent/Executor;

    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroidx/camera/camera2/internal/compat/params/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->e:Landroidx/camera/camera2/internal/compat/params/j;

    .line 3
    return-object v0
.end method

.method public b()Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 3
    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->b:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    return-object v0
.end method

.method public e(Landroidx/camera/camera2/internal/compat/params/j;)V
    .locals 2
    .param p1    # Landroidx/camera/camera2/internal/compat/params/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->e:Landroidx/camera/camera2/internal/compat/params/j;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 11
    const-string v0, "Method not supported for high speed session types"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/camera2/internal/compat/params/q$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/q$b;

    .line 12
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->e:Landroidx/camera/camera2/internal/compat/params/j;

    .line 14
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/q$b;->e:Landroidx/camera/camera2/internal/compat/params/j;

    .line 16
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_4

    .line 22
    iget v1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->d:I

    .line 24
    iget v3, p1, Landroidx/camera/camera2/internal/compat/params/q$b;->d:I

    .line 26
    if-ne v1, v3, :cond_4

    .line 28
    iget-object v1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    iget-object v3, p1, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 36
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    if-eq v1, v3, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v1, v2

    .line 44
    :goto_0
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 49
    move-result v3

    .line 50
    if-ge v1, v3, :cond_3

    .line 52
    iget-object v3, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 54
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Landroidx/camera/camera2/internal/compat/params/k;

    .line 60
    iget-object v4, p1, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 62
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v3, v4}, Landroidx/camera/camera2/internal/compat/params/k;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_2

    .line 72
    return v2

    .line 73
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    return v0

    .line 77
    :cond_4
    :goto_1
    return v2
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->d:I

    .line 3
    return v0
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->f:Landroid/hardware/camera2/CaptureRequest;

    .line 3
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->e:Landroidx/camera/camera2/internal/compat/params/j;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/params/j;->hashCode()I

    .line 22
    move-result v0

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    shl-int/lit8 v1, v0, 0x5

    .line 26
    sub-int/2addr v1, v0

    .line 27
    iget v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->d:I

    .line 29
    xor-int/2addr v0, v1

    .line 30
    return v0
.end method

.method public i()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q$b;->c:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method
