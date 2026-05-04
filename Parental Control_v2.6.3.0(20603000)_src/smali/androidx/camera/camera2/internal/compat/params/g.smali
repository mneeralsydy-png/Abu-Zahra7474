.class public final Landroidx/camera/camera2/internal/compat/params/g;
.super Ljava/lang/Object;
.source "DynamicRangesCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/compat/params/g$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/camera/camera2/internal/compat/params/g$a;


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/params/g$a;)V
    .locals 0
    .param p1    # Landroidx/camera/camera2/internal/compat/params/g$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Landroidx/camera/camera2/internal/compat/params/g$a;

    .line 6
    return-void
.end method

.method public static a(Landroidx/camera/camera2/internal/compat/y;)Landroidx/camera/camera2/internal/compat/params/g;
    .locals 2
    .param p0    # Landroidx/camera/camera2/internal/compat/y;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/camera/camera2/internal/compat/params/e;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/y;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/f;->a(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/g;->f(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/internal/compat/params/g;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 27
    sget-object p0, Landroidx/camera/camera2/internal/compat/params/i;->a:Landroidx/camera/camera2/internal/compat/params/g;

    .line 29
    :cond_1
    return-object p0
.end method

.method public static f(Landroid/hardware/camera2/params/DynamicRangeProfiles;)Landroidx/camera/camera2/internal/compat/params/g;
    .locals 2
    .param p0    # Landroid/hardware/camera2/params/DynamicRangeProfiles;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x21

    .line 9
    if-lt v0, v1, :cond_1

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :goto_0
    const-string v1, "DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher."

    .line 16
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 19
    new-instance v0, Landroidx/camera/camera2/internal/compat/params/g;

    .line 21
    new-instance v1, Landroidx/camera/camera2/internal/compat/params/h;

    .line 23
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/compat/params/h;-><init>(Ljava/lang/Object;)V

    .line 26
    invoke-direct {v0, v1}, Landroidx/camera/camera2/internal/compat/params/g;-><init>(Landroidx/camera/camera2/internal/compat/params/g$a;)V

    .line 29
    return-object v0
.end method


# virtual methods
.method public b(Landroidx/camera/core/m0;)Ljava/util/Set;
    .locals 1
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/m0;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Landroidx/camera/camera2/internal/compat/params/g$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/g$a;->e(Landroidx/camera/core/m0;)Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c()Ljava/util/Set;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/m0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Landroidx/camera/camera2/internal/compat/params/g$a;

    .line 3
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/g$a;->d()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d(Landroidx/camera/core/m0;)Z
    .locals 1
    .param p1    # Landroidx/camera/core/m0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Landroidx/camera/camera2/internal/compat/params/g$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/camera2/internal/compat/params/g$a;->f(Landroidx/camera/core/m0;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x21
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "DynamicRangesCompat can only be converted to DynamicRangeProfiles on API 33 or higher."

    .line 12
    invoke-static {v0, v1}, Landroidx/core/util/w;->o(ZLjava/lang/String;)V

    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/params/g;->a:Landroidx/camera/camera2/internal/compat/params/g$a;

    .line 17
    invoke-interface {v0}, Landroidx/camera/camera2/internal/compat/params/g$a;->a()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
