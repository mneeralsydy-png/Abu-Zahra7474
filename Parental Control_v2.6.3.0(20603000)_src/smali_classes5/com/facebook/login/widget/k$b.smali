.class final Lcom/facebook/login/widget/k$b;
.super Landroid/widget/FrameLayout;
.source "ToolTipPopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000b\u0010\u000eR\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/login/widget/k$b;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Lcom/facebook/login/widget/k;Landroid/content/Context;)V",
        "",
        "f",
        "()V",
        "e",
        "Landroid/widget/ImageView;",
        "b",
        "Landroid/widget/ImageView;",
        "c",
        "()Landroid/widget/ImageView;",
        "topArrow",
        "d",
        "bottomArrow",
        "Landroid/view/View;",
        "Landroid/view/View;",
        "a",
        "()Landroid/view/View;",
        "bodyFrame",
        "xOut",
        "facebook-login_release"
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
.field private final b:Landroid/widget/ImageView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Landroid/widget/ImageView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Landroid/widget/ImageView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final synthetic l:Lcom/facebook/login/widget/k;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/k;Landroid/content/Context;)V
    .locals 1
    .param p1    # Lcom/facebook/login/widget/k;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/facebook/login/widget/k$b;->l:Lcom/facebook/login/widget/k;

    .line 13
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    move-result-object p1

    .line 20
    sget p2, Lcom/facebook/login/h0$k;->I:I

    .line 22
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    sget p1, Lcom/facebook/login/h0$h;->E0:I

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "null cannot be cast to non-null type android.widget.ImageView"

    .line 33
    if-eqz p1, :cond_2

    .line 35
    check-cast p1, Landroid/widget/ImageView;

    .line 37
    iput-object p1, p0, Lcom/facebook/login/widget/k$b;->b:Landroid/widget/ImageView;

    .line 39
    sget p1, Lcom/facebook/login/h0$h;->C0:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 47
    check-cast p1, Landroid/widget/ImageView;

    .line 49
    iput-object p1, p0, Lcom/facebook/login/widget/k$b;->d:Landroid/widget/ImageView;

    .line 51
    sget p1, Lcom/facebook/login/h0$h;->v0:I

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "findViewById(R.id.com_facebook_body_frame)"

    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/facebook/login/widget/k$b;->e:Landroid/view/View;

    .line 64
    sget p1, Lcom/facebook/login/h0$h;->w0:I

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_0

    .line 72
    check-cast p1, Landroid/widget/ImageView;

    .line 74
    iput-object p1, p0, Lcom/facebook/login/widget/k$b;->f:Landroid/widget/ImageView;

    .line 76
    return-void

    .line 77
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->e:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public final b()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->d:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final c()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->b:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final d()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->f:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->d:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->b:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/facebook/login/widget/k$b;->d:Landroid/widget/ImageView;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    return-void
.end method
