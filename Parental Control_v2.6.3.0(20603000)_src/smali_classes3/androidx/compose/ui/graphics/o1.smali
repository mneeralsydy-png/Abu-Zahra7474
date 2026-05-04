.class public final Landroidx/compose/ui/graphics/o1;
.super Ljava/lang/Object;
.source "AndroidImageBitmap.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1a
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J:\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u000b*\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/o1;",
        "",
        "<init>",
        "()V",
        "",
        "width",
        "height",
        "Landroidx/compose/ui/graphics/b5;",
        "bitmapConfig",
        "",
        "hasAlpha",
        "Landroidx/compose/ui/graphics/colorspace/c;",
        "colorSpace",
        "Landroid/graphics/Bitmap;",
        "b",
        "(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;",
        "a",
        "(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;",
        "ui-graphics_release"
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
.field public static final a:Landroidx/compose/ui/graphics/o1;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/o1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/o1;->a:Landroidx/compose/ui/graphics/o1;

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

.method public static final a(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/colorspace/c;
    .locals 1
    .param p0    # Landroid/graphics/Bitmap;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/ui/graphics/m1;->a(Landroid/graphics/Bitmap;)Landroid/graphics/ColorSpace;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/ui/graphics/n4;->a:Landroidx/compose/ui/graphics/n4;

    .line 9
    invoke-static {p0}, Landroidx/compose/ui/graphics/n4;->h(Landroid/graphics/ColorSpace;)Landroidx/compose/ui/graphics/colorspace/c;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    :cond_0
    sget-object p0, Landroidx/compose/ui/graphics/colorspace/g;->a:Landroidx/compose/ui/graphics/colorspace/g;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/colorspace/g;->x()Landroidx/compose/ui/graphics/colorspace/b0;

    .line 20
    move-result-object p0

    .line 21
    :cond_1
    return-object p0
.end method

.method public static final b(IIIZLandroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/Bitmap;
    .locals 6
    .param p4    # Landroidx/compose/ui/graphics/colorspace/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/u;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/u0;->d(I)Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v3

    .line 5
    sget-object p2, Landroidx/compose/ui/graphics/n4;->a:Landroidx/compose/ui/graphics/n4;

    .line 7
    invoke-static {p4}, Landroidx/compose/ui/graphics/n4;->e(Landroidx/compose/ui/graphics/colorspace/c;)Landroid/graphics/ColorSpace;

    .line 10
    move-result-object v5

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, p0

    .line 13
    move v2, p1

    .line 14
    move v4, p3

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/graphics/n1;->a(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
