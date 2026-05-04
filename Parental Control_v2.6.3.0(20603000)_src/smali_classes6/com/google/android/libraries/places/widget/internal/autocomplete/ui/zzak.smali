.class public final Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/widget/TextView;

.field private final zzb:Landroid/widget/TextView;

.field private zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

.field private zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 4
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_primary_text:I

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zza:Landroid/widget/TextView;

    .line 14
    sget v0, Lcom/google/android/libraries/places/R$id;->places_autocomplete_prediction_secondary_text:I

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/TextView;

    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzb:Landroid/widget/TextView;

    .line 24
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 26
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaj;

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzaj;-><init>(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;)V

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-void
.end method

.method private final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$e0;->getAdapterPosition()I

    .line 9
    move-result v0

    .line 10
    invoke-interface {p1, p2, v0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;->zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzmx;->zzb(Ljava/lang/Throwable;)V

    .line 20
    throw p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/AutocompletePrediction;Z)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzc:Lcom/google/android/libraries/places/api/model/AutocompletePrediction;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzd:Z

    .line 5
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    sget v1, Lcom/google/android/libraries/places/R$color;->places_autocomplete_prediction_primary_text_highlight:I

    .line 15
    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    invoke-direct {p2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getPrimaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zza:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzb:Landroid/widget/TextView;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/api/model/AutocompletePrediction;->getSecondaryText(Landroid/text/style/CharacterStyle;)Landroid/text/SpannableString;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    const/16 p1, 0x8

    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    const/16 p1, 0x10

    .line 54
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    return-void

    .line 58
    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    const/16 p1, 0x50

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    return-void
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzd:Z

    .line 3
    return v0
.end method

.method final synthetic zzc(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzak;->zzd(Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/zzai;Landroid/view/View;)V

    .line 4
    return-void
.end method
