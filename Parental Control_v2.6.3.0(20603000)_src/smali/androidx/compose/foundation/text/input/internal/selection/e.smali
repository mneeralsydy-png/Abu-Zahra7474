.class public final Landroidx/compose/foundation/text/input/internal/selection/e;
.super Ljava/lang/Object;
.source "TextFieldMagnifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/internal/selection/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/internal/t3;",
        "textFieldState",
        "Landroidx/compose/foundation/text/input/internal/selection/j;",
        "selectionState",
        "Landroidx/compose/foundation/text/input/internal/q3;",
        "textLayoutState",
        "Landroidx/compose/ui/unit/u;",
        "magnifierSize",
        "Lp0/g;",
        "a",
        "(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;J)J",
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
        "SMAP\nTextFieldMagnifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldMagnifier.kt\nandroidx/compose/foundation/text/input/internal/selection/TextFieldMagnifierKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Landroidx/compose/foundation/text/input/internal/t3;Landroidx/compose/foundation/text/input/internal/selection/j;Landroidx/compose/foundation/text/input/internal/q3;J)J
    .locals 5
    .param p0    # Landroidx/compose/foundation/text/input/internal/t3;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/foundation/text/input/internal/selection/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/foundation/text/input/internal/q3;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->X()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lp0/h;->f(J)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_9

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/internal/t3;->p()Landroidx/compose/foundation/text/input/k;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/k;->f()J

    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/internal/selection/j;->V()Landroidx/compose/foundation/text/r;

    .line 34
    move-result-object p0

    .line 35
    const/4 p1, -0x1

    .line 36
    if-nez p0, :cond_1

    .line 38
    move p0, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v4, Landroidx/compose/foundation/text/input/internal/selection/e$a;->a:[I

    .line 42
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 45
    move-result p0

    .line 46
    aget p0, v4, p0

    .line 48
    :goto_0
    if-eq p0, p1, :cond_8

    .line 50
    const/4 p1, 0x1

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq p0, p1, :cond_3

    .line 54
    if-eq p0, v4, :cond_3

    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne p0, p1, :cond_2

    .line 59
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->i(J)I

    .line 62
    move-result p0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 66
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 69
    throw p0

    .line 70
    :cond_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/f1;->n(J)I

    .line 73
    move-result p0

    .line 74
    :goto_1
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->f()Landroidx/compose/ui/text/y0;

    .line 77
    move-result-object p1

    .line 78
    if-nez p1, :cond_4

    .line 80
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-static {}, Lp0/g;->b()J

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0

    .line 90
    :cond_4
    invoke-static {v0, v1}, Lp0/g;->p(J)F

    .line 93
    move-result v0

    .line 94
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->r(I)I

    .line 97
    move-result p0

    .line 98
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->t(I)F

    .line 101
    move-result v1

    .line 102
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->u(I)F

    .line 105
    move-result v2

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 109
    move-result v3

    .line 110
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 113
    move-result v1

    .line 114
    invoke-static {v0, v3, v1}, Lkotlin/ranges/RangesKt;->H(FFF)F

    .line 117
    move-result v1

    .line 118
    sget-object v2, Landroidx/compose/ui/unit/u;->b:Landroidx/compose/ui/unit/u$a;

    .line 120
    invoke-static {v2, p3, p4}, Landroidx/compose/foundation/d;->a(Landroidx/compose/ui/unit/u$a;J)Z

    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_5

    .line 126
    sub-float/2addr v0, v1

    .line 127
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130
    move-result v0

    .line 131
    const/16 v2, 0x20

    .line 133
    shr-long/2addr p3, v2

    .line 134
    long-to-int p3, p3

    .line 135
    div-int/2addr p3, v4

    .line 136
    int-to-float p3, p3

    .line 137
    cmpl-float p3, v0, p3

    .line 139
    if-lez p3, :cond_5

    .line 141
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lp0/g;->b()J

    .line 149
    move-result-wide p0

    .line 150
    return-wide p0

    .line 151
    :cond_5
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->w(I)F

    .line 154
    move-result p3

    .line 155
    invoke-virtual {p1, p0}, Landroidx/compose/ui/text/y0;->n(I)F

    .line 158
    move-result p0

    .line 159
    sub-float/2addr p0, p3

    .line 160
    int-to-float p1, v4

    .line 161
    div-float/2addr p0, p1

    .line 162
    add-float/2addr p0, p3

    .line 163
    invoke-static {v1, p0}, Lp0/h;->a(FF)J

    .line 166
    move-result-wide p0

    .line 167
    invoke-virtual {p2}, Landroidx/compose/foundation/text/input/internal/q3;->k()Landroidx/compose/ui/layout/z;

    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_7

    .line 173
    invoke-interface {p3}, Landroidx/compose/ui/layout/z;->I()Z

    .line 176
    move-result p4

    .line 177
    if-eqz p4, :cond_6

    .line 179
    goto :goto_2

    .line 180
    :cond_6
    const/4 p3, 0x0

    .line 181
    :goto_2
    if-eqz p3, :cond_7

    .line 183
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/i0;->i(Landroidx/compose/ui/layout/z;)Lp0/j;

    .line 186
    move-result-object p3

    .line 187
    invoke-static {p0, p1, p3}, Landroidx/compose/foundation/text/input/internal/r3;->a(JLp0/j;)J

    .line 190
    move-result-wide p0

    .line 191
    :cond_7
    invoke-static {p2, p0, p1}, Landroidx/compose/foundation/text/input/internal/r3;->c(Landroidx/compose/foundation/text/input/internal/q3;J)J

    .line 194
    move-result-wide p0

    .line 195
    return-wide p0

    .line 196
    :cond_8
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    invoke-static {}, Lp0/g;->b()J

    .line 204
    move-result-wide p0

    .line 205
    return-wide p0

    .line 206
    :cond_9
    :goto_3
    sget-object p0, Lp0/g;->b:Lp0/g$a;

    .line 208
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-static {}, Lp0/g;->b()J

    .line 214
    move-result-wide p0

    .line 215
    return-wide p0
.end method
