.class public abstract Landroidx/camera/core/impl/h1;
.super Ljava/lang/Object;
.source "DeviceProperties.java"


# annotations
.annotation build Ls6/c;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Landroidx/camera/core/impl/h1;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    new-instance v3, Landroidx/camera/core/impl/f;

    .line 9
    invoke-direct {v3, v0, v1, v2}, Landroidx/camera/core/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    return-object v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;I)Landroidx/camera/core/impl/h1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/impl/f;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/impl/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract d()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract e()I
.end method
