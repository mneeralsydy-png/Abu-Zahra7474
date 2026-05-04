.class final Landroidx/core/util/f0$a;
.super Ljava/lang/Object;
.source "SizeFCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/util/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
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

.method static a(Landroidx/core/util/f0;)Landroid/util/SizeF;
    .locals 2
    .param p0    # Landroidx/core/util/f0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/util/SizeF;

    .line 6
    invoke-virtual {p0}, Landroidx/core/util/f0;->b()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroidx/core/util/f0;->a()F

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroid/util/SizeF;-><init>(FF)V

    .line 17
    return-object v0
.end method

.method static b(Landroid/util/SizeF;)Landroidx/core/util/f0;
    .locals 2
    .param p0    # Landroid/util/SizeF;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/core/util/f0;

    .line 6
    invoke-virtual {p0}, Landroid/util/SizeF;->getWidth()F

    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Landroid/util/SizeF;->getHeight()F

    .line 13
    move-result p0

    .line 14
    invoke-direct {v0, v1, p0}, Landroidx/core/util/f0;-><init>(FF)V

    .line 17
    return-object v0
.end method
