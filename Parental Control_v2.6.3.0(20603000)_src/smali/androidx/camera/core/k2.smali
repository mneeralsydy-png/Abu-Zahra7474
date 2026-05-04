.class public final Landroidx/camera/core/k2;
.super Ljava/lang/Object;
.source "ImageReaderProxys.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
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

.method public static a(IIII)Landroidx/camera/core/impl/w1;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Landroidx/camera/core/d;

    .line 7
    invoke-direct {p1, p0}, Landroidx/camera/core/d;-><init>(Landroid/media/ImageReader;)V

    .line 10
    return-object p1
.end method
