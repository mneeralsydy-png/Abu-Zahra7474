.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

.field private final synthetic zzc:Lcom/google/android/libraries/places/api/model/Review;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zza:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzc:Lcom/google/android/libraries/places/api/model/Review;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    new-instance v0, Landroid/widget/PopupMenu;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zza:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    sget p1, Lcom/google/android/libraries/places/R$menu;->review_more_menu:I

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 13
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;

    .line 17
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzca;->zzc:Lcom/google/android/libraries/places/api/model/Review;

    .line 19
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcc;-><init>(Landroid/content/Context;Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;Lcom/google/android/libraries/places/api/model/Review;)V

    .line 22
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 25
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 28
    return-void
.end method
