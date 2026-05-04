.class public abstract Landroidx/camera/core/m3$b;
.super Ljava/lang/Object;
.source "SurfaceOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/m3$b$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final a:I


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c(ILandroidx/camera/core/m3;)Landroidx/camera/core/m3$b;
    .locals 1
    .param p1    # Landroidx/camera/core/m3;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/c1;
        value = {
            .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
        }
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/m;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/m;-><init>(ILandroidx/camera/core/m3;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroidx/camera/core/m3;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
