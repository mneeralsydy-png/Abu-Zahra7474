.class Lcom/google/android/material/navigation/NavigationView$b;
.super Ljava/lang/Object;
.source "NavigationView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method constructor <init>(Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView$b;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 3
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView;->z:Lcom/google/android/material/navigation/NavigationView$d;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1, p2}, Lcom/google/android/material/navigation/NavigationView$d;->a(Landroid/view/MenuItem;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/h;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
