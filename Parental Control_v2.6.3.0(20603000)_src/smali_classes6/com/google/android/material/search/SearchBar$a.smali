.class Lcom/google/android/material/search/SearchBar$a;
.super Ljava/lang/Object;
.source "SearchBar.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/search/SearchBar;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/search/SearchBar;


# direct methods
.method constructor <init>(Lcom/google/android/material/search/SearchBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->b:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->b:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->l1(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$a;->b:Lcom/google/android/material/search/SearchBar;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->m1(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/c$e;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/c;->b(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z

    .line 16
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/SearchBar$a;->b:Lcom/google/android/material/search/SearchBar;

    .line 3
    invoke-static {p1}, Lcom/google/android/material/search/SearchBar;->l1(Lcom/google/android/material/search/SearchBar;)Landroid/view/accessibility/AccessibilityManager;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/search/SearchBar$a;->b:Lcom/google/android/material/search/SearchBar;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/search/SearchBar;->m1(Lcom/google/android/material/search/SearchBar;)Landroidx/core/view/accessibility/c$e;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Landroidx/core/view/accessibility/c;->h(Landroid/view/accessibility/AccessibilityManager;Landroidx/core/view/accessibility/c$e;)Z

    .line 16
    return-void
.end method
