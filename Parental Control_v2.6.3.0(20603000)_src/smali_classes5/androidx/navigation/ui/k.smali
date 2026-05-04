.class public final synthetic Landroidx/navigation/ui/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$d;


# instance fields
.field public final synthetic a:Landroidx/navigation/w;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/k;->a:Landroidx/navigation/w;

    .line 6
    iput-boolean p2, p0, Landroidx/navigation/ui/k;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/k;->a:Landroidx/navigation/w;

    .line 3
    iget-boolean v1, p0, Landroidx/navigation/ui/k;->b:Z

    .line 5
    invoke-static {v0, v1, p1}, Landroidx/navigation/ui/q;->b(Landroidx/navigation/w;ZLandroid/view/MenuItem;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
