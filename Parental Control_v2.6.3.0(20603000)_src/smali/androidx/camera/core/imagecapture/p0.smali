.class public Landroidx/camera/core/imagecapture/p0;
.super Ljava/lang/Object;
.source "ProcessingNode.java"

# interfaces
.implements Landroidx/camera/core/processing/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/imagecapture/p0$a;,
        Landroidx/camera/core/imagecapture/p0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/z<",
        "Landroidx/camera/core/imagecapture/p0$a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field final a:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field final b:Landroidx/camera/core/processing/y;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Landroidx/camera/core/imagecapture/p0$a;

.field private d:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/x$a;",
            "Landroidx/camera/core/processing/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private f:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/i$b;",
            "Landroidx/camera/core/processing/c0<",
            "[B>;>;"
        }
    .end annotation
.end field

.field private g:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/b0$a;",
            "Landroidx/camera/core/y1$m;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;",
            "Landroidx/camera/core/g2;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "[B>;",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private l:Landroidx/camera/core/processing/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroidx/camera/core/processing/c0<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private final m:Landroidx/camera/core/impl/u2;

.field private final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingNode"

    sput-object v0, Landroidx/camera/core/imagecapture/p0;->o:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/b;->c()Landroidx/camera/core/impl/u2;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroidx/camera/core/imagecapture/p0;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/u2;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/camera/core/imagecapture/p0;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/u2;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/y;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/y;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-static {}, Landroidx/camera/core/internal/compat/quirk/b;->c()Landroidx/camera/core/impl/u2;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/core/imagecapture/p0;-><init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/u2;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/core/processing/y;Landroidx/camera/core/impl/u2;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/processing/y;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/core/impl/u2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-class v0, Landroidx/camera/core/internal/compat/quirk/LowMemoryQuirk;

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {p1}, Landroidx/camera/core/impl/utils/executor/c;->i(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->a:Ljava/util/concurrent/Executor;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->a:Ljava/util/concurrent/Executor;

    .line 8
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/imagecapture/p0;->b:Landroidx/camera/core/processing/y;

    .line 9
    iput-object p3, p0, Landroidx/camera/core/imagecapture/p0;->m:Landroidx/camera/core/impl/u2;

    .line 10
    const-class p1, Landroidx/camera/core/internal/compat/quirk/IncorrectJpegMetadataQuirk;

    invoke-virtual {p3, p1}, Landroidx/camera/core/impl/u2;->b(Ljava/lang/Class;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/imagecapture/p0;->n:Z

    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/y1$m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->o(Landroidx/camera/core/y1$m;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/p0;->q(Landroidx/camera/core/imagecapture/p0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->p(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/imagecapture/p0;->s(Landroidx/camera/core/imagecapture/p0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->w(Landroidx/camera/core/imagecapture/p0$b;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Landroidx/camera/core/imagecapture/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->r(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->s(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->u(Landroidx/camera/core/imagecapture/p0$b;)V

    .line 4
    return-void
.end method

.method private j(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/processing/c0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/c0<",
            "[B>;I)",
            "Landroidx/camera/core/processing/c0<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 13
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->h:Landroidx/camera/core/processing/b0;

    .line 15
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 21
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->l:Landroidx/camera/core/processing/b0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->f:Landroidx/camera/core/processing/b0;

    .line 33
    new-instance v1, Landroidx/camera/core/imagecapture/a;

    .line 35
    invoke-direct {v1, p1, p2}, Landroidx/camera/core/imagecapture/a;-><init>(Landroidx/camera/core/processing/c0;I)V

    .line 38
    invoke-interface {v0, v1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 44
    return-object p1
.end method

.method private static synthetic l(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->p(Landroidx/camera/core/g2;)V

    .line 4
    return-void
.end method

.method private static synthetic m(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/y1$m;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->o(Landroidx/camera/core/y1$m;)V

    .line 4
    return-void
.end method

.method private static synthetic n(Landroidx/camera/core/imagecapture/q0;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->r(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method private static synthetic o(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/q0;->s(Landroidx/camera/core/ImageCaptureException;)V

    .line 4
    return-void
.end method

.method private synthetic p(Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->u(Landroidx/camera/core/imagecapture/p0$b;)V

    .line 4
    return-void
.end method

.method private synthetic q(Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->a()Landroidx/camera/core/g2;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->a:Ljava/util/concurrent/Executor;

    .line 21
    new-instance v1, Landroidx/camera/core/imagecapture/o0;

    .line 23
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/o0;-><init>(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/p0$b;)V

    .line 26
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void
.end method

.method private synthetic r(Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->w(Landroidx/camera/core/imagecapture/p0$b;)V

    .line 4
    return-void
.end method

.method private synthetic s(Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->j()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "ProcessingNode"

    .line 13
    const-string v1, "The postview image is closed due to request aborted"

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->a()Landroidx/camera/core/g2;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->a:Ljava/util/concurrent/Executor;

    .line 28
    new-instance v1, Landroidx/camera/core/imagecapture/h0;

    .line 30
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/h0;-><init>(Landroidx/camera/core/imagecapture/p0;Landroidx/camera/core/imagecapture/p0$b;)V

    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    return-void
.end method

.method private static x(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V
    .locals 2
    .param p0    # Landroidx/camera/core/imagecapture/q0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/ImageCaptureException;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/core/imagecapture/k0;

    .line 7
    invoke-direct {v1, p0, p1}, Landroidx/camera/core/imagecapture/k0;-><init>(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Landroidx/camera/core/imagecapture/p0$a;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->y(Landroidx/camera/core/imagecapture/p0$a;)Ljava/lang/Void;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method k(Landroidx/camera/core/processing/b0;)V
    .locals 0
    .param p1    # Landroidx/camera/core/processing/b0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/m1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/processing/b0<",
            "Landroidx/camera/core/imagecapture/p0$b;",
            "Landroidx/camera/core/processing/c0<",
            "Landroidx/camera/core/g2;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->d:Landroidx/camera/core/processing/b0;

    .line 3
    return-void
.end method

.method public release()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method t(Landroidx/camera/core/imagecapture/p0$b;)Landroidx/camera/core/g2;
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/p0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->d:Landroidx/camera/core/processing/b0;

    .line 7
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 13
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->e()I

    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x23

    .line 19
    if-eq v1, v2, :cond_0

    .line 21
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->l:Landroidx/camera/core/processing/b0;

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-boolean v1, p0, Landroidx/camera/core/imagecapture/p0;->n:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/p0$a;

    .line 31
    invoke-virtual {v1}, Landroidx/camera/core/imagecapture/p0$a;->c()I

    .line 34
    move-result v1

    .line 35
    const/16 v2, 0x100

    .line 37
    if-ne v1, v2, :cond_2

    .line 39
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->e:Landroidx/camera/core/processing/b0;

    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->c()I

    .line 44
    move-result v2

    .line 45
    new-instance v3, Landroidx/camera/core/imagecapture/c;

    .line 47
    invoke-direct {v3, p1, v2}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/processing/c0;I)V

    .line 50
    invoke-interface {v1, v3}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 56
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->l:Landroidx/camera/core/processing/b0;

    .line 58
    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->c()I

    .line 63
    move-result v0

    .line 64
    invoke-direct {p0, p1, v0}, Landroidx/camera/core/imagecapture/p0;->j(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/processing/c0;

    .line 67
    move-result-object p1

    .line 68
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->j:Landroidx/camera/core/processing/b0;

    .line 70
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 76
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->i:Landroidx/camera/core/processing/b0;

    .line 78
    invoke-interface {v0, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroidx/camera/core/g2;

    .line 84
    return-object p1
.end method

.method u(Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/p0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Landroidx/camera/core/imagecapture/q0;->k()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->t(Landroidx/camera/core/imagecapture/p0$b;)Landroidx/camera/core/g2;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Landroidx/camera/core/imagecapture/l0;

    .line 26
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/l0;-><init>(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/g2;)V

    .line 29
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    goto :goto_3

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :catch_1
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :catch_2
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/imagecapture/p0;->v(Landroidx/camera/core/imagecapture/p0$b;)Landroidx/camera/core/y1$m;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Landroidx/camera/core/imagecapture/m0;

    .line 49
    invoke-direct {v3, v0, p1}, Landroidx/camera/core/imagecapture/m0;-><init>(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/y1$m;)V

    .line 52
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Landroidx/camera/core/ImageCaptureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_3

    .line 56
    :goto_0
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 58
    const-string v3, "Processing failed."

    .line 60
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    invoke-static {v0, v2}, Landroidx/camera/core/imagecapture/p0;->x(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V

    .line 66
    goto :goto_3

    .line 67
    :goto_1
    new-instance v2, Landroidx/camera/core/ImageCaptureException;

    .line 69
    const-string v3, "Processing failed due to low memory."

    .line 71
    invoke-direct {v2, v1, v3, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    invoke-static {v0, v2}, Landroidx/camera/core/imagecapture/p0;->x(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V

    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-static {v0, p1}, Landroidx/camera/core/imagecapture/p0;->x(Landroidx/camera/core/imagecapture/q0;Landroidx/camera/core/ImageCaptureException;)V

    .line 81
    :goto_3
    return-void
.end method

.method v(Landroidx/camera/core/imagecapture/p0$b;)Landroidx/camera/core/y1$m;
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/p0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/ImageCaptureException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/p0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/p0$a;->c()I

    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->n(I)Z

    .line 10
    move-result v1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const-string v2, "On-disk capture only support JPEG and JPEG/R output formats. Output format: %s"

    .line 21
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v1, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->d:Landroidx/camera/core/processing/b0;

    .line 34
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 40
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->e:Landroidx/camera/core/processing/b0;

    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->c()I

    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroidx/camera/core/imagecapture/c;

    .line 48
    invoke-direct {v3, p1, v2}, Landroidx/camera/core/imagecapture/c;-><init>(Landroidx/camera/core/processing/c0;I)V

    .line 51
    invoke-interface {v1, v3}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/camera/core/processing/c0;

    .line 57
    invoke-virtual {p1}, Landroidx/camera/core/processing/c0;->i()Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->l:Landroidx/camera/core/processing/b0;

    .line 65
    if-eqz v1, :cond_1

    .line 67
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->c()I

    .line 70
    move-result v1

    .line 71
    invoke-direct {p0, p1, v1}, Landroidx/camera/core/imagecapture/p0;->j(Landroidx/camera/core/processing/c0;I)Landroidx/camera/core/processing/c0;

    .line 74
    move-result-object p1

    .line 75
    :cond_1
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->g:Landroidx/camera/core/processing/b0;

    .line 77
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/q0;->d()Landroidx/camera/core/y1$l;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v2, Landroidx/camera/core/imagecapture/d;

    .line 86
    invoke-direct {v2, p1, v0}, Landroidx/camera/core/imagecapture/d;-><init>(Landroidx/camera/core/processing/c0;Landroidx/camera/core/y1$l;)V

    .line 89
    invoke-interface {v1, v2}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroidx/camera/core/y1$m;

    .line 95
    return-object p1
.end method

.method w(Landroidx/camera/core/imagecapture/p0$b;)V
    .locals 4
    .param p1    # Landroidx/camera/core/imagecapture/p0$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/n1;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/p0$a;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/imagecapture/p0$a;->c()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/16 v1, 0x100

    .line 13
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 19
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "Postview only support YUV and JPEG output formats. Output format: %s"

    .line 29
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1, v0}, Landroidx/core/util/w;->b(ZLjava/lang/Object;)V

    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->b()Landroidx/camera/core/imagecapture/q0;

    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->d:Landroidx/camera/core/processing/b0;

    .line 42
    invoke-interface {v1, p1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroidx/camera/core/processing/c0;

    .line 48
    iget-object v2, p0, Landroidx/camera/core/imagecapture/p0;->k:Landroidx/camera/core/processing/b0;

    .line 50
    invoke-interface {v2, v1}, Landroidx/camera/core/processing/b0;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/graphics/Bitmap;

    .line 56
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/c;->f()Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Landroidx/camera/core/imagecapture/n0;

    .line 62
    invoke-direct {v3, v0, v1}, Landroidx/camera/core/imagecapture/n0;-><init>(Landroidx/camera/core/imagecapture/q0;Landroid/graphics/Bitmap;)V

    .line 65
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$b;->a()Landroidx/camera/core/g2;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Landroidx/camera/core/g2;->close()V

    .line 77
    const-string p1, "ProcessingNode"

    .line 79
    const-string v1, "process postview input packet failed."

    .line 81
    invoke-static {p1, v1, v0}, Landroidx/camera/core/n2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    :goto_2
    return-void
.end method

.method public y(Landroidx/camera/core/imagecapture/p0$a;)Ljava/lang/Void;
    .locals 2
    .param p1    # Landroidx/camera/core/imagecapture/p0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->c:Landroidx/camera/core/imagecapture/p0$a;

    .line 3
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->a()Landroidx/camera/core/processing/u;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroidx/camera/core/imagecapture/i0;

    .line 9
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/i0;-><init>(Landroidx/camera/core/imagecapture/p0;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->d()Landroidx/camera/core/processing/u;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroidx/camera/core/imagecapture/j0;

    .line 21
    invoke-direct {v1, p0}, Landroidx/camera/core/imagecapture/j0;-><init>(Landroidx/camera/core/imagecapture/p0;)V

    .line 24
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/u;->a(Landroidx/core/util/e;)V

    .line 27
    new-instance v0, Landroidx/camera/core/imagecapture/g0;

    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->d:Landroidx/camera/core/processing/b0;

    .line 34
    new-instance v0, Landroidx/camera/core/imagecapture/x;

    .line 36
    iget-object v1, p0, Landroidx/camera/core/imagecapture/p0;->m:Landroidx/camera/core/impl/u2;

    .line 38
    invoke-direct {v0, v1}, Landroidx/camera/core/imagecapture/x;-><init>(Landroidx/camera/core/impl/u2;)V

    .line 41
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->e:Landroidx/camera/core/processing/b0;

    .line 43
    new-instance v0, Landroidx/camera/core/imagecapture/a0;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->h:Landroidx/camera/core/processing/b0;

    .line 50
    new-instance v0, Landroidx/camera/core/imagecapture/i;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->f:Landroidx/camera/core/processing/b0;

    .line 57
    new-instance v0, Landroidx/camera/core/imagecapture/b0;

    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->g:Landroidx/camera/core/processing/b0;

    .line 64
    new-instance v0, Landroidx/camera/core/imagecapture/d0;

    .line 66
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->i:Landroidx/camera/core/processing/b0;

    .line 71
    new-instance v0, Landroidx/camera/core/imagecapture/w;

    .line 73
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->k:Landroidx/camera/core/processing/b0;

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/imagecapture/p0$a;->b()I

    .line 81
    move-result p1

    .line 82
    const/16 v0, 0x23

    .line 84
    if-eq p1, v0, :cond_0

    .line 86
    iget-object p1, p0, Landroidx/camera/core/imagecapture/p0;->b:Landroidx/camera/core/processing/y;

    .line 88
    if-nez p1, :cond_0

    .line 90
    iget-boolean p1, p0, Landroidx/camera/core/imagecapture/p0;->n:Z

    .line 92
    if-eqz p1, :cond_1

    .line 94
    :cond_0
    new-instance p1, Landroidx/camera/core/imagecapture/c0;

    .line 96
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Landroidx/camera/core/imagecapture/p0;->j:Landroidx/camera/core/processing/b0;

    .line 101
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/imagecapture/p0;->b:Landroidx/camera/core/processing/y;

    .line 103
    if-eqz p1, :cond_2

    .line 105
    new-instance v0, Landroidx/camera/core/imagecapture/j;

    .line 107
    invoke-direct {v0, p1}, Landroidx/camera/core/imagecapture/j;-><init>(Landroidx/camera/core/processing/y;)V

    .line 110
    iput-object v0, p0, Landroidx/camera/core/imagecapture/p0;->l:Landroidx/camera/core/processing/b0;

    .line 112
    :cond_2
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
