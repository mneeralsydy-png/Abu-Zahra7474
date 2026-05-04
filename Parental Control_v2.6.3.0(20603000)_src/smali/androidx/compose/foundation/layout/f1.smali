.class public final Landroidx/compose/foundation/layout/f1;
.super Ljava/lang/Object;
.source "ContextualFlowLayout.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,562:1\n149#2:563\n149#2:564\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n542#1:563\n543#1:564\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0011\u0008\u0000\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ2\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\"\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\r\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0004\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R(\u0010\u0006\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0015\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R(\u0010\u0007\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0017\"\u0004\u0008\u001a\u0010\u0019\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/f1;",
        "",
        "",
        "lineIndex",
        "positionInLine",
        "Landroidx/compose/ui/unit/h;",
        "maxMainAxisSize",
        "maxCrossAxisSize",
        "<init>",
        "(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "i",
        "(IIFF)V",
        "a",
        "I",
        "()I",
        "e",
        "(I)V",
        "b",
        "d",
        "h",
        "c",
        "F",
        "()F",
        "g",
        "(F)V",
        "f",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nContextualFlowLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,562:1\n149#2:563\n149#2:564\n*S KotlinDebug\n*F\n+ 1 ContextualFlowLayout.kt\nandroidx/compose/foundation/layout/FlowLineInfo\n*L\n542#1:563\n543#1:564\n*E\n"
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private a:I

.field private b:I

.field private c:F

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method private constructor <init>(IIFF)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/f1;->a:I

    .line 4
    iput p2, p0, Landroidx/compose/foundation/layout/f1;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f1;->c:F

    .line 6
    iput p4, p0, Landroidx/compose/foundation/layout/f1;->d:F

    return-void
.end method

.method public synthetic constructor <init>(IIFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .prologue
    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    int-to-float p3, v0

    .line 7
    invoke-static {p3}, Landroidx/compose/ui/unit/h;->i(F)F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v0

    .line 8
    invoke-static {p4}, Landroidx/compose/ui/unit/h;->i(F)F

    move-result p4

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f1;-><init>(IIFF)V

    return-void
.end method

.method public synthetic constructor <init>(IIFFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f1;-><init>(IIFF)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f1;->a:I

    .line 3
    return v0
.end method

.method public final b()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f1;->d:F

    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f1;->c:F

    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/f1;->b:I

    .line 3
    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f1;->a:I

    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f1;->d:F

    .line 3
    return-void
.end method

.method public final g(F)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f1;->c:F

    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f1;->b:I

    .line 3
    return-void
.end method

.method public final i(IIFF)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/f1;->a:I

    .line 3
    iput p2, p0, Landroidx/compose/foundation/layout/f1;->b:I

    .line 5
    iput p3, p0, Landroidx/compose/foundation/layout/f1;->c:F

    .line 7
    iput p4, p0, Landroidx/compose/foundation/layout/f1;->d:F

    .line 9
    return-void
.end method
