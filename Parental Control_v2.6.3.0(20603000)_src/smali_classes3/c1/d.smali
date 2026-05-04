.class public final Lc1/d;
.super Ljava/lang/Object;
.source "MathUtils.android.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\u000c\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000c\u0010\tJ5\u0010\n\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\n\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lc1/d;",
        "",
        "<init>",
        "()V",
        "",
        "start",
        "stop",
        "amount",
        "b",
        "(FFF)F",
        "a",
        "value",
        "c",
        "rangeMin",
        "rangeMax",
        "valueMin",
        "valueMax",
        "(FFFFF)F",
        "ui-unit_release"
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
.field public static final a:Lc1/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lc1/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lc1/d;->a:Lc1/d;

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
.method public final a(FFFFF)F
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p0, p3, p4, p5}, Lc1/d;->c(FFF)F

    .line 6
    move-result p3

    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    move-result p3

    .line 11
    const/4 p4, 0x0

    .line 12
    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    .line 15
    move-result p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lc1/d;->b(FFF)F

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final b(FFF)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p2, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/d;->a(FFFF)F

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(FFF)F
    .locals 1

    .prologue
    .line 1
    cmpg-float v0, p1, p2

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sub-float/2addr p3, p1

    .line 8
    sub-float/2addr p2, p1

    .line 9
    div-float p1, p3, p2

    .line 11
    :goto_0
    return p1
.end method
