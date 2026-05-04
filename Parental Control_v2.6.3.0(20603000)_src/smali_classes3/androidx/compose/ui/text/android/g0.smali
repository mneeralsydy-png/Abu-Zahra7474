.class final Landroidx/compose/ui/text/android/g0;
.super Ljava/lang/Object;
.source "TextAndroidCanvas.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1f
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u000f2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JO\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/g0;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "Landroid/graphics/NinePatch;",
        "patch",
        "Landroid/graphics/Rect;",
        "dst",
        "Landroid/graphics/Paint;",
        "paint",
        "",
        "b",
        "(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V",
        "Landroid/graphics/RectF;",
        "c",
        "(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V",
        "",
        "glyphIds",
        "",
        "glyphIdOffset",
        "",
        "positions",
        "positionOffset",
        "glyphCount",
        "Landroid/graphics/fonts/Font;",
        "font",
        "a",
        "(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V",
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
.field public static final a:Landroidx/compose/ui/text/android/g0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/g0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/g0;->a:Landroidx/compose/ui/text/android/g0;

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
.method public final a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # [F
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/fonts/Font;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Paint;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/text/android/e0;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/NinePatch;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/android/d0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/NinePatch;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/RectF;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Paint;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/text/android/f0;->a(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    return-void
.end method
