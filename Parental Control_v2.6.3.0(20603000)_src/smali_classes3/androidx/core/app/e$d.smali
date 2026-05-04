.class Landroidx/core/app/e$d;
.super Ljava/lang/Object;
.source "ActivityOptionsCompat.java"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
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

.method static a(Landroid/app/ActivityOptions;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->getLaunchBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static b(Landroid/app/ActivityOptions;Landroid/graphics/Rect;)Landroid/app/ActivityOptions;
    .locals 0
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchBounds(Landroid/graphics/Rect;)Landroid/app/ActivityOptions;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
