.class public final Landroidx/compose/foundation/layout/m;
.super Ljava/lang/Object;
.source "Box.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,339:1\n79#2,6:340\n86#2,4:355\n90#2,2:365\n94#2:370\n125#2,6:377\n132#2,5:392\n137#2:403\n139#2:406\n368#3,9:346\n377#3,3:367\n289#3,9:383\n298#3,2:404\n4034#4,6:359\n4034#4,6:397\n1225#5,6:371\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n73#1:340,6\n73#1:355,4\n73#1:365,2\n73#1:370\n238#1:377,6\n238#1:392,5\n238#1:403\n238#1:406\n73#1:346,9\n73#1:367,3\n238#1:383,9\n238#1:404,2\n73#1:359,6\n238#1:397,6\n117#1:371,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aL\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\nH\u0087\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a3\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f`\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a\u001f\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u001f\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001aC\u0010\"\u001a\u00020\u0008*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0017\u0010$\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008$\u0010%\"0\u0010\'\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010&\"0\u0010(\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f0\u000ej\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000f`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010&\"\u0014\u0010+\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\"\u001a\u0010/\u001a\u00020\u000f8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010.\"\u001a\u00103\u001a\u0004\u0018\u000100*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102\"\u0018\u00106\u001a\u00020\u0004*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Landroidx/compose/ui/c;",
        "contentAlignment",
        "",
        "propagateMinConstraints",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/o;",
        "",
        "Landroidx/compose/runtime/k;",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "b",
        "(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V",
        "Ljava/util/HashMap;",
        "Landroidx/compose/ui/layout/r0;",
        "Lkotlin/collections/HashMap;",
        "e",
        "(Z)Ljava/util/HashMap;",
        "alignment",
        "j",
        "(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;",
        "l",
        "(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;",
        "Landroidx/compose/ui/layout/p1$a;",
        "Landroidx/compose/ui/layout/p1;",
        "placeable",
        "Landroidx/compose/ui/layout/q0;",
        "measurable",
        "Landroidx/compose/ui/unit/w;",
        "layoutDirection",
        "",
        "boxWidth",
        "boxHeight",
        "k",
        "(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/w;IILandroidx/compose/ui/c;)V",
        "a",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V",
        "Ljava/util/HashMap;",
        "cache1",
        "cache2",
        "c",
        "Landroidx/compose/ui/layout/r0;",
        "DefaultBoxMeasurePolicy",
        "d",
        "h",
        "()Landroidx/compose/ui/layout/r0;",
        "EmptyBoxMeasurePolicy",
        "Landroidx/compose/foundation/layout/l;",
        "g",
        "(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/l;",
        "boxChildDataNode",
        "i",
        "(Landroidx/compose/ui/layout/q0;)Z",
        "matchesParentSize",
        "foundation-layout_release"
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
        "SMAP\nBox.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 2 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/Updater\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,339:1\n79#2,6:340\n86#2,4:355\n90#2,2:365\n94#2:370\n125#2,6:377\n132#2,5:392\n137#2:403\n139#2:406\n368#3,9:346\n377#3,3:367\n289#3,9:383\n298#3,2:404\n4034#4,6:359\n4034#4,6:397\n1225#5,6:371\n*S KotlinDebug\n*F\n+ 1 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n73#1:340,6\n73#1:355,4\n73#1:365,2\n73#1:370\n238#1:377,6\n238#1:392,5\n238#1:403\n238#1:406\n73#1:346,9\n73#1:367,3\n238#1:383,9\n238#1:404,2\n73#1:359,6\n238#1:397,6\n117#1:371,6\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Landroidx/compose/ui/layout/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:Landroidx/compose/ui/layout/r0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->e(Z)Ljava/util/HashMap;

    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/m;->a:Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/m;->e(Z)Ljava/util/HashMap;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/compose/foundation/layout/m;->b:Ljava/util/HashMap;

    .line 15
    new-instance v1, Landroidx/compose/foundation/layout/n;

    .line 17
    sget-object v2, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 19
    invoke-virtual {v2}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, v2, v0}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/c;Z)V

    .line 26
    sput-object v1, Landroidx/compose/foundation/layout/m;->c:Landroidx/compose/ui/layout/r0;

    .line 28
    sget-object v0, Landroidx/compose/foundation/layout/m$b;->a:Landroidx/compose/foundation/layout/m$b;

    .line 30
    sput-object v0, Landroidx/compose/foundation/layout/m;->d:Landroidx/compose/ui/layout/r0;

    .line 32
    return-void
.end method

.method public static final a(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)V
    .locals 7
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/l;
        .end annotation
    .end param
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
    const v0, -0xc96ce69

    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/v;->W(I)Landroidx/compose/runtime/v;

    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 27
    if-ne v3, v2, :cond_3

    .line 29
    invoke-interface {p1}, Landroidx/compose/runtime/v;->l()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/v;->A()V

    .line 39
    goto/16 :goto_4

    .line 41
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_4

    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "androidx.compose.foundation.layout.Box (Box.kt:236)"

    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 53
    :cond_4
    sget-object v0, Landroidx/compose/foundation/layout/m;->d:Landroidx/compose/ui/layout/r0;

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p1, v1}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 59
    move-result v1

    .line 60
    invoke-static {p1, p0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 70
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 73
    move-result-object v5

    .line 74
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 77
    move-result-object v6

    .line 78
    if-nez v6, :cond_5

    .line 80
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 83
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 86
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_6

    .line 92
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 99
    :goto_3
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->f()Lkotlin/jvm/functions/Function2;

    .line 102
    move-result-object v5

    .line 103
    invoke-static {p1, v0, v5}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 106
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->h()Lkotlin/jvm/functions/Function2;

    .line 109
    move-result-object v0

    .line 110
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-virtual {v4}, Landroidx/compose/ui/node/g$a;->b()Lkotlin/jvm/functions/Function2;

    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 130
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v2

    .line 142
    if-nez v2, :cond_8

    .line 144
    :cond_7
    invoke-static {v1, p1, v1, v0}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 147
    :cond_8
    invoke-interface {p1}, Landroidx/compose/runtime/v;->u()V

    .line 150
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_9

    .line 156
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 159
    :cond_9
    :goto_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->Y()Landroidx/compose/runtime/d4;

    .line 162
    move-result-object p1

    .line 163
    if-eqz p1, :cond_a

    .line 165
    new-instance v0, Landroidx/compose/foundation/layout/m$a;

    .line 167
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/m$a;-><init>(Landroidx/compose/ui/q;I)V

    .line 170
    invoke-interface {p1, v0}, Landroidx/compose/runtime/d4;->a(Lkotlin/jvm/functions/Function2;)V

    .line 173
    :cond_a
    return-void
.end method

.method public static final b(Landroidx/compose/ui/q;Landroidx/compose/ui/c;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/v;II)V
    .locals 3
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
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
        scheme = "[androidx.compose.ui.UiComposable[androidx.compose.ui.UiComposable]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Landroidx/compose/ui/c;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/o;",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/v;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object p0, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    if-eqz v0, :cond_1

    .line 11
    sget-object p1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 16
    move-result-object p1

    .line 17
    :cond_1
    and-int/lit8 p6, p6, 0x4

    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p6, :cond_2

    .line 22
    move p2, v0

    .line 23
    :cond_2
    invoke-static {p1, p2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, v0}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 30
    move-result p2

    .line 31
    invoke-interface {p4}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 34
    move-result-object p6

    .line 35
    invoke-static {p4, p0}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 38
    move-result-object p0

    .line 39
    sget-object v0, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 48
    move-result-object v2

    .line 49
    if-nez v2, :cond_3

    .line 51
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 54
    :cond_3
    invoke-interface {p4}, Landroidx/compose/runtime/v;->w()V

    .line 57
    invoke-interface {p4}, Landroidx/compose/runtime/v;->U()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4

    .line 63
    invoke-interface {p4, v1}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/v;->r()V

    .line 70
    :goto_0
    invoke-static {v0, p4, p1, p4, p6}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p4}, Landroidx/compose/runtime/v;->U()Z

    .line 77
    move-result p6

    .line 78
    if-nez p6, :cond_5

    .line 80
    invoke-interface {p4}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 83
    move-result-object p6

    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p6

    .line 92
    if-nez p6, :cond_6

    .line 94
    :cond_5
    invoke-static {p2, p4, p2, p1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 97
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 100
    move-result-object p1

    .line 101
    invoke-static {p4, p0, p1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 104
    sget-object p0, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 106
    shr-int/lit8 p1, p5, 0x6

    .line 108
    and-int/lit8 p1, p1, 0x70

    .line 110
    or-int/lit8 p1, p1, 0x6

    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p3, p0, p4, p1}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-interface {p4}, Landroidx/compose/runtime/v;->u()V

    .line 122
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/layout/q0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/m;->i(Landroidx/compose/ui/layout/q0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/w;IILandroidx/compose/ui/c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/m;->k(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/w;IILandroidx/compose/ui/c;)V

    .line 4
    return-void
.end method

.method private static final e(Z)Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 10
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->y()Landroidx/compose/ui/c;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 24
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->A()Landroidx/compose/ui/c;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 31
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->o()Landroidx/compose/ui/c;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->i()Landroidx/compose/ui/c;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->k()Landroidx/compose/ui/c;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->g()Landroidx/compose/ui/c;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->c()Landroidx/compose/ui/c;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, p0, v2}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 66
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->e()Landroidx/compose/ui/c;

    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/m;->f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V

    .line 73
    return-object v0
.end method

.method private static final f(Ljava/util/HashMap;ZLandroidx/compose/ui/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/ui/layout/r0;",
            ">;Z",
            "Landroidx/compose/ui/c;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/c;Z)V

    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private static final g(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/l;
    .locals 1

    .prologue
    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/u;->h()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/foundation/layout/l;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    check-cast p0, Landroidx/compose/foundation/layout/l;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return-object p0
.end method

.method public static final h()Landroidx/compose/ui/layout/r0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/m;->d:Landroidx/compose/ui/layout/r0;

    .line 3
    return-object v0
.end method

.method private static final i(Landroidx/compose/ui/layout/q0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/layout/m;->g(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/l;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/layout/l;->W7()Z

    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public static final j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;
    .locals 1
    .param p0    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Ljava/util/HashMap;

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/m;->b:Ljava/util/HashMap;

    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/r0;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/c;Z)V

    .line 21
    :cond_1
    return-object v0
.end method

.method private static final k(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;Landroidx/compose/ui/layout/q0;Landroidx/compose/ui/unit/w;IILandroidx/compose/ui/c;)V
    .locals 13

    .prologue
    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/layout/m;->g(Landroidx/compose/ui/layout/q0;)Landroidx/compose/foundation/layout/l;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/l;->V7()Landroidx/compose/ui/c;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move-object/from16 v1, p6

    .line 18
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->d1()I

    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/layout/p1;->Z0()I

    .line 25
    move-result v2

    .line 26
    invoke-static {v0, v2}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 29
    move-result-wide v2

    .line 30
    invoke-static/range {p4 .. p5}, Landroidx/compose/ui/unit/v;->a(II)J

    .line 33
    move-result-wide v4

    .line 34
    move-object/from16 v6, p3

    .line 36
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/c;->a(JJLandroidx/compose/ui/unit/w;)J

    .line 39
    move-result-wide v8

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    move-object v6, p0

    .line 44
    move-object v7, p1

    .line 45
    invoke-static/range {v6 .. v12}, Landroidx/compose/ui/layout/p1$a;->l(Landroidx/compose/ui/layout/p1$a;Landroidx/compose/ui/layout/p1;JFILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method public static final l(Landroidx/compose/ui/c;ZLandroidx/compose/runtime/v;I)Landroidx/compose/ui/layout/r0;
    .locals 5
    .param p0    # Landroidx/compose/ui/c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.layout.rememberBoxMeasurePolicy (Box.kt:113)"

    .line 10
    const v2, 0x35e7844

    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 16
    :cond_0
    sget-object v0, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    if-nez p1, :cond_1

    .line 30
    const p0, -0x65eea939

    .line 33
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->J(I)V

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 39
    sget-object p0, Landroidx/compose/foundation/layout/m;->c:Landroidx/compose/ui/layout/r0;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const v0, -0x65ee0ef3

    .line 45
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->J(I)V

    .line 48
    and-int/lit8 v0, p3, 0xe

    .line 50
    xor-int/lit8 v0, v0, 0x6

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v0, v3, :cond_2

    .line 57
    invoke-interface {p2, p0}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 63
    :cond_2
    and-int/lit8 v0, p3, 0x6

    .line 65
    if-ne v0, v3, :cond_4

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v0, v1

    .line 70
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 72
    xor-int/lit8 v3, v3, 0x30

    .line 74
    const/16 v4, 0x20

    .line 76
    if-le v3, v4, :cond_5

    .line 78
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->L(Z)Z

    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_6

    .line 84
    :cond_5
    and-int/lit8 p3, p3, 0x30

    .line 86
    if-ne p3, v4, :cond_7

    .line 88
    :cond_6
    move v1, v2

    .line 89
    :cond_7
    or-int p3, v0, v1

    .line 91
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-nez p3, :cond_8

    .line 97
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 99
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 102
    move-result-object p3

    .line 103
    if-ne v0, p3, :cond_9

    .line 105
    :cond_8
    new-instance v0, Landroidx/compose/foundation/layout/n;

    .line 107
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/n;-><init>(Landroidx/compose/ui/c;Z)V

    .line 110
    invoke-interface {p2, v0}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 113
    :cond_9
    move-object p0, v0

    .line 114
    check-cast p0, Landroidx/compose/foundation/layout/n;

    .line 116
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 119
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_a

    .line 125
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 128
    :cond_a
    return-object p0
.end method
