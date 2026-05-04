.class public final Landroidx/compose/foundation/text/selection/c0;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,169:1\n149#2:170\n149#2:171\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n36#1:170\n37#1:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001a\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u001f\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\u001a\u0010\u0012\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u001a\u0010\u0014\u001a\u00020\u000e8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000f\u001a\u0004\u0008\u0013\u0010\u0011\" \u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp0/g;",
        "position",
        "a",
        "(J)J",
        "",
        "isStartHandle",
        "Landroidx/compose/ui/text/style/i;",
        "direction",
        "handlesCrossed",
        "f",
        "(ZLandroidx/compose/ui/text/style/i;Z)Z",
        "areHandlesCrossed",
        "e",
        "(Landroidx/compose/ui/text/style/i;Z)Z",
        "Landroidx/compose/ui/unit/h;",
        "F",
        "c",
        "()F",
        "HandleWidth",
        "b",
        "HandleHeight",
        "Landroidx/compose/ui/semantics/y;",
        "Landroidx/compose/foundation/text/selection/b0;",
        "Landroidx/compose/ui/semantics/y;",
        "d",
        "()Landroidx/compose/ui/semantics/y;",
        "SelectionHandleInfoKey",
        "foundation_release"
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,169:1\n149#2:170\n149#2:171\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n36#1:170\n37#1:171\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F

.field private static final b:F

.field private static final c:Landroidx/compose/ui/semantics/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/y<",
            "Landroidx/compose/foundation/text/selection/b0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/foundation/text/selection/c0;->a:F

    .line 10
    sput v0, Landroidx/compose/foundation/text/selection/c0;->b:F

    .line 12
    new-instance v0, Landroidx/compose/ui/semantics/y;

    .line 14
    const-string v1, "SelectionHandleInfo"

    .line 16
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v3, v2, v3}, Landroidx/compose/ui/semantics/y;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sput-object v0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/ui/semantics/y;

    .line 23
    return-void
.end method

.method public static final a(J)J
    .locals 1

    .prologue
    .line 1
    invoke-static {p0, p1}, Lp0/g;->p(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lp0/g;->r(J)F

    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000    # 1.0f

    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lp0/h;->a(FF)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/c0;->b:F

    .line 3
    return v0
.end method

.method public static final c()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/c0;->a:F

    .line 3
    return v0
.end method

.method public static final d()Landroidx/compose/ui/semantics/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/y<",
            "Landroidx/compose/foundation/text/selection/b0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/c0;->c:Landroidx/compose/ui/semantics/y;

    .line 3
    return-object v0
.end method

.method public static final e(Landroidx/compose/ui/text/style/i;Z)Z
    .locals 1
    .param p0    # Landroidx/compose/ui/text/style/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/ui/text/style/i;->Ltr:Landroidx/compose/ui/text/style/i;

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    if-eqz p1, :cond_1

    .line 7
    :cond_0
    sget-object v0, Landroidx/compose/ui/text/style/i;->Rtl:Landroidx/compose/ui/text/style/i;

    .line 9
    if-ne p0, v0, :cond_2

    .line 11
    if-eqz p1, :cond_2

    .line 13
    :cond_1
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_2
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final f(ZLandroidx/compose/ui/text/style/i;Z)Z
    .locals 0
    .param p1    # Landroidx/compose/ui/text/style/i;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->e(Landroidx/compose/ui/text/style/i;Z)Z

    .line 6
    move-result p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/c0;->e(Landroidx/compose/ui/text/style/i;Z)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_1

    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method
