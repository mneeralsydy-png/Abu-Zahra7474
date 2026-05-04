.class public abstract Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
.super Ljava/lang/Object;
.source "CameraUseCaseAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/CameraUseCaseAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

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

.method public static a(Ljava/lang/String;Landroidx/camera/core/impl/o1;)Landroidx/camera/core/internal/CameraUseCaseAdapter$a;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/impl/o1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/internal/a;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/internal/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/o1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroidx/camera/core/impl/o1;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract c()Ljava/lang/String;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
