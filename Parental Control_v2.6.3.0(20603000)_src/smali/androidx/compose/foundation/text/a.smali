.class public final Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "AndroidCursorHandle.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1225#2,6:108\n149#3:114\n84#4:115\n69#4:116\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n53#1:108,6\n44#1:114\n45#1:115\n45#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a,\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u0019\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0013\u0010\u000b\u001a\u00020\u0002*\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e\"\u001a\u0010\u0013\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012\"\u001a\u0010\u0016\u001a\u00020\u00108\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/foundation/text/selection/n;",
        "offsetProvider",
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/unit/l;",
        "minTouchTargetSize",
        "",
        "a",
        "(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/v;II)V",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V",
        "d",
        "(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;",
        "",
        "F",
        "Sqrt2",
        "Landroidx/compose/ui/unit/h;",
        "e",
        "()F",
        "CursorHandleHeight",
        "c",
        "f",
        "CursorHandleWidth",
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
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/Dp\n*L\n1#1,107:1\n1225#2,6:108\n149#3:114\n84#4:115\n69#4:116\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt\n*L\n53#1:108,6\n44#1:114\n45#1:115\n45#1:116\n*E\n"
    }
.end annotation


# static fields
.field private static final a:F = 1.4142135f

.field private static final b:F

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Landroidx/compose/ui/unit/h;->i(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/text/a;->b:F

    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 12
    mul-float/2addr v0, v1

    .line 13
    const v1, 0x401a827a

    .line 16
    div-float/2addr v0, v1

    .line 17
    sput v0, Landroidx/compose/foundation/text/a;->c:F

    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/v;II)V
    .locals 8
    .param p0    # Landroidx/compose/foundation/text/selection/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    const v0, 0x69deb1cb

    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v1, p5, 0x6

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 18
    if-nez v1, :cond_3

    .line 20
    and-int/lit8 v1, p5, 0x8

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int/2addr v1, p5

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p5

    .line 41
    :goto_2
    and-int/lit8 v3, p6, 0x2

    .line 43
    if-eqz v3, :cond_4

    .line 45
    or-int/lit8 v1, v1, 0x30

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    and-int/lit8 v3, p5, 0x30

    .line 50
    if-nez v3, :cond_6

    .line 52
    invoke-interface {p4, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_5

    .line 58
    const/16 v3, 0x20

    .line 60
    goto :goto_3

    .line 61
    :cond_5
    const/16 v3, 0x10

    .line 63
    :goto_3
    or-int/2addr v1, v3

    .line 64
    :cond_6
    :goto_4
    and-int/lit16 v3, p5, 0x180

    .line 66
    if-nez v3, :cond_8

    .line 68
    and-int/lit8 v3, p6, 0x4

    .line 70
    if-nez v3, :cond_7

    .line 72
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/v;->Q(J)Z

    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_7

    .line 78
    const/16 v3, 0x100

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    const/16 v3, 0x80

    .line 83
    :goto_5
    or-int/2addr v1, v3

    .line 84
    :cond_8
    and-int/lit16 v3, v1, 0x93

    .line 86
    const/16 v4, 0x92

    .line 88
    if-ne v3, v4, :cond_b

    .line 90
    invoke-interface {p4}, Landroidx/compose/runtime/v;->l()Z

    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_9

    .line 96
    goto :goto_7

    .line 97
    :cond_9
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 100
    :cond_a
    :goto_6
    move-wide v4, p2

    .line 101
    goto/16 :goto_d

    .line 103
    :cond_b
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/v;->p0()V

    .line 106
    and-int/lit8 v3, p5, 0x1

    .line 108
    if-eqz v3, :cond_d

    .line 110
    invoke-interface {p4}, Landroidx/compose/runtime/v;->D()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_c

    .line 116
    goto :goto_9

    .line 117
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->A()V

    .line 120
    and-int/lit8 v3, p6, 0x4

    .line 122
    if-eqz v3, :cond_e

    .line 124
    :goto_8
    and-int/lit16 v1, v1, -0x381

    .line 126
    goto :goto_a

    .line 127
    :cond_d
    :goto_9
    and-int/lit8 v3, p6, 0x4

    .line 129
    if-eqz v3, :cond_e

    .line 131
    sget-object p2, Landroidx/compose/ui/unit/l;->b:Landroidx/compose/ui/unit/l$a;

    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    invoke-static {}, Landroidx/compose/ui/unit/l;->a()J

    .line 139
    move-result-wide p2

    .line 140
    goto :goto_8

    .line 141
    :cond_e
    :goto_a
    invoke-interface {p4}, Landroidx/compose/runtime/v;->e0()V

    .line 144
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_f

    .line 150
    const/4 v3, -0x1

    .line 151
    const-string v4, "androidx.compose.foundation.text.CursorHandle (AndroidCursorHandle.android.kt:51)"

    .line 153
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 156
    :cond_f
    and-int/lit8 v0, v1, 0xe

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    if-eq v0, v2, :cond_11

    .line 162
    and-int/lit8 v1, v1, 0x8

    .line 164
    if-eqz v1, :cond_10

    .line 166
    invoke-interface {p4, p0}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_10

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v1, v3

    .line 174
    goto :goto_c

    .line 175
    :cond_11
    :goto_b
    move v1, v4

    .line 176
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    if-nez v1, :cond_12

    .line 182
    sget-object v1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 184
    invoke-virtual {v1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 187
    move-result-object v1

    .line 188
    if-ne v2, v1, :cond_13

    .line 190
    :cond_12
    new-instance v2, Landroidx/compose/foundation/text/a$c;

    .line 192
    invoke-direct {v2, p0}, Landroidx/compose/foundation/text/a$c;-><init>(Landroidx/compose/foundation/text/selection/n;)V

    .line 195
    invoke-interface {p4, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 198
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-static {p1, v3, v2, v4, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 210
    move-result-object v2

    .line 211
    new-instance v3, Landroidx/compose/foundation/text/a$a;

    .line 213
    invoke-direct {v3, p2, p3, v1}, Landroidx/compose/foundation/text/a$a;-><init>(JLandroidx/compose/ui/q;)V

    .line 216
    const/16 v1, 0x36

    .line 218
    const v5, -0x628ed1fe

    .line 221
    invoke-static {v5, v4, v3, p4, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 224
    move-result-object v1

    .line 225
    or-int/lit16 v0, v0, 0x1b0

    .line 227
    invoke-static {p0, v2, v1, p4, v0}, Landroidx/compose/foundation/text/selection/a;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/c;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 230
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_a

    .line 236
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 239
    goto/16 :goto_6

    .line 241
    :goto_d
    invoke-interface {p4}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 244
    move-result-object p2

    .line 245
    if-eqz p2, :cond_14

    .line 247
    new-instance p3, Landroidx/compose/foundation/text/a$b;

    .line 249
    move-object v1, p3

    .line 250
    move-object v2, p0

    .line 251
    move-object v3, p1

    .line 252
    move v6, p5

    .line 253
    move v7, p6

    .line 254
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/text/a$b;-><init>(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JII)V

    .line 257
    invoke-interface {p2, p3}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 260
    :cond_14
    return-void
.end method

.method private static final b(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
    .locals 5
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Landroidx/compose/runtime/p;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .prologue
    .line 1
    const v0, 0x29616e63

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p3, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eqz v1, :cond_0

    .line 13
    or-int/lit8 v3, p2, 0x6

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    and-int/lit8 v3, p2, 0x6

    .line 18
    if-nez v3, :cond_2

    .line 20
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v2

    .line 29
    :goto_0
    or-int/2addr v3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v3, p2

    .line 32
    :goto_1
    and-int/lit8 v4, v3, 0x3

    .line 34
    if-ne v4, v2, :cond_4

    .line 36
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 49
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 51
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_6

    .line 57
    const/4 v1, -0x1

    .line 58
    const-string v2, "androidx.compose.foundation.text.DefaultCursorHandle (AndroidCursorHandle.android.kt:82)"

    .line 60
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 63
    :cond_6
    sget v0, Landroidx/compose/foundation/text/a;->c:F

    .line 65
    sget v1, Landroidx/compose/foundation/text/a;->b:F

    .line 67
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/g3;->y(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroidx/compose/foundation/text/a;->d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v0, p1, v1}, Landroidx/compose/foundation/layout/i3;->a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V

    .line 79
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 88
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 94
    new-instance v0, Landroidx/compose/foundation/text/a$d;

    .line 96
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/text/a$d;-><init>(Landroidx/compose/ui/q;II)V

    .line 99
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 102
    :cond_8
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/a;->b(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 4
    return-void
.end method

.method private static final d(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/text/a$e;->d:Landroidx/compose/foundation/text/a$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v2, v0, v1, v2}, Landroidx/compose/ui/i;->k(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final e()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/a;->b:F

    .line 3
    return v0
.end method

.method public static final f()F
    .locals 1

    .prologue
    .line 1
    sget v0, Landroidx/compose/foundation/text/a;->c:F

    .line 3
    return v0
.end method
