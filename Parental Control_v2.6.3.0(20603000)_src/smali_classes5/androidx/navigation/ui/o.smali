.class public final synthetic Landroidx/navigation/ui/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/material/navigation/NavigationBarView$d;


# instance fields
.field public final synthetic a:Landroidx/navigation/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/w;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/ui/o;->a:Landroidx/navigation/w;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/navigation/ui/o;->a:Landroidx/navigation/w;

    .line 3
    invoke-static {v0, p1}, Landroidx/navigation/ui/q;->e(Landroidx/navigation/w;Landroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
