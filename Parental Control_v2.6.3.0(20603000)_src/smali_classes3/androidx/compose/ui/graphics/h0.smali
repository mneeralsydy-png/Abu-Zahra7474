.class public final Landroidx/compose/ui/graphics/h0;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n1#2:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\"\u0019\u0010\u000e\u001a\u00060\u0005j\u0002`\u000b*\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r*\n\u0010\u000f\"\u00020\u00052\u00020\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/a5;",
        "image",
        "Landroidx/compose/ui/graphics/b2;",
        "a",
        "(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;",
        "Landroid/graphics/Canvas;",
        "c",
        "b",
        "(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;",
        "Landroid/graphics/Canvas;",
        "EmptyCanvas",
        "Landroidx/compose/ui/graphics/NativeCanvas;",
        "d",
        "(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;",
        "nativeCanvas",
        "NativeCanvas",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCanvas.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCanvas.android.kt\nandroidx/compose/ui/graphics/AndroidCanvas_androidKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n1#2:436\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/Canvas;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Landroid/graphics/Canvas;

    .line 3
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/graphics/h0;->a:Landroid/graphics/Canvas;

    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/a5;)Landroidx/compose/ui/graphics/b2;
    .locals 2
    .param p0    # Landroidx/compose/ui/graphics/a5;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    .line 6
    new-instance v1, Landroid/graphics/Canvas;

    .line 8
    invoke-static {p0}, Landroidx/compose/ui/graphics/u0;->b(Landroidx/compose/ui/graphics/a5;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object p0

    .line 12
    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {v0, v1}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 18
    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Landroidx/compose/ui/graphics/b2;
    .locals 1
    .param p0    # Landroid/graphics/Canvas;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/g0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/g0;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/graphics/g0;->V(Landroid/graphics/Canvas;)V

    .line 9
    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/graphics/h0;->a:Landroid/graphics/Canvas;

    .line 3
    return-object v0
.end method

.method public static final d(Landroidx/compose/ui/graphics/b2;)Landroid/graphics/Canvas;
    .locals 1
    .param p0    # Landroidx/compose/ui/graphics/b2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p0, Landroidx/compose/ui/graphics/g0;

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/g0;->T()Landroid/graphics/Canvas;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
