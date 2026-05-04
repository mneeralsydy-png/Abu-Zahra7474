.class final Landroidx/compose/ui/text/android/s;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ7\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J7\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00152\u0006\u0010\u0011\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/s;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/RectF;",
        "rect",
        "",
        "e",
        "(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z",
        "Landroid/graphics/Rect;",
        "d",
        "(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "b",
        "(Landroid/graphics/Canvas;FFFF)Z",
        "",
        "c",
        "(Landroid/graphics/Canvas;IIII)Z",
        "Landroid/graphics/Path;",
        "path",
        "a",
        "(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/s;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/s;->a:Landroidx/compose/ui/text/android/s;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Path;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/r;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Landroid/graphics/Canvas;FFFF)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/text/android/q;->a(Landroid/graphics/Canvas;FFFF)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(Landroid/graphics/Canvas;IIII)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4, p5}, Landroidx/compose/ui/text/android/o;->a(Landroid/graphics/Canvas;IIII)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/p;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/android/n;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
