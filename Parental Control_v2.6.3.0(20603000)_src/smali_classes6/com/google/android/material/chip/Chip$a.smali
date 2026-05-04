.class Lcom/google/android/material/chip/Chip$a;
.super Lcom/google/android/material/resources/f;
.source "Chip.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/chip/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/chip/Chip;


# direct methods
.method constructor <init>(Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/chip/Chip;->u(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/b;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/google/android/material/chip/b;->N3()Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    .line 15
    invoke-static {p2}, Lcom/google/android/material/chip/Chip;->u(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/b;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/material/chip/b;->S1()Ljava/lang/CharSequence;

    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    .line 26
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    move-result-object p2

    .line 30
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 38
    iget-object p1, p0, Lcom/google/android/material/chip/Chip$a;->a:Lcom/google/android/material/chip/Chip;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 43
    return-void
.end method
