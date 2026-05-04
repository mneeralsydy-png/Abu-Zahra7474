.class public final Landroidx/compose/ui/text/style/m;
.super Ljava/lang/Object;
.source "TextForegroundStyle.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\'\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u001e\u0010\t\u001a\u00020\u0007*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0003H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001a!\u0010\r\u001a\u00020\u0003*\u00020\u00032\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000e\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/ui/text/style/n;",
        "start",
        "stop",
        "",
        "fraction",
        "b",
        "(Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/style/n;F)Landroidx/compose/ui/text/style/n;",
        "Landroidx/compose/ui/graphics/j2;",
        "alpha",
        "c",
        "(JF)J",
        "Lkotlin/Function0;",
        "block",
        "d",
        "(FLkotlin/jvm/functions/Function0;)F",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "TextDrawStyleKt"
.end annotation


# direct methods
.method public static final synthetic a(FLkotlin/jvm/functions/Function0;)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/style/m;->d(FLkotlin/jvm/functions/Function0;)F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/ui/text/style/n;Landroidx/compose/ui/text/style/n;F)Landroidx/compose/ui/text/style/n;
    .locals 3
    .param p0    # Landroidx/compose/ui/text/style/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/text/style/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Landroidx/compose/ui/text/style/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    instance-of v1, p1, Landroidx/compose/ui/text/style/c;

    .line 7
    if-nez v1, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n$a;

    .line 11
    invoke-interface {p0}, Landroidx/compose/ui/text/style/n;->c()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {p1}, Landroidx/compose/ui/text/style/n;->c()J

    .line 18
    move-result-wide p0

    .line 19
    invoke-static {v1, v2, p0, p1, p2}, Landroidx/compose/ui/graphics/l2;->q(JJF)J

    .line 22
    move-result-wide p0

    .line 23
    invoke-virtual {v0, p0, p1}, Landroidx/compose/ui/text/style/n$a;->b(J)Landroidx/compose/ui/text/style/n;

    .line 26
    move-result-object p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    if-eqz v0, :cond_1

    .line 30
    instance-of v0, p1, Landroidx/compose/ui/text/style/c;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v0, Landroidx/compose/ui/text/style/n;->a:Landroidx/compose/ui/text/style/n$a;

    .line 36
    move-object v1, p0

    .line 37
    check-cast v1, Landroidx/compose/ui/text/style/c;

    .line 39
    invoke-virtual {v1}, Landroidx/compose/ui/text/style/c;->e()Landroidx/compose/ui/graphics/z1;

    .line 42
    move-result-object v1

    .line 43
    move-object v2, p1

    .line 44
    check-cast v2, Landroidx/compose/ui/text/style/c;

    .line 46
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/c;->e()Landroidx/compose/ui/graphics/z1;

    .line 49
    move-result-object v2

    .line 50
    invoke-static {v1, v2, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/compose/ui/graphics/z1;

    .line 56
    check-cast p0, Landroidx/compose/ui/text/style/c;

    .line 58
    invoke-virtual {p0}, Landroidx/compose/ui/text/style/c;->d()F

    .line 61
    move-result p0

    .line 62
    check-cast p1, Landroidx/compose/ui/text/style/c;

    .line 64
    invoke-virtual {p1}, Landroidx/compose/ui/text/style/c;->d()F

    .line 67
    move-result p1

    .line 68
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/util/e;->j(FFF)F

    .line 71
    move-result p0

    .line 72
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/style/n$a;->a(Landroidx/compose/ui/graphics/z1;F)Landroidx/compose/ui/text/style/n;

    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/p0;->d(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroidx/compose/ui/text/style/n;

    .line 83
    :goto_0
    return-object p0
.end method

.method public static final c(JF)J
    .locals 9

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    cmpl-float v0, p2, v0

    .line 11
    if-ltz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->A(J)F

    .line 17
    move-result v0

    .line 18
    mul-float v3, v0, p2

    .line 20
    const/16 v7, 0xe

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    move-wide v1, p0

    .line 27
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/j2;->w(JFFFFILjava/lang/Object;)J

    .line 30
    move-result-wide p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0
.end method

.method private static final d(FLkotlin/jvm/functions/Function0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Number;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p0

    .line 17
    :cond_0
    return p0
.end method
