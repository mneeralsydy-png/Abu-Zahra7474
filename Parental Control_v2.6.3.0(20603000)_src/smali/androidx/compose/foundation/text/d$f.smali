.class final Landroidx/compose/foundation/text/d$f;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicSecureTextField.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/d;->d(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V
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
    value = "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,343:1\n71#2:344\n68#2,6:345\n74#2:379\n78#2:383\n79#3,6:351\n86#3,4:366\n90#3,2:376\n94#3:382\n368#4,9:357\n377#4:378\n378#4,2:380\n4034#5,6:370\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1\n*L\n333#1:344\n333#1:345,6\n333#1:379\n333#1:383\n333#1:351,6\n333#1:366,4\n333#1:376,2\n333#1:382\n333#1:357,9\n333#1:378\n333#1:380,2\n333#1:370,6\n*E\n"
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
        "SMAP\nBasicSecureTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1\n+ 2 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 3 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,343:1\n71#2:344\n68#2,6:345\n74#2:379\n78#2:383\n79#3,6:351\n86#3,4:366\n90#3,2:376\n94#3:382\n368#4,9:357\n377#4:378\n378#4,2:380\n4034#5,6:370\n*S KotlinDebug\n*F\n+ 1 BasicSecureTextField.kt\nandroidx/compose/foundation/text/BasicSecureTextFieldKt$DisableCutCopy$1\n*L\n333#1:344\n333#1:345,6\n333#1:379\n333#1:383\n333#1:351,6\n333#1:366,4\n333#1:376,2\n333#1:382\n333#1:357,9\n333#1:378\n333#1:380,2\n333#1:370,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/v;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/v;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/d$f;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
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
    goto/16 :goto_2

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
    const-string v1, "androidx.compose.foundation.text.DisableCutCopy.<anonymous> (BasicSecureTextField.kt:332)"

    .line 27
    const v2, -0x565b3caa

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    sget-object p2, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 35
    sget-object v0, Landroidx/compose/foundation/text/d$f$a;->d:Landroidx/compose/foundation/text/d$f$a;

    .line 37
    invoke-static {p2, v0}, Landroidx/compose/ui/input/key/f;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    .line 40
    move-result-object p2

    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/d$f;->d:Lkotlin/jvm/functions/Function2;

    .line 43
    sget-object v1, Landroidx/compose/ui/c;->a:Landroidx/compose/ui/c$a;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/c$a;->C()Landroidx/compose/ui/c;

    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/m;->j(Landroidx/compose/ui/c;Z)Landroidx/compose/ui/layout/r0;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {p1, v2}, Landroidx/compose/runtime/r;->j(Landroidx/compose/runtime/v;I)I

    .line 57
    move-result v3

    .line 58
    invoke-interface {p1}, Landroidx/compose/runtime/v;->q()Landroidx/compose/runtime/i0;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {p1, p2}, Landroidx/compose/ui/i;->n(Landroidx/compose/runtime/v;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 65
    move-result-object p2

    .line 66
    sget-object v5, Landroidx/compose/ui/node/g;->n:Landroidx/compose/ui/node/g$a;

    .line 68
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->a()Lkotlin/jvm/functions/Function0;

    .line 71
    move-result-object v6

    .line 72
    invoke-interface {p1}, Landroidx/compose/runtime/v;->X()Landroidx/compose/runtime/f;

    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_3

    .line 78
    invoke-static {}, Landroidx/compose/runtime/r;->n()V

    .line 81
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/v;->w()V

    .line 84
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_4

    .line 90
    invoke-interface {p1, v6}, Landroidx/compose/runtime/v;->u0(Lkotlin/jvm/functions/Function0;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/v;->r()V

    .line 97
    :goto_1
    invoke-static {v5, p1, v1, p1, v4}, Landroidx/compose/animation/z;->a(Landroidx/compose/ui/node/g$a;Landroidx/compose/runtime/v;Landroidx/compose/ui/layout/r0;Landroidx/compose/runtime/v;Landroidx/compose/runtime/i0;)Lkotlin/jvm/functions/Function2;

    .line 100
    move-result-object v1

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/v;->U()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_5

    .line 107
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 110
    move-result-object v4

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v6

    .line 115
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_6

    .line 121
    :cond_5
    invoke-static {v3, p1, v3, v1}, Landroidx/compose/animation/d;->a(ILandroidx/compose/runtime/v;ILkotlin/jvm/functions/Function2;)V

    .line 124
    :cond_6
    invoke-virtual {v5}, Landroidx/compose/ui/node/g$a;->g()Lkotlin/jvm/functions/Function2;

    .line 127
    move-result-object v1

    .line 128
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/a6;->j(Landroidx/compose/runtime/v;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    sget-object p2, Landroidx/compose/foundation/layout/p;->a:Landroidx/compose/foundation/layout/p;

    .line 133
    invoke-static {v2, v0, p1}, Landroidx/compose/foundation/v;->a(ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;)Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_7

    .line 139
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 142
    :cond_7
    :goto_2
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/d$f;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
