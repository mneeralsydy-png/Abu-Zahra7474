.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;
.super Landroidx/recyclerview/widget/RecyclerView$e0;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroidx/constraintlayout/widget/ConstraintLayout;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Landroid/widget/ImageView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzd:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zze:Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzf:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzg:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzh:Landroid/widget/ImageView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzi:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzj:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzk:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzl:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5a5f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$e0;-><init>(Landroid/view/View;)V

    .line 9
    sget v0, Lcom/google/android/libraries/places/R$id;->author_attribution:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u5a60"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 24
    sget v0, Lcom/google/android/libraries/places/R$id;->author_image:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzb:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/google/android/libraries/places/R$id;->author_name:I

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 48
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc:Landroid/widget/TextView;

    .line 50
    sget v0, Lcom/google/android/libraries/places/R$id;->publish_time:I

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    check-cast v0, Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzd:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/google/android/libraries/places/R$id;->rating_stars:I

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 74
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 76
    sget v0, Lcom/google/android/libraries/places/R$id;->review_text:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    check-cast v0, Landroid/widget/TextView;

    .line 87
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzf:Landroid/widget/TextView;

    .line 89
    sget v0, Lcom/google/android/libraries/places/R$id;->visit_date:I

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast v0, Landroid/widget/TextView;

    .line 100
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzg:Landroid/widget/TextView;

    .line 102
    sget v0, Lcom/google/android/libraries/places/R$id;->review_options:I

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    check-cast v0, Landroid/widget/ImageView;

    .line 113
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzh:Landroid/widget/ImageView;

    .line 115
    sget v0, Lcom/google/android/libraries/places/R$id;->translated_by_google:I

    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    check-cast v0, Landroid/widget/TextView;

    .line 126
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzi:Landroid/widget/TextView;

    .line 128
    sget v0, Lcom/google/android/libraries/places/R$id;->see_original:I

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    check-cast v0, Landroid/widget/TextView;

    .line 139
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj:Landroid/widget/TextView;

    .line 141
    sget v0, Lcom/google/android/libraries/places/R$id;->see_translation:I

    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 152
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/google/android/libraries/places/R$id;->translation_options:I

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    move-result-object p1

    .line 160
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzl:Landroid/view/View;

    .line 165
    return-void
.end method


# virtual methods
.method public final zza()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zza:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    return-object v0
.end method

.method public final zzb()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzb:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final zzc()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzc:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zzd()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzd:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 3
    return-object v0
.end method

.method public final zzf()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzf:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zzg()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzg:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zzh()Landroid/widget/ImageView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzh:Landroid/widget/ImageView;

    .line 3
    return-object v0
.end method

.method public final zzi()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzi:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zzj()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzj:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zzk()Landroid/widget/TextView;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzk:Landroid/widget/TextView;

    .line 3
    return-object v0
.end method

.method public final zzl()Landroid/view/View;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcf;->zzl:Landroid/view/View;

    .line 3
    return-object v0
.end method
