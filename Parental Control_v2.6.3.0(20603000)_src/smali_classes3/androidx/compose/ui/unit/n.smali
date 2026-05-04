.class public interface abstract Landroidx/compose/ui/unit/n;
.super Ljava/lang/Object;
.source "FontScaling.android.kt"


# annotations
.annotation build Landroidx/compose/runtime/r1;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/unit/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFontScaling.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,68:1\n54#2,7:69\n*S KotlinDebug\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n*L\n59#1:69,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0016\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0006\u001a\u00020\u0002*\u00020\u0003H\u0017\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\r\u001a\u00020\u00088&X\u00a7\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00f8\u0001\u0001\u0082\u0002\r\n\u0005\u0008\u00a1\u001e0\u0001\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/unit/n;",
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
        "SMAP\nFontScaling.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/unit/InlineClassHelperKt\n*L\n1#1,68:1\n54#2,7:69\n*S KotlinDebug\n*F\n+ 1 FontScaling.android.kt\nandroidx/compose/ui/unit/FontScaling\n*L\n59#1:69,7\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic T5(Landroidx/compose/ui/unit/n;J)F
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/unit/n;->k(J)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic V3(Landroidx/compose/ui/unit/n;F)J
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/unit/n;->s(F)J

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
    if-nez v0, :cond_0

    .line 20
    const-string v0, "Only Sp can convert to Px"

    .line 22
    invoke-static {v0}, Landroidx/compose/ui/unit/p;->d(Ljava/lang/String;)V

    .line 25
    :cond_0
    sget-object v0, Lc1/b;->a:Lc1/b;

    .line 27
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lc1/b;->h(F)Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 37
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 40
    move-result p1

    .line 41
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 44
    move-result p2

    .line 45
    mul-float/2addr p2, p1

    .line 46
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 54
    move-result v1

    .line 55
    invoke-virtual {v0, v1}, Lc1/b;->b(F)Lc1/a;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/z;->n(J)F

    .line 62
    move-result p1

    .line 63
    if-nez v0, :cond_2

    .line 65
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 68
    move-result p2

    .line 69
    mul-float/2addr p2, p1

    .line 70
    invoke-static {p2}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 73
    move-result p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-interface {v0, p1}, Lc1/a;->b(F)F

    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 82
    move-result p1

    .line 83
    :goto_0
    return p1
.end method

.method public abstract m0()F
.end method

.method public s(F)J
    .locals 4
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lc1/b;->a:Lc1/b;

    .line 3
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lc1/b;->h(F)Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x100000000L

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 21
    move-result v0

    .line 22
    div-float/2addr p1, v0

    .line 23
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/unit/a0;->v(JF)J

    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lc1/b;->b(F)Lc1/a;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0, p1}, Lc1/a;->a(F)F

    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0}, Landroidx/compose/ui/unit/n;->m0()F

    .line 46
    move-result v0

    .line 47
    div-float/2addr p1, v0

    .line 48
    :goto_0
    invoke-static {v2, v3, p1}, Landroidx/compose/ui/unit/a0;->v(JF)J

    .line 51
    move-result-wide v0

    .line 52
    return-wide v0
.end method
