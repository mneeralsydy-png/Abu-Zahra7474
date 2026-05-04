.class public final Landroidx/camera/camera2/internal/compat/params/q;
.super Ljava/lang/Object;
.source "SessionConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/q$b;,
        Landroidx/camera/camera2/internal/compat/params/q$c;,
        Landroidx/camera/camera2/internal/compat/params/q$a;,
        Landroidx/camera/camera2/internal/compat/params/q$d;
    }
.end annotation


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/q$c;


# direct methods
.method public constructor <init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    .locals 2
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

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/q$b;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/q$b;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/q$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/camera/camera2/internal/compat/params/q$a;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    :goto_0
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/params/q$c;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/q$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    return-void
.end method

.method public static i(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/camera/camera2/internal/compat/params/k;

    .line 26
    invoke-virtual {v1}, Landroidx/camera/camera2/internal/compat/params/k;->p()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v0
.end method

.method static j(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        value = 0x18
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/internal/compat/params/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 26
    invoke-static {v1}, Landroidx/camera/camera2/internal/compat/params/k;->q(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/k;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Landroidx/camera/camera2/internal/compat/params/q;
    .locals 3
    .param p0    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/q;

    .line 14
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/q$a;

    .line 16
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/q$a;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/q;-><init>(Landroidx/camera/camera2/internal/compat/params/q$c;)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->i()Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Landroidx/camera/camera2/internal/compat/params/j;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->a()Landroidx/camera/camera2/internal/compat/params/j;

    .line 6
    move-result-object v0

    .line 7
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
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->c()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Landroid/hardware/camera2/CaptureRequest;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->b()Landroid/hardware/camera2/CaptureRequest;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->g()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    instance-of v0, p1, Landroidx/camera/camera2/internal/compat/params/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 9
    check-cast p1, Landroidx/camera/camera2/internal/compat/params/q;

    .line 11
    iget-object p1, p1, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->d()Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public g(Landroidx/camera/camera2/internal/compat/params/j;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/params/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/q$c;->e(Landroidx/camera/camera2/internal/compat/params/j;)V

    .line 6
    return-void
.end method

.method public h(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 1
    .param p1    # Landroid/hardware/camera2/CaptureRequest;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/q$c;->h(Landroid/hardware/camera2/CaptureRequest;)V

    .line 6
    return-void
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/q;->a:Landroidx/camera/camera2/internal/compat/params/q$c;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/q$c;->f()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
