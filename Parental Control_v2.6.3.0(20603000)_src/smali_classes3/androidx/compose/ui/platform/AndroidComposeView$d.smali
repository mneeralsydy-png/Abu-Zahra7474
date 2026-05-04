.class public final Landroidx/compose/ui/platform/AndroidComposeView$d;
.super Landroidx/core/view/a;
.source "AndroidComposeView.android.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidComposeView;->O0(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/ui/platform/AndroidComposeView$d",
        "Landroidx/core/view/a;",
        "Landroid/view/View;",
        "host",
        "Landroidx/core/view/accessibility/i0;",
        "info",
        "",
        "onInitializeAccessibilityNodeInfo",
        "(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/platform/AndroidComposeView;

.field final synthetic b:Landroidx/compose/ui/node/i0;

.field final synthetic c:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/node/i0;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/node/i0;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 7
    invoke-direct {p0}, Landroidx/core/view/a;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/i0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/a;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/i0;)V

    .line 4
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/platform/p;->i0()Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/i0;->p2(Z)V

    .line 20
    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/node/i0;

    .line 22
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$d$a;->d:Landroidx/compose/ui/platform/AndroidComposeView$d$a;

    .line 24
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/q;->h(Landroidx/compose/ui/node/i0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/i0;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->T()I

    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 45
    invoke-virtual {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Landroidx/compose/ui/semantics/r;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/r;->b()Landroidx/compose/ui/semantics/p;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/p;->p()I

    .line 56
    move-result v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    move-result v2

    .line 61
    if-ne v2, v1, :cond_3

    .line 63
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object p1

    .line 67
    :cond_3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    invoke-virtual {p2, v1, p1}, Landroidx/core/view/accessibility/i0;->Q1(Landroid/view/View;I)V

    .line 76
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->b:Landroidx/compose/ui/node/i0;

    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/i0;->T()I

    .line 81
    move-result p1

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 84
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p;->U()Landroidx/collection/o1;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, p1, v0}, Landroidx/collection/d0;->r(II)I

    .line 95
    move-result v1

    .line 96
    if-eq v1, v0, :cond_5

    .line 98
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 100
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2, v1}, Landroidx/compose/ui/platform/b4;->h(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 110
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/i0;->l2(Landroid/view/View;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 116
    invoke-virtual {p2, v2, v1}, Landroidx/core/view/accessibility/i0;->m2(Landroid/view/View;I)V

    .line 119
    :goto_1
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 121
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 124
    move-result-object v2

    .line 125
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 127
    invoke-static {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Landroidx/compose/ui/platform/p;->Q()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    invoke-static {v1, p1, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 138
    :cond_5
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 140
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p;->T()Landroidx/collection/o1;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, p1, v0}, Landroidx/collection/d0;->r(II)I

    .line 151
    move-result v1

    .line 152
    if-eq v1, v0, :cond_7

    .line 154
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 156
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->d1()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/b4;->h(Landroidx/compose/ui/platform/AndroidViewsHandler;I)Landroid/view/View;

    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_6

    .line 166
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/i0;->j2(Landroid/view/View;)V

    .line 169
    goto :goto_2

    .line 170
    :cond_6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->c:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 172
    invoke-virtual {p2, v0, v1}, Landroidx/core/view/accessibility/i0;->k2(Landroid/view/View;I)V

    .line 175
    :goto_2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 177
    invoke-virtual {p2}, Landroidx/core/view/accessibility/i0;->q2()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView$d;->a:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 183
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->x0(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/p;

    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Landroidx/compose/ui/platform/p;->P()Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 191
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->u0(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 194
    :cond_7
    return-void
.end method
