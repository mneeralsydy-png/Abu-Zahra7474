.class Landroidx/appcompat/widget/AppCompatEditText$a;
.super Ljava/lang/Object;
.source "AppCompatEditText.java"


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatEditText$a;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$a;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatEditText;->c(Landroidx/appcompat/widget/AppCompatEditText;)Landroid/view/textclassifier/TextClassifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatEditText$a;->a:Landroidx/appcompat/widget/AppCompatEditText;

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->d(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    return-void
.end method
