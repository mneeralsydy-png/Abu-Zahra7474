.class final Landroidx/appcompat/widget/g0;
.super Ljava/lang/Object;
.source "AppCompatTextClassifierHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/g0$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private b:Landroid/view/textclassifier/TextClassifier;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    .line 9
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->b:Landroid/view/textclassifier/TextClassifier;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/g0;->a:Landroid/widget/TextView;

    .line 7
    invoke-static {v0}, Landroidx/appcompat/widget/g0$a;->a(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
        api = 0x1a
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/g0;->b:Landroid/view/textclassifier/TextClassifier;

    .line 3
    return-void
.end method
