.class final synthetic Lcom/google/android/libraries/places/internal/zzpx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzpy;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzpz;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzpy;Lcom/google/android/libraries/places/internal/zzpz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpx;->zza:Lcom/google/android/libraries/places/internal/zzpy;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:Lcom/google/android/libraries/places/internal/zzpz;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpx;->zza:Lcom/google/android/libraries/places/internal/zzpy;

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->getBindingAdapterPosition()I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpx;->zzb:Lcom/google/android/libraries/places/internal/zzpz;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    move-result p1

    .line 27
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzpz;->zzg(Lcom/google/android/libraries/places/internal/zzpz;)Lkotlin/jvm/functions/Function1;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method
