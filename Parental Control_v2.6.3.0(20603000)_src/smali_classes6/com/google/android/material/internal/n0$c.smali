.class Lcom/google/android/material/internal/n0$c;
.super Ljava/lang/Object;
.source "WindowUtils.java"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1e
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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

.method static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0
    .param p0    # Landroid/view/WindowManager;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Li4/d;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/window/layout/m;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
