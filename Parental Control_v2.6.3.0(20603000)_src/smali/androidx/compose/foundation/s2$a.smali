.class public final Landroidx/compose/foundation/s2$a;
.super Landroidx/compose/foundation/r2$a;
.source "PlatformMagnifier.android.kt"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x1d
.end annotation

.annotation build Landroidx/compose/runtime/internal/u;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/s2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J*\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/foundation/s2$a;",
        "Landroidx/compose/foundation/r2$a;",
        "Landroid/widget/Magnifier;",
        "magnifier",
        "<init>",
        "(Landroid/widget/Magnifier;)V",
        "Lp0/g;",
        "sourceCenter",
        "magnifierCenter",
        "",
        "zoom",
        "",
        "c",
        "(JJF)V",
        "foundation_release"
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
.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/widget/Magnifier;)V
    .locals 0
    .param p1    # Landroid/widget/Magnifier;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/foundation/r2$a;-><init>(Landroid/widget/Magnifier;)V

    .line 4
    return-void
.end method


# virtual methods
.method public c(JJF)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/r2$a;->a()Landroid/widget/Magnifier;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p5}, Landroid/widget/Magnifier;->setZoom(F)V

    .line 14
    :cond_0
    invoke-static {p3, p4}, Lp0/h;->d(J)Z

    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/r2$a;->a()Landroid/widget/Magnifier;

    .line 23
    move-result-object p5

    .line 24
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 27
    move-result v0

    .line 28
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 31
    move-result p1

    .line 32
    invoke-static {p3, p4}, Lp0/g;->p(J)F

    .line 35
    move-result p2

    .line 36
    invoke-static {p3, p4}, Lp0/g;->r(J)F

    .line 39
    move-result p3

    .line 40
    invoke-virtual {p5, v0, p1, p2, p3}, Landroid/widget/Magnifier;->show(FFFF)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/r2$a;->a()Landroid/widget/Magnifier;

    .line 47
    move-result-object p3

    .line 48
    invoke-static {p1, p2}, Lp0/g;->p(J)F

    .line 51
    move-result p4

    .line 52
    invoke-static {p1, p2}, Lp0/g;->r(J)F

    .line 55
    move-result p1

    .line 56
    invoke-virtual {p3, p4, p1}, Landroid/widget/Magnifier;->show(FF)V

    .line 59
    :goto_0
    return-void
.end method
