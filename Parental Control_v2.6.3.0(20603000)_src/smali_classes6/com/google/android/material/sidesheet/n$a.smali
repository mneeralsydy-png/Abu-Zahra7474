.class Lcom/google/android/material/sidesheet/n$a;
.super Lcom/google/android/material/sidesheet/m;
.source "SideSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/sidesheet/n;->q(Lcom/google/android/material/sidesheet/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/sidesheet/n;


# direct methods
.method constructor <init>(Lcom/google/android/material/sidesheet/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/sidesheet/n$a;->a:Lcom/google/android/material/sidesheet/n;

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/sidesheet/m;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 p1, 0x5

    .line 2
    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/n$a;->a:Lcom/google/android/material/sidesheet/n;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/material/sidesheet/n;->cancel()V

    .line 9
    :cond_0
    return-void
.end method

.method public b(Landroid/view/View;F)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .prologue
    .line 1
    return-void
.end method
