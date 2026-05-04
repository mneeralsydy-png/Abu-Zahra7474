.class public final Landroidx/compose/material3/internal/k;
.super Ljava/lang/Object;
.source "BasicTooltip.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n1223#2,6:189\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n*L\n89#1:189,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a-\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a-\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "",
        "initialIsVisible",
        "isPersistent",
        "Landroidx/compose/foundation/h2;",
        "mutatorMutex",
        "Landroidx/compose/material3/z8;",
        "c",
        "(ZZLandroidx/compose/foundation/h2;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/z8;",
        "a",
        "(ZZLandroidx/compose/foundation/h2;)Landroidx/compose/material3/z8;",
        "material3_release"
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
        "SMAP\nBasicTooltip.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,188:1\n1223#2,6:189\n*S KotlinDebug\n*F\n+ 1 BasicTooltip.kt\nandroidx/compose/material3/internal/BasicTooltipKt\n*L\n89#1:189,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ZZLandroidx/compose/foundation/h2;)Landroidx/compose/material3/z8;
    .locals 1
    .param p2    # Landroidx/compose/foundation/h2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/l5;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/material3/internal/l;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/material3/internal/l;-><init>(ZZLandroidx/compose/foundation/h2;)V

    .line 6
    return-object v0
.end method

.method public static b(ZZLandroidx/compose/foundation/h2;ILjava/lang/Object;)Landroidx/compose/material3/z8;
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p3, 0x2

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    :cond_1
    and-int/lit8 p3, p3, 0x4

    .line 13
    if-eqz p3, :cond_2

    .line 15
    sget-object p2, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/material3/internal/j;

    .line 17
    invoke-virtual {p2}, Landroidx/compose/material3/internal/j;->a()Landroidx/compose/foundation/h2;

    .line 20
    move-result-object p2

    .line 21
    :cond_2
    new-instance p3, Landroidx/compose/material3/internal/l;

    .line 23
    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/material3/internal/l;-><init>(ZZLandroidx/compose/foundation/h2;)V

    .line 26
    return-object p3
.end method

.method public static final c(ZZLandroidx/compose/foundation/h2;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/z8;
    .locals 4
    .param p2    # Landroidx/compose/foundation/h2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 12
    move p1, v2

    .line 13
    :cond_1
    and-int/lit8 p5, p5, 0x4

    .line 15
    if-eqz p5, :cond_2

    .line 17
    sget-object p2, Landroidx/compose/material3/internal/j;->a:Landroidx/compose/material3/internal/j;

    .line 19
    invoke-virtual {p2}, Landroidx/compose/material3/internal/j;->a()Landroidx/compose/foundation/h2;

    .line 22
    move-result-object p2

    .line 23
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 26
    move-result p5

    .line 27
    if-eqz p5, :cond_3

    .line 29
    const/4 p5, -0x1

    .line 30
    const-string v0, "androidx.compose.material3.internal.rememberBasicTooltipState (BasicTooltip.kt:88)"

    .line 32
    const v3, -0x5865a97b

    .line 35
    invoke-static {v3, p4, p5, v0}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 38
    :cond_3
    and-int/lit8 p5, p4, 0x70

    .line 40
    xor-int/lit8 p5, p5, 0x30

    .line 42
    const/16 v0, 0x20

    .line 44
    if-le p5, v0, :cond_4

    .line 46
    invoke-interface {p3, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 49
    move-result p5

    .line 50
    if-nez p5, :cond_5

    .line 52
    :cond_4
    and-int/lit8 p5, p4, 0x30

    .line 54
    if-ne p5, v0, :cond_6

    .line 56
    :cond_5
    move p5, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move p5, v1

    .line 59
    :goto_0
    and-int/lit16 v0, p4, 0x380

    .line 61
    xor-int/lit16 v0, v0, 0x180

    .line 63
    const/16 v3, 0x100

    .line 65
    if-le v0, v3, :cond_7

    .line 67
    invoke-interface {p3, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_8

    .line 73
    :cond_7
    and-int/lit16 p4, p4, 0x180

    .line 75
    if-ne p4, v3, :cond_9

    .line 77
    :cond_8
    move v1, v2

    .line 78
    :cond_9
    or-int p4, p5, v1

    .line 80
    invoke-interface {p3}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 83
    move-result-object p5

    .line 84
    if-nez p4, :cond_a

    .line 86
    sget-object p4, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 88
    invoke-virtual {p4}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 91
    move-result-object p4

    .line 92
    if-ne p5, p4, :cond_b

    .line 94
    :cond_a
    new-instance p5, Landroidx/compose/material3/internal/l;

    .line 96
    invoke-direct {p5, p0, p1, p2}, Landroidx/compose/material3/internal/l;-><init>(ZZLandroidx/compose/foundation/h2;)V

    .line 99
    invoke-interface {p3, p5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 102
    :cond_b
    check-cast p5, Landroidx/compose/material3/internal/l;

    .line 104
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_c

    .line 110
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 113
    :cond_c
    return-object p5
.end method
