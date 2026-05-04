.class public final Landroidx/compose/material3/v8$b;
.super Ljava/lang/Object;
.source "Tooltip.kt"

# interfaces
.implements Landroidx/compose/ui/window/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/v8;->h(FLandroidx/compose/runtime/v;II)Landroidx/compose/ui/window/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0004H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/compose/material3/v8$b",
        "Landroidx/compose/ui/window/p;",
        "Landroidx/compose/ui/unit/s;",
        "anchorBounds",
        "Landroidx/compose/ui/unit/u;",
        "windowSize",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "popupContentSize",
        "Landroidx/compose/ui/unit/q;",
        "a",
        "(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/compose/material3/v8$b;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/unit/s;JLandroidx/compose/ui/unit/w;J)J
    .locals 2
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/ui/unit/w;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 4
    move-result p4

    .line 5
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/u;->m(J)I

    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p4

    .line 10
    const/16 v1, 0x20

    .line 12
    shr-long/2addr p2, v1

    .line 13
    long-to-int p2, p2

    .line 14
    if-le v0, p2, :cond_0

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->x()I

    .line 19
    move-result p2

    .line 20
    shr-long p3, p5, v1

    .line 22
    long-to-int p3, p3

    .line 23
    sub-int p4, p2, p3

    .line 25
    if-gez p4, :cond_0

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->t()I

    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->G()I

    .line 34
    move-result p4

    .line 35
    sub-int/2addr p4, p3

    .line 36
    div-int/lit8 p4, p4, 0x2

    .line 38
    add-int/2addr p4, p2

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->B()I

    .line 42
    move-result p2

    .line 43
    const-wide v0, 0xffffffffL

    .line 48
    and-long/2addr p5, v0

    .line 49
    long-to-int p3, p5

    .line 50
    sub-int/2addr p2, p3

    .line 51
    iget p3, p0, Landroidx/compose/material3/v8$b;->a:I

    .line 53
    sub-int/2addr p2, p3

    .line 54
    if-gez p2, :cond_1

    .line 56
    invoke-virtual {p1}, Landroidx/compose/ui/unit/s;->j()I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Landroidx/compose/material3/v8$b;->a:I

    .line 62
    add-int/2addr p2, p1

    .line 63
    :cond_1
    invoke-static {p4, p2}, Landroidx/compose/ui/unit/r;->a(II)J

    .line 66
    move-result-wide p1

    .line 67
    return-wide p1
.end method
