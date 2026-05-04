.class public final Landroidx/camera/core/impl/j0;
.super Ljava/lang/Object;
.source "CameraMode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/j0$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 7
    const-string p0, "DEFAULT"

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "ULTRA_HIGH_RESOLUTION_CAMERA"

    .line 12
    return-object p0

    .line 13
    :cond_1
    const-string p0, "CONCURRENT_CAMERA"

    .line 15
    return-object p0
.end method
