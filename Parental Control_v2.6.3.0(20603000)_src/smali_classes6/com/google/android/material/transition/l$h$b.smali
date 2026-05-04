.class Lcom/google/android/material/transition/l$h$b;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"

# interfaces
.implements Lm6/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/l$h;->k(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/transition/l$h;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/l$h;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/transition/l$h$b;->a:Lcom/google/android/material/transition/l$h;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/transition/l$h$b;->a:Lcom/google/android/material/transition/l$h;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/transition/l$h;->c(Lcom/google/android/material/transition/l$h;)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 10
    return-void
.end method
