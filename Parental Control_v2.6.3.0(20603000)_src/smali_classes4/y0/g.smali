.class public final Ly0/g;
.super Ljava/lang/Object;
.source "LineHeightSpan.android.kt"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Ly0/g;",
        "Landroid/text/style/LineHeightSpan;",
        "",
        "lineHeight",
        "<init>",
        "(F)V",
        "",
        "text",
        "",
        "start",
        "end",
        "spanstartVertical",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "fontMetricsInt",
        "",
        "chooseHeight",
        "(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V",
        "a",
        "F",
        "()F",
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
.field public static final b:I


# instance fields
.field private final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ly0/g;->a:F

    .line 6
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Ly0/g;->a:F

    .line 3
    return v0
.end method

.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Paint$FontMetricsInt;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {p6}, Ly0/i;->a(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    move-result p1

    .line 5
    if-gtz p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget p2, p0, Ly0/g;->a:F

    .line 10
    float-to-double p2, p2

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 14
    move-result-wide p2

    .line 15
    double-to-float p2, p2

    .line 16
    float-to-int p2, p2

    .line 17
    int-to-float p3, p2

    .line 18
    const/high16 p4, 0x3f800000    # 1.0f

    .line 20
    mul-float/2addr p3, p4

    .line 21
    int-to-float p1, p1

    .line 22
    div-float/2addr p3, p1

    .line 23
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 25
    int-to-double p4, p1

    .line 26
    float-to-double v0, p3

    .line 27
    mul-double/2addr p4, v0

    .line 28
    invoke-static {p4, p5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    move-result-wide p3

    .line 32
    double-to-int p1, p3

    .line 33
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 35
    sub-int/2addr p1, p2

    .line 36
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 38
    return-void
.end method
