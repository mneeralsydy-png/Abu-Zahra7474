.class public final Landroidx/compose/ui/layout/h2;
.super Landroidx/compose/ui/layout/v1;
.source "Ruler.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0010\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/ui/layout/h2;",
        "Landroidx/compose/ui/layout/v1;",
        "<init>",
        "()V",
        "",
        "coordinate",
        "Landroidx/compose/ui/layout/z;",
        "sourceCoordinates",
        "targetCoordinates",
        "a",
        "(FLandroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;)F",
        "ui_release"
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


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/layout/v1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public a(FLandroidx/compose/ui/layout/z;Landroidx/compose/ui/layout/z;)F
    .locals 2
    .param p2    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/layout/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/z;->b()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/u;->j(J)I

    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    invoke-static {p1, v0}, Lp0/h;->a(FF)J

    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p3, p2, v0, v1}, Landroidx/compose/ui/layout/z;->q0(Landroidx/compose/ui/layout/z;J)J

    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 24
    move-result p1

    .line 25
    return p1
.end method
