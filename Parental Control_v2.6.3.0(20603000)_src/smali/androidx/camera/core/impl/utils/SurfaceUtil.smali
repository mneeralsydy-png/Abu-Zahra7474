.class public Landroidx/camera/core/impl/utils/SurfaceUtil;
.super Ljava/lang/Object;
.source "SurfaceUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/SurfaceUtil$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "SurfaceUtil"

    sput-object v0, Landroidx/camera/core/impl/utils/SurfaceUtil;->a:Ljava/lang/String;

    const-string v0, "surface_util_jni"

    sput-object v0, Landroidx/camera/core/impl/utils/SurfaceUtil;->b:Ljava/lang/String;

    .line 1
    const-string v0, "surface_util_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
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

.method public static a(Landroid/view/Surface;)Landroidx/camera/core/impl/utils/SurfaceUtil$a;
    .locals 2
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/utils/SurfaceUtil;->nativeGetSurfaceInfo(Landroid/view/Surface;)[I

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;

    .line 7
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/SurfaceUtil$a;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    aget v1, p0, v1

    .line 13
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->a:I

    .line 15
    const/4 v1, 0x1

    .line 16
    aget v1, p0, v1

    .line 18
    iput v1, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->b:I

    .line 20
    const/4 v1, 0x2

    .line 21
    aget p0, p0, v1

    .line 23
    iput p0, v0, Landroidx/camera/core/impl/utils/SurfaceUtil$a;->c:I

    .line 25
    return-object v0
.end method

.method private static native nativeGetSurfaceInfo(Landroid/view/Surface;)[I
    .param p0    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
.end method
