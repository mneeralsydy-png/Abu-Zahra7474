.class public final synthetic Lcom/google/android/material/sidesheet/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/core/view/accessibility/p0;


# instance fields
.field public final synthetic a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/material/sidesheet/j;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 6
    iput p2, p0, Lcom/google/android/material/sidesheet/j;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/j;->a:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 3
    iget v1, p0, Lcom/google/android/material/sidesheet/j;->b:I

    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->N(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Landroidx/core/view/accessibility/p0$a;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
