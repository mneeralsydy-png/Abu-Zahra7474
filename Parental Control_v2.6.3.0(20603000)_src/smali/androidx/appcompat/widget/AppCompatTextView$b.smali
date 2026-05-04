.class Landroidx/appcompat/widget/AppCompatTextView$b;
.super Ljava/lang/Object;
.source "AppCompatTextView.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatTextView$a;


# annotations
.annotation build Landroidx/annotation/x0;
    api = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
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
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->z(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public d(IF)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public e(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1
    .param p1    # Landroid/view/textclassifier/TextClassifier;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->D(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    .line 6
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->t(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->w(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->x(Landroidx/appcompat/widget/AppCompatTextView;)[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0}, Landroidx/appcompat/widget/AppCompatTextView;->y(Landroidx/appcompat/widget/AppCompatTextView;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->A(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->B(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    .line 6
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatTextView$b;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->C(Landroidx/appcompat/widget/AppCompatTextView;I)V

    .line 6
    return-void
.end method
