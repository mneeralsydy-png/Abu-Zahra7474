.class public abstract Landroidx/camera/core/x3$g;
.super Ljava/lang/Object;
.source "SurfaceRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/x3$g$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static c(ILandroid/view/Surface;)Landroidx/camera/core/x3$g;
    .locals 1
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/n;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/n;-><init>(ILandroid/view/Surface;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Landroid/view/Surface;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
