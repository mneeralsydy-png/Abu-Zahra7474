.class public final Landroidx/compose/material3/internal/b2;
.super Ljava/lang/Object;
.source "ProvideContentColorTextStyle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProvideContentColorTextStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,47:1\n77#2:48\n*S KotlinDebug\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n*L\n40#1:48\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a5\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/j2;",
        "contentColor",
        "Landroidx/compose/ui/text/h1;",
        "textStyle",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/k;",
        "content",
        "a",
        "(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V",
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
        "SMAP\nProvideContentColorTextStyle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,47:1\n77#2:48\n*S KotlinDebug\n*F\n+ 1 ProvideContentColorTextStyle.kt\nandroidx/compose/material3/internal/ProvideContentColorTextStyleKt\n*L\n40#1:48\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
    .locals 7
    .param p2    # Landroidx/compose/ui/text/h1;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/l;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/h1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    const v0, -0x2aaf331b

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-interface {p4, p0, p1}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 26
    if-nez v2, :cond_3

    .line 28
    invoke-interface {p4, p2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 34
    const/16 v2, 0x20

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 42
    if-nez v2, :cond_5

    .line 44
    invoke-interface {p4, p3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    const/16 v2, 0x100

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, v1, 0x93

    .line 58
    const/16 v3, 0x92

    .line 60
    if-ne v2, v3, :cond_7

    .line 62
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_6

    .line 68
    goto :goto_4

    .line 69
    :cond_6
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 72
    goto :goto_5

    .line 73
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_8

    .line 79
    const/4 v2, -0x1

    .line 80
    const-string v3, "androidx.compose.material3.internal.ProvideContentColorTextStyle (ProvideContentColorTextStyle.kt:38)"

    .line 82
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 85
    :cond_8
    invoke-static {}, Landroidx/compose/material3/i8;->f()Landroidx/compose/runtime/i3;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/ui/text/h1;

    .line 95
    invoke-virtual {v0, p2}, Landroidx/compose/ui/text/h1;->e0(Landroidx/compose/ui/text/h1;)Landroidx/compose/ui/text/h1;

    .line 98
    move-result-object v0

    .line 99
    invoke-static {}, Landroidx/compose/material3/j1;->a()Landroidx/compose/runtime/i3;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/j2;->n(J)Landroidx/compose/ui/graphics/j2;

    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 110
    move-result-object v2

    .line 111
    invoke-static {}, Landroidx/compose/material3/i8;->f()Landroidx/compose/runtime/i3;

    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 118
    move-result-object v0

    .line 119
    filled-new-array {v2, v0}, [Landroidx/compose/runtime/j3;

    .line 122
    move-result-object v0

    .line 123
    sget v2, Landroidx/compose/runtime/j3;->i:I

    .line 125
    shr-int/lit8 v1, v1, 0x3

    .line 127
    and-int/lit8 v1, v1, 0x70

    .line 129
    or-int/2addr v1, v2

    .line 130
    invoke-static {v0, p3, p4, v1}, Landroidx/compose/runtime/h0;->c([Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 133
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_9

    .line 139
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 142
    :cond_9
    :goto_5
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 145
    move-result-object p4

    .line 146
    if-eqz p4, :cond_a

    .line 148
    new-instance v6, Landroidx/compose/material3/internal/b2$a;

    .line 150
    move-object v0, v6

    .line 151
    move-wide v1, p0

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p5

    .line 155
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/b2$a;-><init>(JLandroidx/compose/ui/text/h1;Lkotlin/jvm/functions/Function2;I)V

    .line 158
    invoke-interface {p4, v6}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 161
    :cond_a
    return-void
.end method
