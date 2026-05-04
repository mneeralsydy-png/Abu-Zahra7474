.class final Landroidx/compose/ui/platform/AndroidComposeView$p;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidComposeView.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;-><init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/input/key/c;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2770:1\n1#2:2771\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/input/key/c;",
        "keyEvent",
        "",
        "d",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;"
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
        "SMAP\nAndroidComposeView.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidComposeView.android.kt\nandroidx/compose/ui/platform/AndroidComposeView$keyInputModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,2770:1\n1#2:2771\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 6
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->a0(Landroid/view/KeyEvent;)Landroidx/compose/ui/focus/f;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    invoke-static {p1}, Landroidx/compose/ui/input/key/e;->b(Landroid/view/KeyEvent;)I

    .line 12
    move-result p1

    .line 13
    sget-object v1, Landroidx/compose/ui/input/key/d;->b:Landroidx/compose/ui/input/key/d$a;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Landroidx/compose/ui/input/key/d;->a()I

    .line 21
    move-result v1

    .line 22
    invoke-static {p1, v1}, Landroidx/compose/ui/input/key/d;->g(II)Z

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 32
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F0(Landroidx/compose/ui/platform/AndroidComposeView;)Lp0/j;

    .line 35
    move-result-object p1

    .line 36
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Landroidx/compose/ui/focus/u;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->o()I

    .line 45
    move-result v2

    .line 46
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$p$b;

    .line 48
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/AndroidComposeView$p$b;-><init>(Landroidx/compose/ui/focus/f;)V

    .line 51
    invoke-interface {v1, v2, p1, v3}, Landroidx/compose/ui/focus/u;->a(ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v1, v2

    .line 64
    :goto_0
    if-eqz v1, :cond_2

    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    return-object p1

    .line 69
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->o()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Landroidx/compose/ui/focus/v;->a(I)Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_3

    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    return-object p1

    .line 82
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->o()I

    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Landroidx/compose/ui/focus/m;->c(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_a

    .line 92
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 95
    move-result v1

    .line 96
    const/4 v3, 0x0

    .line 97
    if-eqz p1, :cond_4

    .line 99
    invoke-static {p1}, Landroidx/compose/ui/graphics/l6;->b(Lp0/j;)Landroid/graphics/Rect;

    .line 102
    move-result-object p1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move-object p1, v3

    .line 105
    :goto_1
    if-eqz p1, :cond_9

    .line 107
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 109
    invoke-static {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->w0(Landroidx/compose/ui/platform/AndroidComposeView;I)Landroid/view/View;

    .line 112
    move-result-object v4

    .line 113
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 115
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    move-object v4, v3

    .line 123
    :goto_2
    if-eqz v4, :cond_6

    .line 125
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v1

    .line 129
    invoke-static {v4, v1, p1}, Landroidx/compose/ui/focus/m;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_6

    .line 135
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    return-object p1

    .line 138
    :cond_6
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Landroidx/compose/ui/focus/u;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->o()I

    .line 147
    move-result v1

    .line 148
    const/4 v4, 0x0

    .line 149
    invoke-interface {p1, v4, v2, v4, v1}, Landroidx/compose/ui/focus/u;->i(ZZZI)Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 155
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 157
    return-object p1

    .line 158
    :cond_7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$p;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 160
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J()Landroidx/compose/ui/focus/u;

    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v0}, Landroidx/compose/ui/focus/f;->o()I

    .line 167
    move-result v1

    .line 168
    new-instance v4, Landroidx/compose/ui/platform/AndroidComposeView$p$a;

    .line 170
    invoke-direct {v4, v0}, Landroidx/compose/ui/platform/AndroidComposeView$p$a;-><init>(Landroidx/compose/ui/focus/f;)V

    .line 173
    invoke-interface {p1, v1, v3, v4}, Landroidx/compose/ui/focus/u;->a(ILp0/j;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 179
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result v2

    .line 183
    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 190
    const-string v0, "Invalid rect"

    .line 192
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    throw p1

    .line 196
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string v0, "Invalid focus direction"

    .line 200
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    throw p1

    .line 204
    :cond_b
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 206
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroidx/compose/ui/input/key/c;

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/key/c;->h()Landroid/view/KeyEvent;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$p;->d(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
