.class public Landroidx/camera/core/internal/compat/workaround/f;
.super Ljava/lang/Object;
.source "SurfaceSorter.java"


# static fields
.field private static final b:I = 0x0

.field private static final c:I = 0x1

.field private static final d:I = 0x2


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/b;->b(Ljava/lang/Class;)Landroidx/camera/core/impl/q2;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/f;->a:Z

    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/compat/workaround/f;Landroidx/camera/core/impl/a3$f;Landroidx/camera/core/impl/a3$f;)I
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/f;->c(Landroidx/camera/core/impl/a3$f;Landroidx/camera/core/impl/a3$f;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private b(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 2
    .param p1    # Landroidx/camera/core/impl/DeferrableSurface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/media/MediaCodec;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 p1, 0x2

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->g()Ljava/lang/Class;

    .line 14
    move-result-object p1

    .line 15
    const-class v0, Landroidx/camera/core/a3;

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method private synthetic c(Landroidx/camera/core/impl/a3$f;Landroidx/camera/core/impl/a3$f;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/compat/workaround/f;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/a3$f;->f()Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/compat/workaround/f;->b(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 16
    move-result p2

    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1
.end method


# virtual methods
.method public d(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/a3$f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/f;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroidx/camera/core/internal/compat/workaround/e;

    .line 8
    invoke-direct {v0, p0}, Landroidx/camera/core/internal/compat/workaround/e;-><init>(Landroidx/camera/core/internal/compat/workaround/f;)V

    .line 11
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 14
    return-void
.end method
