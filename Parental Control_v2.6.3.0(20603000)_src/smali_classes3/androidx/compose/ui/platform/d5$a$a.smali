.class final Landroidx/compose/ui/platform/d5$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "Wrapper.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/d5$a;->d(Landroidx/compose/ui/platform/AndroidComposeView$b;)V
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
    value = "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,193:1\n1225#2,6:194\n1225#2,6:200\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n*L\n147#1:194,6\n150#1:200,6\n*E\n"
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
        "SMAP\nWrapper.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,193:1\n1225#2,6:194\n1225#2,6:200\n*S KotlinDebug\n*F\n+ 1 Wrapper.android.kt\nandroidx/compose/ui/platform/WrappedComposition$setContent$1$1\n*L\n147#1:194,6\n150#1:200,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/d5;

.field final synthetic e:Lkotlin/jvm/functions/Function2;
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
.method constructor <init>(Landroidx/compose/ui/platform/d5;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/d5;",
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
    iput-object p1, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/d5$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/runtime/v;I)V
    .locals 6
    .param p1    # Landroidx/compose/runtime/v;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/k;
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
    goto/16 :goto_5

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
    const-string v1, "androidx.compose.ui.platform.WrappedComposition.setContent.<anonymous>.<anonymous> (Wrapper.android.kt:134)"

    .line 27
    const v2, -0x773f589e

    .line 30
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/y;->p0(IIILjava/lang/String;)V

    .line 33
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 35
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d5;->m()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    move-result-object p2

    .line 39
    sget v0, Landroidx/compose/ui/t$b;->K:I

    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 44
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->J(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    check-cast p2, Ljava/util/Set;

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object p2, v1

    .line 56
    :goto_1
    if-nez p2, :cond_7

    .line 58
    iget-object p2, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 60
    invoke-virtual {p2}, Landroidx/compose/ui/platform/d5;->m()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object p2

    .line 68
    instance-of v0, p2, Landroid/view/View;

    .line 70
    if-eqz v0, :cond_4

    .line 72
    check-cast p2, Landroid/view/View;

    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object p2, v1

    .line 76
    :goto_2
    if-eqz p2, :cond_5

    .line 78
    sget v0, Landroidx/compose/ui/t$b;->K:I

    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move-object p2, v1

    .line 86
    :goto_3
    invoke-static {p2}, Lkotlin/jvm/internal/TypeIntrinsics;->J(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 92
    check-cast p2, Ljava/util/Set;

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object p2, v1

    .line 96
    :cond_7
    :goto_4
    if-eqz p2, :cond_8

    .line 98
    invoke-interface {p1}, Landroidx/compose/runtime/v;->n0()Landroidx/compose/runtime/tooling/a;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {p1}, Landroidx/compose/runtime/v;->i0()V

    .line 108
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 110
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d5;->m()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 113
    move-result-object v0

    .line 114
    iget-object v2, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 116
    invoke-interface {p1, v2}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v3, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 122
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    if-nez v2, :cond_9

    .line 128
    sget-object v2, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 130
    invoke-virtual {v2}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    if-ne v4, v2, :cond_a

    .line 136
    :cond_9
    new-instance v4, Landroidx/compose/ui/platform/d5$a$a$a;

    .line 138
    invoke-direct {v4, v3, v1}, Landroidx/compose/ui/platform/d5$a$a$a;-><init>(Landroidx/compose/ui/platform/d5;Lkotlin/coroutines/Continuation;)V

    .line 141
    invoke-interface {p1, v4}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 144
    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 146
    const/4 v2, 0x0

    .line 147
    invoke-static {v0, v4, p1, v2}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 150
    iget-object v0, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 152
    invoke-virtual {v0}, Landroidx/compose/ui/platform/d5;->m()Landroidx/compose/ui/platform/AndroidComposeView;

    .line 155
    move-result-object v0

    .line 156
    iget-object v3, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 158
    invoke-interface {p1, v3}, Landroidx/compose/runtime/v;->o0(Ljava/lang/Object;)Z

    .line 161
    move-result v3

    .line 162
    iget-object v4, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 164
    invoke-interface {p1}, Landroidx/compose/runtime/v;->m0()Ljava/lang/Object;

    .line 167
    move-result-object v5

    .line 168
    if-nez v3, :cond_b

    .line 170
    sget-object v3, Landroidx/compose/runtime/v;->a:Landroidx/compose/runtime/v$a;

    .line 172
    invoke-virtual {v3}, Landroidx/compose/runtime/v$a;->a()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    if-ne v5, v3, :cond_c

    .line 178
    :cond_b
    new-instance v5, Landroidx/compose/ui/platform/d5$a$a$b;

    .line 180
    invoke-direct {v5, v4, v1}, Landroidx/compose/ui/platform/d5$a$a$b;-><init>(Landroidx/compose/ui/platform/d5;Lkotlin/coroutines/Continuation;)V

    .line 183
    invoke-interface {p1, v5}, Landroidx/compose/runtime/v;->d0(Ljava/lang/Object;)V

    .line 186
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 188
    invoke-static {v0, v5, p1, v2}, Landroidx/compose/runtime/f1;->h(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 191
    invoke-static {}, Landroidx/compose/runtime/tooling/f;->a()Landroidx/compose/runtime/i3;

    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/i3;->e(Ljava/lang/Object;)Landroidx/compose/runtime/j3;

    .line 198
    move-result-object p2

    .line 199
    new-instance v0, Landroidx/compose/ui/platform/d5$a$a$c;

    .line 201
    iget-object v1, p0, Landroidx/compose/ui/platform/d5$a$a;->d:Landroidx/compose/ui/platform/d5;

    .line 203
    iget-object v2, p0, Landroidx/compose/ui/platform/d5$a$a;->e:Lkotlin/jvm/functions/Function2;

    .line 205
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/d5$a$a$c;-><init>(Landroidx/compose/ui/platform/d5;Lkotlin/jvm/functions/Function2;)V

    .line 208
    const/16 v1, 0x36

    .line 210
    const v2, -0x4722c3de

    .line 213
    const/4 v3, 0x1

    .line 214
    invoke-static {v2, v3, v0, p1, v1}, Landroidx/compose/runtime/internal/c;->e(IZLjava/lang/Object;Landroidx/compose/runtime/v;I)Landroidx/compose/runtime/internal/a;

    .line 217
    move-result-object v0

    .line 218
    sget v1, Landroidx/compose/runtime/j3;->i:I

    .line 220
    or-int/lit8 v1, v1, 0x30

    .line 222
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/h0;->b(Landroidx/compose/runtime/j3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/v;I)V

    .line 225
    invoke-static {}, Landroidx/compose/runtime/y;->c0()Z

    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_d

    .line 231
    invoke-static {}, Landroidx/compose/runtime/y;->o0()V

    .line 234
    :cond_d
    :goto_5
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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d5$a$a;->d(Landroidx/compose/runtime/v;I)V

    .line 12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    return-object p1
.end method
