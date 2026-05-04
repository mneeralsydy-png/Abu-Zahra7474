.class public final synthetic Landroidx/navigation/ui/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationView$d;


# instance fields
.field public final synthetic a:Landroidx/navigation/w;

.field public final synthetic b:Lcom/google/android/material/navigation/NavigationView;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w;Lcom/google/android/material/navigation/NavigationView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/p;->a:Landroidx/navigation/w;

    .line 6
    iput-object p2, p0, Landroidx/navigation/ui/p;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/p;->a:Landroidx/navigation/w;

    .line 3
    iget-object v1, p0, Landroidx/navigation/ui/p;->b:Lcom/google/android/material/navigation/NavigationView;

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/q;->a(Landroidx/navigation/w;Lcom/google/android/material/navigation/NavigationView;Landroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
