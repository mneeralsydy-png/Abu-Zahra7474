.class public final Landroidx/camera/core/impl/q1;
.super Ljava/lang/Object;
.source "ImageCaptureConfig.java"

# interfaces
.implements Landroidx/camera/core/impl/t3;
.implements Landroidx/camera/core/impl/u1;
.implements Landroidx/camera/core/internal/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/t3<",
        "Landroidx/camera/core/y1;",
        ">;",
        "Landroidx/camera/core/impl/u1;",
        "Landroidx/camera/core/internal/h;"
    }
.end annotation


# static fields
.field public static final N:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final P:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/t0;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final R:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final S:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final T:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/j2;",
            ">;"
        }
    .end annotation
.end field

.field public static final U:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final V:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final W:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final X:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/y1$o;",
            ">;"
        }
    .end annotation
.end field

.field public static final Y:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/resolutionselector/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final M:Landroidx/camera/core/impl/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 3
    const-string v1, "camerax.core.imageCapture.captureMode"

    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Landroidx/camera/core/impl/q1;->N:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v1, "camerax.core.imageCapture.flashMode"

    .line 13
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/camera/core/impl/q1;->O:Landroidx/camera/core/impl/w0$a;

    .line 19
    const-string v1, "camerax.core.imageCapture.captureBundle"

    .line 21
    const-class v2, Landroidx/camera/core/impl/t0;

    .line 23
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/camera/core/impl/q1;->P:Landroidx/camera/core/impl/w0$a;

    .line 29
    const-string v1, "camerax.core.imageCapture.bufferFormat"

    .line 31
    const-class v2, Ljava/lang/Integer;

    .line 33
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 39
    const-string v1, "camerax.core.imageCapture.outputFormat"

    .line 41
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Landroidx/camera/core/impl/q1;->R:Landroidx/camera/core/impl/w0$a;

    .line 47
    const-string v1, "camerax.core.imageCapture.maxCaptureStages"

    .line 49
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Landroidx/camera/core/impl/q1;->S:Landroidx/camera/core/impl/w0$a;

    .line 55
    const-string v1, "camerax.core.imageCapture.imageReaderProxyProvider"

    .line 57
    const-class v2, Landroidx/camera/core/j2;

    .line 59
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 62
    move-result-object v1

    .line 63
    sput-object v1, Landroidx/camera/core/impl/q1;->T:Landroidx/camera/core/impl/w0$a;

    .line 65
    const-string v1, "camerax.core.imageCapture.useSoftwareJpegEncoder"

    .line 67
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 72
    move-result-object v1

    .line 73
    sput-object v1, Landroidx/camera/core/impl/q1;->U:Landroidx/camera/core/impl/w0$a;

    .line 75
    const-string v1, "camerax.core.imageCapture.flashType"

    .line 77
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 80
    move-result-object v1

    .line 81
    sput-object v1, Landroidx/camera/core/impl/q1;->V:Landroidx/camera/core/impl/w0$a;

    .line 83
    const-string v1, "camerax.core.imageCapture.jpegCompressionQuality"

    .line 85
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Landroidx/camera/core/impl/q1;->W:Landroidx/camera/core/impl/w0$a;

    .line 91
    const-string v0, "camerax.core.imageCapture.screenFlash"

    .line 93
    const-class v1, Landroidx/camera/core/y1$o;

    .line 95
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Landroidx/camera/core/impl/q1;->X:Landroidx/camera/core/impl/w0$a;

    .line 101
    const-string v0, "camerax.core.useCase.postviewResolutionSelector"

    .line 103
    const-class v1, Landroidx/camera/core/resolutionselector/c;

    .line 105
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Landroidx/camera/core/impl/q1;->Y:Landroidx/camera/core/impl/w0$a;

    .line 111
    const-string v0, "camerax.core.useCase.isPostviewEnabled"

    .line 113
    const-class v1, Ljava/lang/Boolean;

    .line 115
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Landroidx/camera/core/impl/q1;->Z:Landroidx/camera/core/impl/w0$a;

    .line 121
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/m2;)V
    .locals 0
    .param p1    # Landroidx/camera/core/impl/m2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/q1;->M:Landroidx/camera/core/impl/m2;

    .line 6
    return-void
.end method


# virtual methods
.method public A0(I)I
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x1L
            to = 0x64L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->W:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public B0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->S:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public C0(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->S:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public D0()Landroidx/camera/core/resolutionselector/c;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->Y:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/resolutionselector/c;

    .line 10
    return-object v0
.end method

.method public E(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 9
    return-object p1
.end method

.method public E0()Landroidx/camera/core/y1$o;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->X:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/y1$o;

    .line 10
    return-object v0
.end method

.method public F0()Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->N:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->g(Landroidx/camera/core/impl/w0$a;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G0()Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->Z:Landroidx/camera/core/impl/w0$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public H0()Z
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->U:Landroidx/camera/core/impl/w0$a;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public J()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/internal/h;->I:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 9
    return-object v0
.end method

.method public getConfig()Landroidx/camera/core/impl/w0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/q1;->M:Landroidx/camera/core/impl/m2;

    .line 3
    return-object v0
.end method

.method public getInputFormat()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t1;->j:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public p0()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    return-object v0
.end method

.method public q0(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->Q:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Integer;

    .line 9
    return-object p1
.end method

.method public r0()Landroidx/camera/core/impl/t0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->P:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/t0;

    .line 9
    return-object v0
.end method

.method public s0(Landroidx/camera/core/impl/t0;)Landroidx/camera/core/impl/t0;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/t0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->P:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/t0;

    .line 9
    return-object p1
.end method

.method public t0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->N:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public u0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->O:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public v0(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->O:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public w0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->V:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public x0(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->V:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public y0()Landroidx/camera/core/j2;
    .locals 2
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->T:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/camera/core/j2;

    .line 10
    return-object v0
.end method

.method public z0()I
    .locals 1
    .annotation build Landroidx/annotation/g0;
        from = 0x1L
        to = 0x64L
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/q1;->W:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method
