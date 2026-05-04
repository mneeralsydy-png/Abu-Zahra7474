.class final synthetic Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field private final synthetic zza:Landroid/view/View;


# direct methods
.method synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;->zza:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .prologue
    .line 1
    sget p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzu;->zza:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetRight()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    :cond_0
    return-object p2
.end method
