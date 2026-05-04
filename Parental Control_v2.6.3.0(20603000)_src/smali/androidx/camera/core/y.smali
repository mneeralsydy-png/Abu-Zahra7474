.class public abstract Landroidx/camera/core/y;
.super Ljava/lang/Object;
.source "CameraState.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/y$c;,
        Landroidx/camera/core/y$b;,
        Landroidx/camera/core/y$a;
    }
.end annotation

.annotation build Ls6/c;
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Landroidx/camera/core/y$c;)Landroidx/camera/core/y;
    .locals 2
    .param p0    # Landroidx/camera/core/y$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)V

    .line 7
    return-object v0
.end method

.method public static b(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)Landroidx/camera/core/y;
    .locals 1
    .param p0    # Landroidx/camera/core/y$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/camera/core/y$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/camera/core/f;

    .line 3
    invoke-direct {v0, p0, p1}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/y$c;Landroidx/camera/core/y$b;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Landroidx/camera/core/y$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end method

.method public abstract d()Landroidx/camera/core/y$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end method
