.class abstract Landroidx/camera/core/i2$a;
.super Ljava/lang/Object;
.source "ImageReaderFormatRecommender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "a"
.end annotation

.annotation build Ls6/c;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static a(II)Landroidx/camera/core/i2$a;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/h;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/h;-><init>(II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method abstract b()I
.end method

.method abstract c()I
.end method
