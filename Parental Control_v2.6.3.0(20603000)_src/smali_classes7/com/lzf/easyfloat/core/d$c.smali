.class public final Lcom/lzf/easyfloat/core/d$c;
.super Ljava/lang/Object;
.source "FloatingWindowHelper.kt"

# interfaces
.implements Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/core/d;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/lzf/easyfloat/core/d$c",
        "Lcom/lzf/easyfloat/widget/ParentFrameLayout$a;",
        "",
        "a",
        "()V",
        "easyfloat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/lzf/easyfloat/core/d;

.field final synthetic b:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/lzf/easyfloat/core/d$c;->a:Lcom/lzf/easyfloat/core/d;

    .line 3
    iput-object p2, p0, Lcom/lzf/easyfloat/core/d$c;->b:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d$c;->a:Lcom/lzf/easyfloat/core/d;

    .line 3
    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lcom/lzf/easyfloat/core/d;->g(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d$c;->a:Lcom/lzf/easyfloat/core/d;

    .line 12
    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, -0x1

    .line 17
    if-nez v1, :cond_0

    .line 19
    move v1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    move-result v1

    .line 25
    :goto_0
    invoke-static {v0, v1}, Lcom/lzf/easyfloat/core/d;->i(Lcom/lzf/easyfloat/core/d;I)V

    .line 28
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d$c;->a:Lcom/lzf/easyfloat/core/d;

    .line 30
    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/d;->t()Lcom/lzf/easyfloat/widget/ParentFrameLayout;

    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    invoke-static {v0, v2}, Lcom/lzf/easyfloat/core/d;->h(Lcom/lzf/easyfloat/core/d;I)V

    .line 44
    iget-object v0, p0, Lcom/lzf/easyfloat/core/d$c;->a:Lcom/lzf/easyfloat/core/d;

    .line 46
    invoke-virtual {v0}, Lcom/lzf/easyfloat/core/d;->r()Lcom/lzf/easyfloat/data/FloatConfig;

    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/lzf/easyfloat/core/d$c;->a:Lcom/lzf/easyfloat/core/d;

    .line 52
    iget-object v2, p0, Lcom/lzf/easyfloat/core/d$c;->b:Landroid/view/View;

    .line 54
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFilterSelf$easyfloat_release()Z

    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    if-nez v3, :cond_4

    .line 61
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 64
    move-result-object v3

    .line 65
    sget-object v5, Lcb/a;->BACKGROUND:Lcb/a;

    .line 67
    if-ne v3, v5, :cond_2

    .line 69
    sget-object v3, Lcom/lzf/easyfloat/utils/g;->a:Lcom/lzf/easyfloat/utils/g;

    .line 71
    invoke-virtual {v3}, Lcom/lzf/easyfloat/utils/g;->k()Z

    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4

    .line 77
    :cond_2
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getShowPattern()Lcb/a;

    .line 80
    move-result-object v3

    .line 81
    sget-object v5, Lcb/a;->FOREGROUND:Lcb/a;

    .line 83
    if-ne v3, v5, :cond_3

    .line 85
    sget-object v3, Lcom/lzf/easyfloat/utils/g;->a:Lcom/lzf/easyfloat/utils/g;

    .line 87
    invoke-virtual {v3}, Lcom/lzf/easyfloat/utils/g;->k()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const-string v3, "\u9785"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 96
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {v1, v2}, Lcom/lzf/easyfloat/core/d;->d(Lcom/lzf/easyfloat/core/d;Landroid/view/View;)V

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 v3, 0x0

    .line 104
    const/4 v5, 0x2

    .line 105
    const/16 v6, 0x8

    .line 107
    invoke-static {v1, v6, v3, v5, v4}, Lcom/lzf/easyfloat/core/d;->I(Lcom/lzf/easyfloat/core/d;IZILjava/lang/Object;)V

    .line 110
    invoke-static {v1}, Lcom/lzf/easyfloat/core/d;->f(Lcom/lzf/easyfloat/core/d;)V

    .line 113
    :goto_3
    invoke-virtual {v0, v2}, Lcom/lzf/easyfloat/data/FloatConfig;->setLayoutView(Landroid/view/View;)V

    .line 116
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getInvokeView()Lcom/lzf/easyfloat/interfaces/f;

    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_5

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-interface {v1, v2}, Lcom/lzf/easyfloat/interfaces/f;->a(Landroid/view/View;)V

    .line 126
    :goto_4
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getCallbacks()Lcom/lzf/easyfloat/interfaces/d;

    .line 129
    move-result-object v1

    .line 130
    if-nez v1, :cond_6

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v3, 0x1

    .line 134
    invoke-interface {v1, v3, v4, v2}, Lcom/lzf/easyfloat/interfaces/d;->c(ZLjava/lang/String;Landroid/view/View;)V

    .line 137
    :goto_5
    invoke-virtual {v0}, Lcom/lzf/easyfloat/data/FloatConfig;->getFloatCallbacks()Lcom/lzf/easyfloat/interfaces/a;

    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_7

    .line 143
    goto :goto_6

    .line 144
    :cond_7
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a;->a()Lcom/lzf/easyfloat/interfaces/a$a;

    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_8

    .line 150
    goto :goto_6

    .line 151
    :cond_8
    invoke-virtual {v0}, Lcom/lzf/easyfloat/interfaces/a$a;->e()Lkotlin/jvm/functions/Function3;

    .line 154
    move-result-object v0

    .line 155
    if-nez v0, :cond_9

    .line 157
    goto :goto_6

    .line 158
    :cond_9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    invoke-interface {v0, v1, v4, v2}, Lkotlin/jvm/functions/Function3;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    :goto_6
    return-void
.end method
