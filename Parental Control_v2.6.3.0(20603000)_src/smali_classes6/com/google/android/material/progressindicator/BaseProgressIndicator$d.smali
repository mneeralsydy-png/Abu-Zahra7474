.class Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;
.super Landroidx/vectordrawable/graphics/drawable/b$a;
.source "BaseProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/b$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->f(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)Z

    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator$d;->b:Lcom/google/android/material/progressindicator/BaseProgressIndicator;

    .line 11
    invoke-static {p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->g(Lcom/google/android/material/progressindicator/BaseProgressIndicator;)I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    :cond_0
    return-void
.end method
