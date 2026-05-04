.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

.field private final synthetic zzb:Landroid/graphics/drawable/Drawable;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;->zzb:Landroid/graphics/drawable/Drawable;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzb()Landroid/widget/ImageView;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcg;->zzb:Landroid/graphics/drawable/Drawable;

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
