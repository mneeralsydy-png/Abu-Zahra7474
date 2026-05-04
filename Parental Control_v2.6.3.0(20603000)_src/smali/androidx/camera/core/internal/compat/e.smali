.class public final Landroidx/camera/core/internal/compat/e;
.super Ljava/lang/Object;
.source "MediaActionSoundCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {}, Landroidx/camera/core/internal/compat/f;->a()Z

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Landroidx/camera/core/internal/compat/g;->a()Z

    .line 15
    move-result v0

    .line 16
    return v0
.end method
