.class public final Landroidx/compose/material3/carousel/k;
.super Ljava/lang/Object;
.source "CarouselState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1223#2,6:164\n1#3:170\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n104#1:164,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "",
        "initialItem",
        "Lkotlin/Function0;",
        "itemCount",
        "Landroidx/compose/material3/carousel/j;",
        "a",
        "(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/carousel/j;",
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
        "SMAP\nCarouselState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1223#2,6:164\n1#3:170\n*S KotlinDebug\n*F\n+ 1 CarouselState.kt\nandroidx/compose/material3/carousel/CarouselStateKt\n*L\n104#1:164,6\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(ILkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Landroidx/compose/material3/carousel/j;
    .locals 11
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/material3/s2;
    .end annotation

    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)",
            "Landroidx/compose/material3/carousel/j;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p4, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 6
    move p0, v1

    .line 7
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_1

    .line 13
    const/4 p4, -0x1

    .line 14
    const-string v2, "androidx.compose.material3.carousel.rememberCarouselState (CarouselState.kt:102)"

    .line 16
    const v3, -0xcf38434

    .line 19
    invoke-static {v3, p3, p4, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 22
    :cond_1
    new-array v4, v1, [Ljava/lang/Object;

    .line 24
    sget-object p4, Landroidx/compose/material3/carousel/j;->c:Landroidx/compose/material3/carousel/j$c;

    .line 26
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroidx/compose/material3/carousel/j;->m()Landroidx/compose/runtime/saveable/l;

    .line 32
    move-result-object v5

    .line 33
    and-int/lit8 p4, p3, 0xe

    .line 35
    xor-int/lit8 p4, p4, 0x6

    .line 37
    const/4 v2, 0x4

    .line 38
    if-le p4, v2, :cond_2

    .line 40
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->P(I)Z

    .line 43
    move-result p4

    .line 44
    if-nez p4, :cond_3

    .line 46
    :cond_2
    and-int/lit8 p4, p3, 0x6

    .line 48
    if-ne p4, v2, :cond_4

    .line 50
    :cond_3
    move p4, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    move p4, v1

    .line 53
    :goto_0
    and-int/lit8 v2, p3, 0x70

    .line 55
    xor-int/lit8 v2, v2, 0x30

    .line 57
    const/16 v3, 0x20

    .line 59
    if-le v2, v3, :cond_5

    .line 61
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 67
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 69
    if-ne p3, v3, :cond_6

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    move v0, v1

    .line 73
    :cond_7
    :goto_1
    or-int p3, p4, v0

    .line 75
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    if-nez p3, :cond_8

    .line 81
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 86
    move-result-object p3

    .line 87
    if-ne p4, p3, :cond_9

    .line 89
    :cond_8
    new-instance p4, Landroidx/compose/material3/carousel/k$a;

    .line 91
    invoke-direct {p4, p0, p1}, Landroidx/compose/material3/carousel/k$a;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 94
    invoke-interface {p2, p4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 97
    :cond_9
    move-object v7, p4

    .line 98
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v8, p2

    .line 104
    invoke-static/range {v4 .. v10}, Landroidx/compose/runtime/saveable/d;->e([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/v;II)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Landroidx/compose/material3/carousel/j;

    .line 110
    invoke-virtual {p0}, Landroidx/compose/material3/carousel/j;->n()Landroidx/compose/runtime/r2;

    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2, p1}, Landroidx/compose/runtime/r2;->setValue(Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_a

    .line 123
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 126
    :cond_a
    return-object p0
.end method
