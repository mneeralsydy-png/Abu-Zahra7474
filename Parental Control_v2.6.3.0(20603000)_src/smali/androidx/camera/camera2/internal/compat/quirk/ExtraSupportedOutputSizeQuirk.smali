.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;
.super Ljava/lang/Object;
.source "ExtraSupportedOutputSizeQuirk.java"

# interfaces
.implements Landroidx/camera/core/impl/q2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private g()[Landroid/util/Size;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroid/util/Size;

    .line 3
    const/16 v1, 0x5a0

    .line 5
    const/16 v2, 0x438

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    new-instance v1, Landroid/util/Size;

    .line 12
    const/16 v2, 0x3c0

    .line 14
    const/16 v3, 0x2d0

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 19
    filled-new-array {v0, v1}, [Landroid/util/Size;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method private static h()Z
    .locals 2

    .prologue
    .line 1
    const-string v0, "motorola"

    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const-string v0, "moto e5 play"

    .line 13
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method static i()Z
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->h()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method


# virtual methods
.method public e(I)[Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->h()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->g()[Landroid/util/Size;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Landroid/util/Size;

    .line 19
    return-object p1
.end method

.method public f(Ljava/lang/Class;)[Landroid/util/Size;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->isOutputSupportedFor(Ljava/lang/Class;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->h()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-direct {p0}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->g()[Landroid/util/Size;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    new-array p1, p1, [Landroid/util/Size;

    .line 21
    return-object p1
.end method
