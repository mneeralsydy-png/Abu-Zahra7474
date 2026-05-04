.class public Landroidx/camera/camera2/internal/compat/workaround/p;
.super Ljava/lang/Object;
.source "PreviewPixelHDRnet.java"


# static fields
.field public static final a:Landroid/util/Rational;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    const/16 v1, 0x10

    .line 5
    const/16 v2, 0x9

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Rational;-><init>(II)V

    .line 10
    sput-object v0, Landroidx/camera/camera2/internal/compat/workaround/p;->a:Landroid/util/Rational;

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static a(Landroid/util/Size;Landroid/util/Rational;)Z
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/util/Rational;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Landroid/util/Rational;

    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/util/Rational;-><init>(II)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static b(Landroid/util/Size;Landroidx/camera/core/impl/a3$b;)V
    .locals 2
    .param p0    # Landroid/util/Size;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/a3$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/s0;
        markerClass = {
            Landroidx/camera/camera2/interop/n;
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/c;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/camera2/internal/compat/workaround/p;->a:Landroid/util/Rational;

    .line 14
    invoke-static {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/p;->a(Landroid/util/Size;Landroid/util/Rational;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    new-instance p0, Landroidx/camera/camera2/impl/a$a;

    .line 23
    invoke-direct {p0}, Landroidx/camera/camera2/impl/a$a;-><init>()V

    .line 26
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    const/4 v1, 0x2

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/camera/camera2/impl/a$a;->m(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/camera2/impl/a$a;

    .line 36
    invoke-virtual {p0}, Landroidx/camera/camera2/impl/a$a;->c()Landroidx/camera/camera2/impl/a;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p1, p0}, Landroidx/camera/core/impl/a3$b;->g(Landroidx/camera/core/impl/w0;)Landroidx/camera/core/impl/a3$b;

    .line 43
    return-void
.end method
