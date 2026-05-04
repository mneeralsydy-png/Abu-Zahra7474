.class public final Lcom/google/android/libraries/places/internal/zzpz;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lkotlinx/coroutines/r0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/widget/model/Orientation;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:I

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzh:Lcom/google/android/libraries/places/internal/zzpp;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzi:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzj:Lkotlin/jvm/functions/Function1;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzk:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r0;Lcom/google/android/libraries/places/widget/model/Orientation;IIZZLjava/util/List;Lcom/google/android/libraries/places/internal/zzpp;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlinx/coroutines/r0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p8    # Lcom/google/android/libraries/places/internal/zzpp;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p10    # Lkotlin/jvm/functions/Function1;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5537"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5538"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5539"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u553a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "\u553b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpz;->zza:Lkotlinx/coroutines/r0;

    .line 31
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 33
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzc:I

    .line 35
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzd:I

    .line 37
    iput-boolean p5, p0, Lcom/google/android/libraries/places/internal/zzpz;->zze:Z

    .line 39
    iput-boolean p6, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzf:Z

    .line 41
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzg:Ljava/util/List;

    .line 43
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzh:Lcom/google/android/libraries/places/internal/zzpp;

    .line 45
    iput-object p9, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzi:Ljava/util/List;

    .line 47
    iput-object p10, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzj:Lkotlin/jvm/functions/Function1;

    .line 49
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 51
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 53
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/internal/zzpz;)Z
    .locals 0

    .prologue
    .line 1
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zze:Z

    .line 3
    return p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/internal/zzpz;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzd:I

    .line 3
    return p0
.end method

.method public static final synthetic zzf(Lcom/google/android/libraries/places/internal/zzpz;)I
    .locals 0

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzc:I

    .line 3
    return p0
.end method

.method public static final synthetic zzg(Lcom/google/android/libraries/places/internal/zzpz;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzj:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/internal/zzpz;Lcom/google/android/libraries/places/internal/zzpy;Ljava/lang/String;ILcom/google/android/libraries/places/widget/internal/placedetails/zzas;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 3
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 9
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 32
    div-float/2addr v0, v1

    .line 33
    float-to-int v0, v0

    .line 34
    const/16 v1, 0x15e

    .line 36
    if-le v0, v1, :cond_1

    .line 38
    :cond_0
    move v0, v3

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v2

    .line 41
    :goto_0
    if-nez p2, :cond_4

    .line 43
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 45
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 48
    move-result p2

    .line 49
    if-le p2, p3, :cond_3

    .line 51
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 53
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 59
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 61
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 64
    move-result p2

    .line 65
    if-lez p2, :cond_2

    .line 67
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzi:Ljava/util/List;

    .line 69
    sget-object p2, Lcom/google/android/libraries/places/internal/zzpt;->zza:Lcom/google/android/libraries/places/internal/zzpt;

    .line 71
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 77
    move v2, v3

    .line 78
    :cond_2
    invoke-virtual {p4, p1, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;ZZ)V

    .line 81
    return-void

    .line 82
    :cond_3
    if-eqz v0, :cond_6

    .line 84
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzi:Ljava/util/List;

    .line 86
    sget-object p2, Lcom/google/android/libraries/places/internal/zzpt;->zza:Lcom/google/android/libraries/places/internal/zzpt;

    .line 88
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 94
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 96
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 98
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/widget/ImageView;

    .line 104
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 109
    sget p1, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 111
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    sget-object p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 120
    invoke-virtual {p4, p0, v3, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;ZZ)V

    .line 123
    return-void

    .line 124
    :cond_4
    const-string p1, "\u553c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 132
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 134
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;

    .line 140
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 142
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_5

    .line 148
    move v2, v3

    .line 149
    :cond_5
    invoke-virtual {p4, p1, v0, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;ZZ)V

    .line 152
    :cond_6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzg:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpy;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzpz;->zza(Lcom/google/android/libraries/places/internal/zzpy;I)V

    return-void
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$e0;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/places/internal/zzpy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzpz;->zzb(Lcom/google/android/libraries/places/internal/zzpy;ILjava/util/List;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 2

    .prologue
    .line 1
    const-string p2, "\u553d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 8
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p2

    .line 21
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 23
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object p2

    .line 36
    sget v0, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    :goto_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzpy;

    .line 44
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 47
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzpy;-><init>(Lcom/google/android/libraries/places/internal/zzpz;Landroid/view/View;)V

    .line 50
    return-object p2
.end method

.method public final zza(Lcom/google/android/libraries/places/internal/zzpy;I)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/internal/zzpy;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u553e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzpz;->zzb(Lcom/google/android/libraries/places/internal/zzpy;ILjava/util/List;)V

    .line 11
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzpy;ILjava/util/List;)V
    .locals 24
    .param p1    # Lcom/google/android/libraries/places/internal/zzpy;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move/from16 v4, p2

    .line 7
    const-string v0, "\u553f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v0, "\u5540"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    move-object/from16 v1, p3

    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 21
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 23
    const-string v0, "\u5541"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v3, v6, Lcom/google/android/libraries/places/internal/zzpz;->zzh:Lcom/google/android/libraries/places/internal/zzpp;

    .line 30
    iget-object v10, v6, Lcom/google/android/libraries/places/internal/zzpz;->zza:Lkotlinx/coroutines/r0;

    .line 32
    iget v14, v6, Lcom/google/android/libraries/places/internal/zzpz;->zzc:I

    .line 34
    iget-object v15, v6, Lcom/google/android/libraries/places/internal/zzpz;->zzb:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 36
    move-object v7, v5

    .line 37
    move-object v9, v3

    .line 38
    move v11, v14

    .line 39
    move-object v12, v15

    .line 40
    invoke-direct/range {v7 .. v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/internal/zzpp;Lkotlinx/coroutines/r0;ILcom/google/android/libraries/places/widget/model/Orientation;)V

    .line 43
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 45
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 47
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v13

    .line 56
    const-string v0, "\u5542"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz v3, :cond_0

    .line 64
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v3, v0

    .line 70
    :goto_0
    sget-object v16, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 72
    move-object v11, v7

    .line 73
    move-object v8, v15

    .line 74
    move-object v15, v3

    .line 75
    invoke-direct/range {v11 .. v16}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;)V

    .line 78
    invoke-static/range {p3 .. p3}, Lkotlin/collections/CollectionsKt;->J2(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    instance-of v3, v1, Ljava/lang/String;

    .line 84
    if-eqz v3, :cond_1

    .line 86
    check-cast v1, Ljava/lang/String;

    .line 88
    move-object v3, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move-object v3, v0

    .line 91
    :goto_1
    if-nez v3, :cond_4

    .line 93
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 95
    if-ne v8, v1, :cond_2

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzpy;->zza()V

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzpy;->zzb()V

    .line 104
    :goto_2
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 106
    sget v8, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 108
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v1

    .line 112
    const/16 v8, 0x8

    .line 114
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 119
    sget v9, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 121
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza()V

    .line 131
    new-instance v1, Landroid/util/TypedValue;

    .line 133
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 136
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 138
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 145
    move-result-object v8

    .line 146
    sget v9, Lcom/google/android/libraries/places/R$attr;->placesTextAppearanceTitleMedium:I

    .line 148
    const/4 v10, 0x1

    .line 149
    invoke-virtual {v8, v9, v1, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 152
    move-result v8

    .line 153
    if-eqz v8, :cond_3

    .line 155
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 157
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 159
    sget v9, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 161
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/widget/TextView;

    .line 167
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 170
    :cond_3
    iget-object v1, v6, Lcom/google/android/libraries/places/internal/zzpz;->zzg:Ljava/util/List;

    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Lcom/google/android/libraries/places/api/model/Place;

    .line 178
    iget-boolean v9, v6, Lcom/google/android/libraries/places/internal/zzpz;->zzf:Z

    .line 180
    iget-object v10, v6, Lcom/google/android/libraries/places/internal/zzpz;->zzi:Ljava/util/List;

    .line 182
    sget-object v11, Lcom/google/android/libraries/places/internal/zzpt;->zzb:Lcom/google/android/libraries/places/internal/zzpt;

    .line 184
    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    move-result v11

    .line 188
    invoke-virtual {v5, v8, v9, v11}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzb(Lcom/google/android/libraries/places/api/model/Place;ZZ)V

    .line 191
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v8

    .line 195
    move-object/from16 v17, v8

    .line 197
    check-cast v17, Lcom/google/android/libraries/places/api/model/Place;

    .line 199
    sget-object v8, Lcom/google/android/libraries/places/internal/zzpt;->zzc:Lcom/google/android/libraries/places/internal/zzpt;

    .line 201
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 204
    move-result v18

    .line 205
    sget-object v8, Lcom/google/android/libraries/places/internal/zzpt;->zze:Lcom/google/android/libraries/places/internal/zzpt;

    .line 207
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 210
    move-result v19

    .line 211
    sget-object v8, Lcom/google/android/libraries/places/internal/zzpt;->zzd:Lcom/google/android/libraries/places/internal/zzpt;

    .line 213
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 216
    move-result v20

    .line 217
    sget-object v8, Lcom/google/android/libraries/places/internal/zzpt;->zzf:Lcom/google/android/libraries/places/internal/zzpt;

    .line 219
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 222
    move-result v21

    .line 223
    sget-object v8, Lcom/google/android/libraries/places/internal/zzpt;->zzg:Lcom/google/android/libraries/places/internal/zzpt;

    .line 225
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 228
    move-result v22

    .line 229
    const/16 v23, 0x0

    .line 231
    move-object/from16 v16, v7

    .line 233
    invoke-virtual/range {v16 .. v23}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 236
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 242
    invoke-virtual {v7, v1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 245
    :cond_4
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$e0;->itemView:Landroid/view/View;

    .line 247
    new-instance v8, Lcom/google/android/libraries/places/internal/zzpu;

    .line 249
    move-object v0, v8

    .line 250
    move-object/from16 v1, p0

    .line 252
    move-object/from16 v2, p1

    .line 254
    move/from16 v4, p2

    .line 256
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzpu;-><init>(Lcom/google/android/libraries/places/internal/zzpz;Lcom/google/android/libraries/places/internal/zzpy;Ljava/lang/String;ILcom/google/android/libraries/places/widget/internal/placedetails/zzas;)V

    .line 259
    invoke-virtual {v7, v8}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262
    return-void
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5543"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpz;->zzk:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzpz;->getItemCount()I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    const-string v1, "\u5544"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(ILjava/lang/Object;)V

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
