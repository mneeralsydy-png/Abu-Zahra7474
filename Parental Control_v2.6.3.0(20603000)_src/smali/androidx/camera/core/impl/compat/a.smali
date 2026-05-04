.class public final Landroidx/camera/core/impl/compat/a;
.super Ljava/lang/Object;
.source "EncoderProfilesProxyCompat.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "EncoderProfilesProxyCompat"

    sput-object v0, Landroidx/camera/core/impl/compat/a;->a:Ljava/lang/String;

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

.method public static a(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/k1;
    .locals 3
    .param p0    # Landroid/media/CamcorderProfile;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "Should use from(EncoderProfiles) on API "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v0, "instead. CamcorderProfile is deprecated on API 31."

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    const-string v1, "EncoderProfilesProxyCompat"

    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/n2;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-static {p0}, Landroidx/camera/core/impl/compat/d;->a(Landroid/media/CamcorderProfile;)Landroidx/camera/core/impl/k1;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static b(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/k1;
    .locals 3
    .param p0    # Landroid/media/EncoderProfiles;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        value = 0x1f
    .end annotation

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/camera/core/impl/compat/c;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/k1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x1f

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0}, Landroidx/camera/core/impl/compat/b;->a(Landroid/media/EncoderProfiles;)Landroidx/camera/core/impl/k1;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const-string v1, "Unable to call from(EncoderProfiles) on API "

    .line 25
    const-string v2, ". Version 31 or higher required."

    .line 27
    invoke-static {v1, v0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method
