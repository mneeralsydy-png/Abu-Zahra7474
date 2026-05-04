.class final Lcom/lzf/easyfloat/utils/c$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "DragUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lzf/easyfloat/utils/c$a;->d(Lcom/lzf/easyfloat/interfaces/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "isCreated",
        "",
        "<anonymous parameter 1>",
        "",
        "view",
        "Landroid/view/View;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Lcom/lzf/easyfloat/utils/c$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/lzf/easyfloat/utils/c$a$a;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    sput-object v0, Lcom/lzf/easyfloat/utils/c$a$a;->d:Lcom/lzf/easyfloat/utils/c$a$a;

    .line 9
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final d(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result p1

    .line 12
    if-lez p1, :cond_1

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    instance-of p2, p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 21
    if-eqz p2, :cond_1

    .line 23
    sget-object p2, Lcom/lzf/easyfloat/utils/c;->a:Lcom/lzf/easyfloat/utils/c;

    .line 25
    check-cast p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    .line 27
    invoke-static {p1}, Lcom/lzf/easyfloat/utils/c;->a(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    move-result p2

    .line 34
    int-to-float p2, p2

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 41
    move-result p2

    .line 42
    int-to-float p2, p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 9
    check-cast p3, Landroid/view/View;

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/lzf/easyfloat/utils/c$a$a;->d(ZLjava/lang/String;Landroid/view/View;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
