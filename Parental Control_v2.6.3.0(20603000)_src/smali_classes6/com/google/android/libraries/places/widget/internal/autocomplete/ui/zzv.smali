.class final synthetic Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;
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
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;->zza:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .prologue
    .line 1
    sget p1, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zza:I

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzv;->zza:Landroid/view/View;

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    move-result v3

    .line 21
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 24
    return-object p2
.end method
