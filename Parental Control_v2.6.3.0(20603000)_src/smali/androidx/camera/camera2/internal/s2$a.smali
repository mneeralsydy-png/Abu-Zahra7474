.class Landroidx/camera/camera2/internal/s2$a;
.super Ljava/lang/Object;
.source "Camera2EncoderProfilesProvider.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(Ljava/lang/String;I)Landroid/media/EncoderProfiles;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroid/media/CamcorderProfile;->getAll(Ljava/lang/String;I)Landroid/media/EncoderProfiles;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
