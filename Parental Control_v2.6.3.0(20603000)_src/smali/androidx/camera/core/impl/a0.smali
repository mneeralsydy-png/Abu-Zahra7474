.class public Landroidx/camera/core/impl/a0;
.super Ljava/lang/Object;
.source "CameraConfigs.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/a0$a;
    }
.end annotation


# static fields
.field private static final a:Landroidx/camera/core/impl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/a0$a;

    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/a0$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/camera/core/impl/a0;->a:Landroidx/camera/core/impl/x;

    .line 8
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

.method public static a()Landroidx/camera/core/impl/x;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/camera/core/impl/a0;->a:Landroidx/camera/core/impl/x;

    .line 3
    return-object v0
.end method
