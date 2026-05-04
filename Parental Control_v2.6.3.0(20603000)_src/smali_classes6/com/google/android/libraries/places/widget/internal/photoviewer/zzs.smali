.class final synthetic Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroidx/core/view/d1;


# instance fields
.field private final synthetic zza:Landroid/view/View;

.field private final synthetic zzb:F


# direct methods
.method synthetic constructor <init>(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;->zza:Landroid/view/View;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;->zzb:F

    .line 8
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 3
    const-string v0, "\u59b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string p1, "\u59b6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;->zza:Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    move-result-object p1

    .line 19
    const-string v0, "\u59b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 26
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-virtual {p2, v3}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 36
    move-result-object v3

    .line 37
    iget v3, v3, Landroidx/core/graphics/d0;->d:I

    .line 39
    iget v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;->zzb:F

    .line 41
    float-to-int v4, v4

    .line 42
    add-int/2addr v3, v4

    .line 43
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 46
    return-object p2
.end method
