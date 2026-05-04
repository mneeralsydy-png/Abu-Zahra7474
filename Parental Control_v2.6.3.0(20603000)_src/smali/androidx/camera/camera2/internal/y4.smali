.class final Landroidx/camera/camera2/internal/y4;
.super Landroidx/camera/camera2/internal/h1;
.source "ImageCaptureOptionUnpacker.java"


# static fields
.field static final c:Landroidx/camera/camera2/internal/y4;


# instance fields
.field private final b:Landroidx/camera/camera2/internal/compat/workaround/k;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/y4;

    .line 3
    new-instance v1, Landroidx/camera/camera2/internal/compat/workaround/k;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/y4;-><init>(Landroidx/camera/camera2/internal/compat/workaround/k;)V

    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/y4;->c:Landroidx/camera/camera2/internal/y4;

    .line 13
    return-void
.end method

.method private constructor <init>(Landroidx/camera/camera2/internal/compat/workaround/k;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/workaround/k;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/y4;->b:Landroidx/camera/camera2/internal/compat/workaround/k;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/u0$a;)V
    .locals 2
    .param p1    # Landroidx/camera/core/impl/t3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/u0$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/t3<",
            "*>;",
            "Landroidx/camera/core/impl/u0$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/camera/camera2/internal/h1;->a(Landroidx/camera/core/impl/t3;Landroidx/camera/core/impl/u0$a;)V

    .line 4
    instance-of v0, p1, Landroidx/camera/core/impl/q1;

    .line 6
    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Landroidx/camera/core/impl/q1;

    .line 10
    new-instance v0, Landroidx/camera/camera2/impl/a$a;

    .line 12
    invoke-direct {v0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 15
    sget-object v1, Landroidx/camera/core/impl/q1;->N:Landroidx/camera/core/impl/w0$a;

    .line 17
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/camera/camera2/internal/y4;->b:Landroidx/camera/camera2/internal/compat/workaround/k;

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/impl/q1;->t0()I

    .line 28
    move-result p1

    .line 29
    invoke-virtual {v1, p1, v0}, Landroidx/camera/camera2/internal/compat/workaround/k;->a(ILandroidx/camera/camera2/impl/a$a;)V

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/u0$a;->e(Landroidx/camera/core/impl/w0;)V

    .line 39
    return-void

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "config is not ImageCaptureConfig"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method
