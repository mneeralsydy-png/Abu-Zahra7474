.class Landroidx/transition/a$a;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
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

.method static a(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->disableZ()V

    .line 4
    return-void
.end method

.method static b(Landroid/graphics/Canvas;)V
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->enableZ()V

    .line 4
    return-void
.end method
