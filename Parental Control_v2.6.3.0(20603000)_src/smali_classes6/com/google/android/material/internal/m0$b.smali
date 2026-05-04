.class Lcom/google/android/material/internal/m0$b;
.super Ljava/lang/Object;
.source "ViewUtils.java"

# interfaces
.implements Landroidx/core/view/d1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/m0;->h(Landroid/view/View;Lcom/google/android/material/internal/m0$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/internal/m0$d;

.field final synthetic d:Lcom/google/android/material/internal/m0$e;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/m0$d;Lcom/google/android/material/internal/m0$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/m0$b;->b:Lcom/google/android/material/internal/m0$d;

    .line 3
    iput-object p2, p0, Lcom/google/android/material/internal/m0$b;->d:Lcom/google/android/material/internal/m0$e;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/m0$b;->b:Lcom/google/android/material/internal/m0$d;

    .line 3
    new-instance v1, Lcom/google/android/material/internal/m0$e;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/internal/m0$b;->d:Lcom/google/android/material/internal/m0$e;

    .line 7
    invoke-direct {v1, v2}, Lcom/google/android/material/internal/m0$e;-><init>(Lcom/google/android/material/internal/m0$e;)V

    .line 10
    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/m0$d;->a(Landroid/view/View;Landroidx/core/view/j3;Lcom/google/android/material/internal/m0$e;)Landroidx/core/view/j3;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
