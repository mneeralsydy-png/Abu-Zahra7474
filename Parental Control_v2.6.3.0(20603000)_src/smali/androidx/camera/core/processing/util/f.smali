.class public abstract Landroidx/camera/core/processing/util/f;
.super Ljava/lang/Object;
.source "GraphicDeviceInfo.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/util/f$a;
    }
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

.method public static a()Landroidx/camera/core/processing/util/f$a;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/util/a$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, "0.0"

    .line 8
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/a$b;->e(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/f$a;->c(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, ""

    .line 18
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/f$a;->d(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/camera/core/processing/util/f$a;->b(Ljava/lang/String;)Landroidx/camera/core/processing/util/f$a;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
