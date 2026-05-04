.class Lcom/google/android/material/shape/x$a;
.super Landroid/view/ViewOutlineProvider;
.source "ShapeableDelegateV33.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/x;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/shape/x;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/x;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/x$a;->a:Lcom/google/android/material/shape/x;

    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/shape/x$a;->a:Lcom/google/android/material/shape/x;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/shape/u;->e:Landroid/graphics/Path;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/google/android/material/shape/x$a;->a:Lcom/google/android/material/shape/x;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/shape/u;->e:Landroid/graphics/Path;

    .line 15
    invoke-static {p2, p1}, Landroidx/compose/ui/graphics/layer/r0;->a(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 18
    :cond_0
    return-void
.end method
