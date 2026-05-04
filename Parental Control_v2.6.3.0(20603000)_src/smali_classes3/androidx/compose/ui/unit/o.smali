.class public interface abstract Landroidx/compose/ui/unit/o;
.super Ljava/lang/Object;
.source "FontScaling.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.kt\nandroidx/compose/ui/unit/FontScalingLinear\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/o;",
        "",
        "Landroidx/compose/ui/unit/h;",
        "Landroidx/compose/ui/unit/z;",
        "s",
        "(F)J",
        "k",
        "(J)F",
        "",
        "m0",
        "()F",
        "getFontScale$annotations",
        "()V",
        "fontScale",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFontScaling.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.kt\nandroidx/compose/ui/unit/FontScalingLinear\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,84:1\n1#2:85\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Landroidx/compose/ui/unit/o;J)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/o;->k(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/unit/o;F)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/o;->s(F)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method


# virtual methods
.method public k(J)F
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->m(J)J

    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/ui/unit/b0;->b:Landroidx/compose/ui/unit/b0$a;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {}, Landroidx/compose/ui/unit/b0;->b()J

    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/b0;->g(JJ)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 23
    move-result p1

    .line 24
    invoke-interface {p0}, Landroidx/compose/ui/unit/o;->m0()F

    .line 27
    move-result p2

    .line 28
    mul-float/2addr p2, p1

    .line 29
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    const-string p2, "Only Sp can convert to Px"

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
.end method

.method public abstract m0()F
.end method

.method public s(F)J
    .locals 2
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/unit/o;->m0()F

    .line 4
    move-result v0

    .line 5
    div-float/2addr p1, v0

    .line 6
    const-wide v0, 0x100000000L

    .line 11
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/unit/a0;->v(JF)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method
