.class public abstract Landroidx/camera/core/processing/util/h;
.super Ljava/lang/Object;
.source "OutputSurface.java"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
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

.method public static d(Landroid/opengl/EGLSurface;II)Landroidx/camera/core/processing/util/h;
    .locals 1
    .param p0    # Landroid/opengl/EGLSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/processing/util/c;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/camera/core/processing/util/c;-><init>(Landroid/opengl/EGLSurface;II)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Landroid/opengl/EGLSurface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method
