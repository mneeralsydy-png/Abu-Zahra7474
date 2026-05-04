.class final Landroidx/compose/foundation/text/j1$c;
.super Lkotlin/jvm/internal/Lambda;
.source "TextFieldScroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/j1;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/text/k1;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/q;",
        "Landroidx/compose/runtime/v;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/q;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n77#2:372\n1225#3,6:373\n1225#3,6:379\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n*L\n69#1:372\n71#1:373,6\n84#1:379,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "d",
        "(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;"
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,371:1\n77#2:372\n1225#3,6:373\n1225#3,6:379\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2\n*L\n69#1:372\n71#1:373,6\n84#1:379,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/foundation/text/k1;

.field final synthetic e:Z

.field final synthetic f:Landroidx/compose/foundation/interaction/k;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/k1;ZLandroidx/compose/foundation/interaction/k;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/j1$c;->e:Z

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/j1$c;->f:Landroidx/compose/foundation/interaction/k;

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;
    .locals 12
    .param p1    # Landroidx/compose/ui/q;
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

    .prologue
    .line 1
    const p1, 0x3001dc2a

    .line 4
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->J(I)V

    .line 7
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, -0x1

    .line 14
    const-string v1, "androidx.compose.foundation.text.textFieldScrollable.<anonymous> (TextFieldScroll.kt:68)"

    .line 16
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/g1;->q()Landroidx/compose/runtime/i3;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->b0(Landroidx/compose/runtime/e0;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    sget-object p3, Landroidx/compose/ui/unit/w;->Rtl:Landroidx/compose/ui/unit/w;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x0

    .line 31
    if-ne p1, p3, :cond_1

    .line 33
    move p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move p1, v1

    .line 36
    :goto_0
    iget-object p3, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 38
    invoke-virtual {p3}, Landroidx/compose/foundation/text/k1;->f()Landroidx/compose/foundation/gestures/i0;

    .line 41
    move-result-object p3

    .line 42
    sget-object v2, Landroidx/compose/foundation/gestures/i0;->Vertical:Landroidx/compose/foundation/gestures/i0;

    .line 44
    if-eq p3, v2, :cond_3

    .line 46
    if-nez p1, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move v7, v1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    move v7, v0

    .line 52
    :goto_2
    iget-object p1, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 54
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 57
    move-result p1

    .line 58
    iget-object p3, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 60
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 63
    move-result-object v2

    .line 64
    if-nez p1, :cond_4

    .line 66
    sget-object p1, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 68
    invoke-virtual {p1}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 72
    if-ne v2, p1, :cond_5

    .line 74
    :cond_4
    new-instance v2, Landroidx/compose/foundation/text/j1$c$a;

    .line 76
    invoke-direct {v2, p3}, Landroidx/compose/foundation/text/j1$c$a;-><init>(Landroidx/compose/foundation/text/k1;)V

    .line 79
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 82
    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 84
    invoke-static {v2, p2, v1}, Landroidx/compose/foundation/gestures/u0;->b(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/v;I)Landroidx/compose/foundation/gestures/t0;

    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 91
    move-result p3

    .line 92
    iget-object v2, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 94
    invoke-interface {p2, v2}, Landroidx/compose/runtime/v;->I(Ljava/lang/Object;)Z

    .line 97
    move-result v2

    .line 98
    or-int/2addr p3, v2

    .line 99
    iget-object v2, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    if-nez p3, :cond_6

    .line 107
    sget-object p3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 109
    invoke-virtual {p3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 112
    move-result-object p3

    .line 113
    if-ne v3, p3, :cond_7

    .line 115
    :cond_6
    new-instance v3, Landroidx/compose/foundation/text/j1$c$b;

    .line 117
    invoke-direct {v3, p1, v2}, Landroidx/compose/foundation/text/j1$c$b;-><init>(Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/text/k1;)V

    .line 120
    invoke-interface {p2, v3}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 123
    :cond_7
    move-object v4, v3

    .line 124
    check-cast v4, Landroidx/compose/foundation/text/j1$c$b;

    .line 126
    sget-object v3, Landroidx/compose/ui/q;->h:Landroidx/compose/ui/q$a;

    .line 128
    iget-object p1, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 130
    invoke-virtual {p1}, Landroidx/compose/foundation/text/k1;->f()Landroidx/compose/foundation/gestures/i0;

    .line 133
    move-result-object v5

    .line 134
    iget-boolean p1, p0, Landroidx/compose/foundation/text/j1$c;->e:Z

    .line 136
    if-eqz p1, :cond_9

    .line 138
    iget-object p1, p0, Landroidx/compose/foundation/text/j1$c;->d:Landroidx/compose/foundation/text/k1;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/foundation/text/k1;->c()F

    .line 143
    move-result p1

    .line 144
    const/4 p3, 0x0

    .line 145
    cmpg-float p1, p1, p3

    .line 147
    if-nez p1, :cond_8

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    move v6, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    :goto_3
    move v6, v1

    .line 153
    :goto_4
    iget-object v9, p0, Landroidx/compose/foundation/text/j1$c;->f:Landroidx/compose/foundation/interaction/k;

    .line 155
    const/16 v10, 0x10

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/gestures/q0;->i(Landroidx/compose/ui/q;Landroidx/compose/foundation/gestures/t0;Landroidx/compose/foundation/gestures/i0;ZZLandroidx/compose/foundation/gestures/e0;Landroidx/compose/foundation/interaction/k;ILjava/lang/Object;)Landroidx/compose/ui/q;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 166
    move-result p3

    .line 167
    if-eqz p3, :cond_a

    .line 169
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 172
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/v;->F()V

    .line 175
    return-object p1
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/q;

    .line 3
    check-cast p2, Landroidx/compose/runtime/v;

    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/j1$c;->d(Landroidx/compose/ui/q;Landroidx/compose/runtime/v;I)Landroidx/compose/ui/q;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
