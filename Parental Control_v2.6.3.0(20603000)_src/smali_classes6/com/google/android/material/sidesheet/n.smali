.class public Lcom/google/android/material/sidesheet/n;
.super Lcom/google/android/material/sidesheet/g;
.source "SideSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/sidesheet/g<",
        "Lcom/google/android/material/sidesheet/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final M:I

.field private static final Q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget v0, Ll6/a$c;->wg:I

    .line 3
    sput v0, Lcom/google/android/material/sidesheet/n;->M:I

    .line 5
    sget v0, Ll6/a$n;->sc:I

    .line 7
    sput v0, Lcom/google/android/material/sidesheet/n;->Q:I

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/sidesheet/n;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 2
    sget v0, Lcom/google/android/material/sidesheet/n;->M:I

    sget v1, Lcom/google/android/material/sidesheet/n;->Q:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/material/sidesheet/g;-><init>(Landroid/content/Context;III)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/g;->y:Z

    .line 3
    return v0
.end method

.method public D(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/sidesheet/g;->y:Z

    .line 3
    return-void
.end method

.method public bridge synthetic E(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/a0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->E(I)V

    .line 4
    return-void
.end method

.method public I()Lcom/google/android/material/sidesheet/SideSheetBehavior;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/sidesheet/SideSheetBehavior<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->s()Lcom/google/android/material/sidesheet/c;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "\u5de2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public bridge synthetic cancel()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->cancel()V

    .line 4
    return-void
.end method

.method public bridge synthetic onAttachedToWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->onAttachedToWindow()V

    .line 4
    return-void
.end method

.method public bridge synthetic onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/android/material/sidesheet/g;->onDetachedFromWindow()V

    .line 4
    return-void
.end method

.method q(Lcom/google/android/material/sidesheet/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/sidesheet/c<",
            "Lcom/google/android/material/sidesheet/m;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/material/sidesheet/n$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/sidesheet/n$a;-><init>(Lcom/google/android/material/sidesheet/n;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/google/android/material/sidesheet/c;->a(Lcom/google/android/material/sidesheet/d;)V

    .line 9
    return-void
.end method

.method public bridge synthetic s()Lcom/google/android/material/sidesheet/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/n;->I()Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic setCancelable(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setCancelable(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setCanceledOnTouchOutside(Z)V
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setCanceledOnTouchOutside(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setContentView(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setContentView(I)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/sidesheet/g;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/material/sidesheet/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method t(Landroid/widget/FrameLayout;)Lcom/google/android/material/sidesheet/c;
    .locals 0
    .param p1    # Landroid/widget/FrameLayout;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            ")",
            "Lcom/google/android/material/sidesheet/c<",
            "Lcom/google/android/material/sidesheet/m;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j0(Landroid/view/View;)Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method v()I
    .locals 1
    .annotation build Landroidx/annotation/d0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$h;->x2:I

    .line 3
    return v0
.end method

.method w()I
    .locals 1
    .annotation build Landroidx/annotation/j0;
    .end annotation

    .prologue
    .line 1
    sget v0, Ll6/a$k;->Y:I

    .line 3
    return v0
.end method

.method y()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method
