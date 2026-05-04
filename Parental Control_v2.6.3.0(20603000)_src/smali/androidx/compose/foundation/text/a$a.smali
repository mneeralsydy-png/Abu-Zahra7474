.class final Landroidx/compose/foundation/text/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidCursorHandle.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/n;Landroidx/compose/ui/q;JLandroidx/compose/runtime/v;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n483#2:108\n71#3:109\n69#3,5:110\n74#3:143\n78#3:147\n79#4,6:115\n86#4,4:130\n90#4,2:140\n94#4:146\n368#5,9:121\n377#5:142\n378#5,2:144\n4034#6,6:134\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n65#1:108\n66#1:109\n66#1:110,5\n66#1:143\n66#1:147\n66#1:115,6\n66#1:130,4\n66#1:140,2\n66#1:146\n66#1:121,9\n66#1:142\n66#1:144,2\n66#1:134,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "(Landroidx/compose/runtime/v;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAndroidCursorHandle.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,107:1\n483#2:108\n71#3:109\n69#3,5:110\n74#3:143\n78#3:147\n79#4,6:115\n86#4,4:130\n90#4,2:140\n94#4:146\n368#5,9:121\n377#5:142\n378#5,2:144\n4034#6,6:134\n*S KotlinDebug\n*F\n+ 1 AndroidCursorHandle.android.kt\nandroidx/compose/foundation/text/AndroidCursorHandle_androidKt$CursorHandle$1\n*L\n65#1:108\n66#1:109\n66#1:110,5\n66#1:143\n66#1:147\n66#1:115,6\n66#1:130,4\n66#1:140,2\n66#1:146\n66#1:121,9\n66#1:142\n66#1:144,2\n66#1:134,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Landroidx/compose/ui/q;


# direct methods
.method constructor <init>(JLandroidx/compose/ui/q;)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/compose/foundation/text/a$a;->d:J

    .line 3
    iput-object p3, p0, Landroidx/compose/foundation/text/a$a;->e:Landroidx/compose/ui/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 8
    .param p1    # Landroidx/compose/runtime/v;
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
    and-int/lit8 v0, p2, 0x3

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.foundation.text.CursorHandle.<anonymous> (AndroidCursorHandle.android.kt:64)"

    .line 27
    const v2, -0x628ed1fe

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-wide v0, p0, Landroidx/compose/foundation/text/a$a;->d:J

    .line 35
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 40
    cmp-long p2, v0, v2

    .line 42
    const/4 v0, 0x0

    .line 43
    if-eqz p2, :cond_7

    .line 45
    const p2, 0x6d028268

    .line 48
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 51
    iget-object v1, p0, Landroidx/compose/foundation/text/a$a;->e:Landroidx/compose/ui/q;

    .line 53
    iget-wide v2, p0, Landroidx/compose/foundation/text/a$a;->d:J

    .line 55
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/l;->p(J)F

    .line 58
    move-result v2

    .line 59
    iget-wide v3, p0, Landroidx/compose/foundation/text/a$a;->d:J

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/l;->m(J)F

    .line 64
    move-result v3

    .line 65
    const/16 v6, 0xc

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/g3;->s(Landroidx/compose/ui/q;FFFFILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 73
    move-result-object p2

    .line 74
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p1, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 87
    move-result v2

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 91
    move-result-object v3

    .line 92
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 95
    move-result-object p2

    .line 96
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 98
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 101
    move-result-object v5

    .line 102
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 105
    move-result-object v6

    .line 106
    if-nez v6, :cond_3

    .line 108
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 111
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 114
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_4

    .line 120
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 127
    :goto_1
    invoke-static {v4, p1, v1, p1, v3}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 130
    move-result-object v1

    .line 131
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_5

    .line 137
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_6

    .line 151
    :cond_5
    invoke-static {v2, p1, v2, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 154
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 161
    sget-object p2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 163
    const/4 p2, 0x0

    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-static {p2, p1, v0, v1}, Landroidx/compose/foundation/text/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 168
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 171
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 174
    goto :goto_2

    .line 175
    :cond_7
    const p2, 0x6d07a484

    .line 178
    invoke-interface {p1, p2}, Landroidx/compose/runtime/v;->J(I)V

    .line 181
    iget-object p2, p0, Landroidx/compose/foundation/text/a$a;->e:Landroidx/compose/ui/q;

    .line 183
    invoke-static {p2, p1, v0, v0}, Landroidx/compose/foundation/text/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;II)V

    .line 186
    invoke-interface {p1}, Landroidx/compose/runtime/v;->F()V

    .line 189
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_8

    .line 195
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 198
    :cond_8
    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/runtime/v;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/a$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
