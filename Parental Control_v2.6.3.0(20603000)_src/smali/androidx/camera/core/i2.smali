.class final Landroidx/camera/core/i2;
.super Ljava/lang/Object;
.source "ImageReaderFormatRecommender.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/i2$a;
    }
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

.method static a()Landroidx/camera/core/i2$a;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/h;

    .line 3
    const/16 v1, 0x100

    .line 5
    const/16 v2, 0x23

    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/h;-><init>(II)V

    .line 10
    return-object v0
.end method
