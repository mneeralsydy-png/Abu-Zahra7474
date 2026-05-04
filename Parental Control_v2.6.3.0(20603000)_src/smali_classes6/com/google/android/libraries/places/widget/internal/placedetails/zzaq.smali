.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

.field private final synthetic zzb:Landroid/widget/ImageView;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaq;->zzb:Landroid/widget/ImageView;

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;Landroid/widget/ImageView;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    return-object p1
.end method
