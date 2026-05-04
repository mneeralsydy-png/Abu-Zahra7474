.class public interface abstract Landroidx/camera/core/impl/t3;
.super Ljava/lang/Object;
.source "UseCaseConfig.java"

# interfaces
.implements Landroidx/camera/core/internal/m;
.implements Landroidx/camera/core/impl/t1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/t3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/camera/core/z3;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/camera/core/internal/m<",
        "TT;>;",
        "Landroidx/camera/core/impl/t1;"
    }
.end annotation


# static fields
.field public static final A:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/u0$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final B:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final D:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/u3$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final x:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/a3;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/u0;",
            ">;"
        }
    .end annotation
.end field

.field public static final z:Landroidx/camera/core/impl/w0$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/w0$a<",
            "Landroidx/camera/core/impl/a3$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const-string v0, "camerax.core.useCase.defaultSessionConfig"

    .line 3
    const-class v1, Landroidx/camera/core/impl/a3;

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 11
    const-string v0, "camerax.core.useCase.defaultCaptureConfig"

    .line 13
    const-class v1, Landroidx/camera/core/impl/u0;

    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 21
    const-string v0, "camerax.core.useCase.sessionConfigUnpacker"

    .line 23
    const-class v1, Landroidx/camera/core/impl/a3$e;

    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 31
    const-string v0, "camerax.core.useCase.captureConfigUnpacker"

    .line 33
    const-class v1, Landroidx/camera/core/impl/u0$b;

    .line 35
    invoke-static {v0, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 41
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 43
    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    .line 45
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 48
    move-result-object v1

    .line 49
    sput-object v1, Landroidx/camera/core/impl/t3;->B:Landroidx/camera/core/impl/w0$a;

    .line 51
    const-string v1, "camerax.core.useCase.targetFrameRate"

    .line 53
    const-class v2, Landroid/util/Range;

    .line 55
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 58
    move-result-object v1

    .line 59
    sput-object v1, Landroidx/camera/core/impl/t3;->C:Landroidx/camera/core/impl/w0$a;

    .line 61
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 63
    const-string v2, "camerax.core.useCase.zslDisabled"

    .line 65
    invoke-static {v2, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Landroidx/camera/core/impl/t3;->D:Landroidx/camera/core/impl/w0$a;

    .line 71
    const-string v2, "camerax.core.useCase.highResolutionDisabled"

    .line 73
    invoke-static {v2, v1}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 76
    move-result-object v1

    .line 77
    sput-object v1, Landroidx/camera/core/impl/t3;->E:Landroidx/camera/core/impl/w0$a;

    .line 79
    const-string v1, "camerax.core.useCase.captureType"

    .line 81
    const-class v2, Landroidx/camera/core/impl/u3$b;

    .line 83
    invoke-static {v1, v2}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 86
    move-result-object v1

    .line 87
    sput-object v1, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 89
    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    .line 91
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 94
    move-result-object v1

    .line 95
    sput-object v1, Landroidx/camera/core/impl/t3;->G:Landroidx/camera/core/impl/w0$a;

    .line 97
    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    .line 99
    invoke-static {v1, v0}, Landroidx/camera/core/impl/w0$a;->a(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/w0$a;

    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/camera/core/impl/t3;->H:Landroidx/camera/core/impl/w0$a;

    .line 105
    return-void
.end method


# virtual methods
.method public F()Landroidx/camera/core/impl/a3;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/a3;

    .line 9
    return-object v0
.end method

.method public M(Z)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->E:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public T()Landroid/util/Range;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->C:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/util/Range;

    .line 9
    return-object v0
.end method

.method public V(Landroidx/camera/core/impl/u0;)Landroidx/camera/core/impl/u0;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/u0;

    .line 9
    return-object p1
.end method

.method public b0(Landroid/util/Range;)Landroid/util/Range;
    .locals 1
    .param p1    # Landroid/util/Range;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->C:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/util/Range;

    .line 9
    return-object p1
.end method

.method public g0()Landroidx/camera/core/impl/u0$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/u0$b;

    .line 9
    return-object v0
.end method

.method public i0(Z)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->D:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public j0()I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->B:Landroidx/camera/core/impl/w0$a;

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

.method public k0()Landroidx/camera/core/impl/a3$e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/a3$e;

    .line 9
    return-object v0
.end method

.method public l0()Landroidx/camera/core/impl/u3$b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->F:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/u3$b;

    .line 9
    return-object v0
.end method

.method public n(Landroidx/camera/core/impl/a3;)Landroidx/camera/core/impl/a3;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a3;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->x:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/a3;

    .line 9
    return-object p1
.end method

.method public n0()Landroidx/camera/core/impl/u0;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->y:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/v2;->c(Landroidx/camera/core/impl/w0$a;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/impl/u0;

    .line 9
    return-object v0
.end method

.method public o0(Landroidx/camera/core/impl/a3$e;)Landroidx/camera/core/impl/a3$e;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/a3$e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->z:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/a3$e;

    .line 9
    return-object p1
.end method

.method public p(Landroidx/camera/core/impl/u0$b;)Landroidx/camera/core/impl/u0$b;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/u0$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->A:Landroidx/camera/core/impl/w0$a;

    .line 3
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/camera/core/impl/u0$b;

    .line 9
    return-object p1
.end method

.method public v()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->H:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public w(I)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->B:Landroidx/camera/core/impl/w0$a;

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

.method public x()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/t3;->G:Landroidx/camera/core/impl/w0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/v2;->f(Landroidx/camera/core/impl/w0$a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Integer;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method
