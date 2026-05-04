.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Lcom/google/android/libraries/places/internal/zzed;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzf:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzg:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzh:Landroid/widget/LinearLayout;
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

.field private final zzl:Landroid/widget/ImageView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzm:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzn:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzo:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzp:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzq:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzr:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzs:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/internal/zzed;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u59c0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u59c1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u59c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza:Landroid/view/View;

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 23
    iput p3, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc:I

    .line 25
    iput-object p4, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzd:Lcom/google/android/libraries/places/internal/zzed;

    .line 27
    iput-object p5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 29
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating:I

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p2

    .line 35
    const-string p3, "\u59c3"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 37
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p2, Landroid/widget/TextView;

    .line 42
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf:Landroid/widget/TextView;

    .line 44
    sget p2, Lcom/google/android/libraries/places/R$id;->rating_stars:I

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg:Landroid/view/View;

    .line 55
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_container:I

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p2, Landroid/widget/LinearLayout;

    .line 66
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh:Landroid/widget/LinearLayout;

    .line 68
    sget p2, Lcom/google/android/libraries/places/R$id;->place_rating_count:I

    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p2, Landroid/widget/TextView;

    .line 79
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi:Landroid/widget/TextView;

    .line 81
    sget p2, Lcom/google/android/libraries/places/R$id;->place_type:I

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    move-result-object p2

    .line 87
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p2, Landroid/widget/TextView;

    .line 92
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj:Landroid/widget/TextView;

    .line 94
    sget p2, Lcom/google/android/libraries/places/R$id;->place_price:I

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    check-cast p2, Landroid/widget/TextView;

    .line 105
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzk:Landroid/widget/TextView;

    .line 107
    sget p2, Lcom/google/android/libraries/places/R$id;->wheelchair_accessibility_icon:I

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    move-result-object p2

    .line 113
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    check-cast p2, Landroid/widget/ImageView;

    .line 118
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzl:Landroid/widget/ImageView;

    .line 120
    sget p2, Lcom/google/android/libraries/places/R$id;->place_wheelchair_icon_label:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    check-cast p2, Landroid/widget/TextView;

    .line 131
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzm:Landroid/widget/TextView;

    .line 133
    sget p2, Lcom/google/android/libraries/places/R$id;->place_type_price_spacer:I

    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p2

    .line 139
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 144
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzn:Landroid/widget/TextView;

    .line 146
    sget p2, Lcom/google/android/libraries/places/R$id;->place_price_a11y_spacer:I

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    check-cast p2, Landroid/widget/TextView;

    .line 157
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzo:Landroid/widget/TextView;

    .line 159
    sget p2, Lcom/google/android/libraries/places/R$id;->place_open_status:I

    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    check-cast p2, Landroid/widget/TextView;

    .line 170
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzp:Landroid/widget/TextView;

    .line 172
    sget p2, Lcom/google/android/libraries/places/R$id;->place_open_status_and_time_spacer:I

    .line 174
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    check-cast p2, Landroid/widget/TextView;

    .line 183
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzq:Landroid/widget/TextView;

    .line 185
    sget p2, Lcom/google/android/libraries/places/R$id;->place_next_open_or_close_time:I

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    move-result-object p2

    .line 191
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    check-cast p2, Landroid/widget/TextView;

    .line 196
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzr:Landroid/widget/TextView;

    .line 198
    sget p2, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzs:Landroid/view/View;

    .line 209
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh(Landroid/content/Intent;)V

    .line 4
    return-void
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic zzf(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;)Landroid/content/Context;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh(Landroid/content/Intent;)V

    .line 8
    if-eqz p2, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 12
    invoke-virtual {p2, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zze(Landroid/content/Context;)V

    .line 15
    :cond_0
    return-void
.end method

.method private final zzh(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc:I

    .line 11
    new-instance v1, Lcom/google/android/libraries/places/internal/zzph;

    .line 13
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 16
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 19
    return-void
.end method

.method private static final zzi(Lcom/google/android/libraries/places/api/model/Place;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getGoogleMapsUri()Landroid/net/Uri;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getFormattedAddress()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    add-int/lit8 v1, v1, 0x40

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    add-int/2addr v1, v2

    .line 36
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 39
    const-string v1, "\u59c4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v0, "\u59c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    :cond_0
    new-instance p0, Landroid/content/Intent;

    .line 65
    const-string v1, "\u59c6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 73
    return-object p0
.end method

.method private static final zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p2, :cond_2

    .line 3
    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p0, Landroid/widget/TextView;

    .line 14
    if-eqz p2, :cond_1

    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V
    .locals 14
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move/from16 v2, p2

    .line 5
    move/from16 v3, p6

    .line 7
    const-string v4, "\u59c7"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getConsumerAlert()Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x8

    .line 21
    if-eqz v4, :cond_1

    .line 23
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zze:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 25
    sget-object v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 27
    if-eq v4, v9, :cond_0

    .line 29
    sget-object v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzc:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 31
    if-ne v4, v9, :cond_1

    .line 33
    :cond_0
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg:Landroid/view/View;

    .line 40
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 53
    move-result-object v4

    .line 54
    if-eqz v4, :cond_8

    .line 56
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 59
    move-result-object v9

    .line 60
    if-eqz v9, :cond_8

    .line 62
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 65
    move-result-object v9

    .line 66
    if-nez v9, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_3

    .line 75
    goto/16 :goto_5

    .line 77
    :cond_3
    :goto_0
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 82
    move-result-object v10

    .line 83
    invoke-static {v9, v10, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 86
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg:Landroid/view/View;

    .line 88
    instance-of v11, v10, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 90
    if-eqz v11, :cond_4

    .line 92
    move-object v11, v10

    .line 93
    check-cast v11, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;

    .line 95
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    move-result-object v12

    .line 99
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 102
    move-result v9

    .line 103
    iput v9, v12, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 105
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 108
    move-result-wide v12

    .line 109
    invoke-virtual {v11, v12, v13}, Lcom/google/android/libraries/places/widget/internal/placedetails/RatingStarsView;->zza(D)V

    .line 112
    goto :goto_1

    .line 113
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    move-result-object v11

    .line 117
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 120
    move-result v12

    .line 121
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v9}, Landroid/widget/TextView;->getLineHeight()I

    .line 130
    move-result v9

    .line 131
    iput v9, v11, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 133
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    invoke-static {v10, v9, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 140
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 142
    invoke-static {v4, v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Double;D)Z

    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_5

    .line 148
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 151
    move-result-wide v9

    .line 152
    double-to-int v9, v9

    .line 153
    goto :goto_2

    .line 154
    :cond_5
    const/4 v9, 0x5

    .line 155
    :goto_2
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh:Landroid/widget/LinearLayout;

    .line 157
    iget-object v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 159
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    move-result-object v12

    .line 163
    sget v13, Lcom/google/android/libraries/places/R$plurals;->place_details_ratings_content_description:I

    .line 165
    invoke-virtual {v4}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v12, v13, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v10, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 180
    new-instance v4, Landroid/text/SpannableString;

    .line 182
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 185
    move-result-object v9

    .line 186
    if-eqz v9, :cond_6

    .line 188
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    move-result-object v9

    .line 200
    sget v10, Lcom/google/android/libraries/places/R$string;->place_details_review_count:I

    .line 202
    filled-new-array {v9}, [Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v11, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    const-string v10, "\u59c8"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 212
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    goto :goto_3

    .line 216
    :cond_6
    move-object v9, v7

    .line 217
    :goto_3
    invoke-direct {v4, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 220
    new-instance v9, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;

    .line 222
    move-object/from16 v10, p7

    .line 224
    invoke-direct {v9, p0, p1, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzac;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 227
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 230
    move-result v10

    .line 231
    add-int/lit8 v10, v10, -0x1

    .line 233
    const/16 v12, 0x21

    .line 235
    invoke-virtual {v4, v9, v5, v10, v12}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 238
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi:Landroid/widget/TextView;

    .line 240
    invoke-static {v9, v4, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 243
    new-instance v2, Landroid/text/method/LinkMovementMethod;

    .line 245
    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 248
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    move-result-object v2

    .line 255
    sget v4, Lcom/google/android/libraries/places/R$plurals;->place_details_review_count_a11y_label:I

    .line 257
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 260
    move-result-object v10

    .line 261
    if-eqz v10, :cond_7

    .line 263
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v10

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move v10, v6

    .line 269
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 272
    move-result-object v11

    .line 273
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v2, v4, v10, v11}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v9, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    goto :goto_6

    .line 285
    :cond_8
    :goto_5
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf:Landroid/widget/TextView;

    .line 287
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 289
    sget v10, Lcom/google/android/libraries/places/R$string;->place_details_no_reviews:I

    .line 291
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    invoke-static {v4, v10, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 298
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg:Landroid/view/View;

    .line 300
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi:Landroid/widget/TextView;

    .line 305
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 308
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzh:Landroid/widget/LinearLayout;

    .line 310
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    move-result-object v4

    .line 314
    sget v9, Lcom/google/android/libraries/places/R$string;->place_details_no_reviews:I

    .line 316
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v2, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 323
    :goto_6
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj:Landroid/widget/TextView;

    .line 325
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPrimaryTypeDisplayName()Ljava/lang/String;

    .line 328
    move-result-object v4

    .line 329
    move/from16 v9, p3

    .line 331
    invoke-static {v2, v4, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 334
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzk:Landroid/widget/TextView;

    .line 336
    iget-object v9, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 338
    const-string v10, "\u59c9"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 340
    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    const-string v10, "\u59ca"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 345
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzga;

    .line 351
    move-result-object v10

    .line 352
    if-eqz v10, :cond_9

    .line 354
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/zzga;->zza()Lcom/google/android/libraries/places/api/model/Money;

    .line 357
    move-result-object v10

    .line 358
    goto :goto_7

    .line 359
    :cond_9
    move-object v10, v7

    .line 360
    :goto_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzga;

    .line 363
    move-result-object v11

    .line 364
    if-eqz v11, :cond_a

    .line 366
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/zzga;->zzb()Lcom/google/android/libraries/places/api/model/Money;

    .line 369
    move-result-object v11

    .line 370
    goto :goto_8

    .line 371
    :cond_a
    move-object v11, v7

    .line 372
    :goto_8
    if-eqz v10, :cond_b

    .line 374
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    .line 377
    move-result-object v12

    .line 378
    if-nez v12, :cond_d

    .line 380
    :cond_b
    if-eqz v11, :cond_c

    .line 382
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getCurrencyCode()Ljava/lang/String;

    .line 385
    move-result-object v12

    .line 386
    goto :goto_9

    .line 387
    :cond_c
    move-object v12, v7

    .line 388
    :cond_d
    :goto_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->zza()Lcom/google/android/libraries/places/api/model/zzga;

    .line 391
    move-result-object v13

    .line 392
    if-eqz v13, :cond_e

    .line 394
    if-eqz v12, :cond_e

    .line 396
    if-nez v10, :cond_f

    .line 398
    :cond_e
    move-object v10, v7

    .line 399
    goto :goto_a

    .line 400
    :cond_f
    invoke-static {v12}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 403
    move-result-object v12

    .line 404
    const-string v13, "\u59cb"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 412
    move-result-object v13

    .line 413
    invoke-virtual {v12, v13}, Ljava/util/Currency;->getSymbol(Ljava/util/Locale;)Ljava/lang/String;

    .line 416
    move-result-object v12

    .line 417
    const-string v13, "\u59cc"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 419
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    if-eqz v11, :cond_10

    .line 424
    sget v13, Lcom/google/android/libraries/places/R$string;->place_details_price_range:I

    .line 426
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 429
    move-result-object v10

    .line 430
    invoke-virtual {v11}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 433
    move-result-object v11

    .line 434
    filled-new-array {v12, v10, v11}, [Ljava/lang/Object;

    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v9, v13, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    goto :goto_a

    .line 443
    :cond_10
    sget v11, Lcom/google/android/libraries/places/R$string;->place_details_price_range_no_upper_bound:I

    .line 445
    invoke-virtual {v10}, Lcom/google/android/libraries/places/api/model/Money;->getUnits()Ljava/lang/Long;

    .line 448
    move-result-object v10

    .line 449
    filled-new-array {v12, v10}, [Ljava/lang/Object;

    .line 452
    move-result-object v10

    .line 453
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 456
    move-result-object v10

    .line 457
    :goto_a
    if-nez v10, :cond_12

    .line 459
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getPriceLevel()Ljava/lang/Integer;

    .line 462
    move-result-object v10

    .line 463
    if-nez v10, :cond_11

    .line 465
    goto :goto_c

    .line 466
    :cond_11
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 469
    move-result v11

    .line 470
    if-ne v11, v5, :cond_13

    .line 472
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_1:I

    .line 474
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 477
    move-result-object v10

    .line 478
    :cond_12
    :goto_b
    move/from16 v5, p4

    .line 480
    goto :goto_f

    .line 481
    :cond_13
    :goto_c
    if-nez v10, :cond_14

    .line 483
    goto :goto_d

    .line 484
    :cond_14
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 487
    move-result v5

    .line 488
    const/4 v11, 0x2

    .line 489
    if-ne v5, v11, :cond_15

    .line 491
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_2:I

    .line 493
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 496
    move-result-object v10

    .line 497
    goto :goto_b

    .line 498
    :cond_15
    :goto_d
    if-nez v10, :cond_16

    .line 500
    goto :goto_e

    .line 501
    :cond_16
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result v5

    .line 505
    const/4 v11, 0x3

    .line 506
    if-ne v5, v11, :cond_17

    .line 508
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_3:I

    .line 510
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 513
    move-result-object v10

    .line 514
    goto :goto_b

    .line 515
    :cond_17
    :goto_e
    if-nez v10, :cond_19

    .line 517
    :cond_18
    move/from16 v5, p4

    .line 519
    move-object v10, v7

    .line 520
    goto :goto_f

    .line 521
    :cond_19
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 524
    move-result v5

    .line 525
    const/4 v10, 0x4

    .line 526
    if-ne v5, v10, :cond_18

    .line 528
    sget v5, Lcom/google/android/libraries/places/R$string;->place_details_price_level_4:I

    .line 530
    invoke-virtual {v9, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 533
    move-result-object v10

    .line 534
    goto :goto_b

    .line 535
    :goto_f
    invoke-static {v4, v10, v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 538
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getAccessibilityOptions()Lcom/google/android/libraries/places/api/model/AccessibilityOptions;

    .line 541
    move-result-object v5

    .line 542
    if-eqz v5, :cond_1a

    .line 544
    invoke-virtual {v5}, Lcom/google/android/libraries/places/api/model/AccessibilityOptions;->getWheelchairAccessibleEntrance()Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 547
    move-result-object v5

    .line 548
    goto :goto_10

    .line 549
    :cond_1a
    move-object v5, v7

    .line 550
    :goto_10
    sget-object v10, Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;->TRUE:Lcom/google/android/libraries/places/api/model/Place$BooleanPlaceAttributeValue;

    .line 552
    if-ne v5, v10, :cond_1c

    .line 554
    if-eqz p5, :cond_1c

    .line 556
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzl:Landroid/widget/ImageView;

    .line 558
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzm:Landroid/widget/TextView;

    .line 563
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 566
    move-result-object v11

    .line 567
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    .line 570
    move-result v12

    .line 571
    iput v12, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 576
    move-result-object v5

    .line 577
    invoke-virtual {v10}, Landroid/widget/TextView;->getLineHeight()I

    .line 580
    move-result v11

    .line 581
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 583
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 586
    move-result v5

    .line 587
    if-ne v5, v8, :cond_1b

    .line 589
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 592
    move-result v5

    .line 593
    if-ne v5, v8, :cond_1b

    .line 595
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 598
    goto :goto_11

    .line 599
    :cond_1b
    invoke-virtual {v10, v8}, Landroid/view/View;->setVisibility(I)V

    .line 602
    goto :goto_11

    .line 603
    :cond_1c
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzl:Landroid/widget/ImageView;

    .line 605
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 608
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzm:Landroid/widget/TextView;

    .line 610
    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 613
    :goto_11
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzp:Landroid/widget/TextView;

    .line 615
    invoke-static {p1, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzc(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;)Ljava/lang/String;

    .line 618
    move-result-object v10

    .line 619
    invoke-static {v5, v10, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 622
    iget v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc:I

    .line 624
    invoke-static {p1, v9, v10}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zza(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;I)I

    .line 627
    move-result v10

    .line 628
    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 631
    iget-object v10, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzr:Landroid/widget/TextView;

    .line 633
    iget-object v11, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzd:Lcom/google/android/libraries/places/internal/zzed;

    .line 635
    if-eqz v11, :cond_1d

    .line 637
    invoke-interface {v11}, Lcom/google/android/libraries/places/internal/zzed;->zza()Ljava/time/Instant;

    .line 640
    move-result-object v7

    .line 641
    :cond_1d
    invoke-static {p1, v7, v9}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzag;->zzb(Lcom/google/android/libraries/places/api/model/Place;Ljava/time/Instant;Landroid/content/Context;)Ljava/lang/String;

    .line 644
    move-result-object v1

    .line 645
    invoke-static {v10, v1, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 648
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 651
    move-result v1

    .line 652
    if-nez v1, :cond_20

    .line 654
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 657
    move-result v1

    .line 658
    if-nez v1, :cond_1e

    .line 660
    goto :goto_12

    .line 661
    :cond_1e
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzl:Landroid/widget/ImageView;

    .line 663
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_1f

    .line 669
    goto :goto_13

    .line 670
    :cond_1f
    :goto_12
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzn:Landroid/widget/TextView;

    .line 672
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 675
    goto :goto_14

    .line 676
    :cond_20
    :goto_13
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzn:Landroid/widget/TextView;

    .line 678
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 681
    :goto_14
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_21

    .line 687
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzl:Landroid/widget/ImageView;

    .line 689
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 692
    move-result v1

    .line 693
    if-nez v1, :cond_21

    .line 695
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzo:Landroid/widget/TextView;

    .line 697
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 700
    goto :goto_15

    .line 701
    :cond_21
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzo:Landroid/widget/TextView;

    .line 703
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 706
    :goto_15
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_22

    .line 712
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 715
    move-result v1

    .line 716
    if-nez v1, :cond_22

    .line 718
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzq:Landroid/widget/TextView;

    .line 720
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 723
    return-void

    .line 724
    :cond_22
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzq:Landroid/widget/TextView;

    .line 726
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 729
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u59cd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzs:Landroid/view/View;

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;

    .line 14
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzaa;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza:Landroid/view/View;

    .line 22
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb:Landroid/content/Context;

    .line 24
    const/16 v1, 0x30

    .line 26
    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/libraries/places/internal/zzol;->zza(Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V

    .line 29
    return-void
.end method

.method public final zzc()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzf:Landroid/widget/TextView;

    .line 3
    const/16 v1, 0x8

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzg:Landroid/view/View;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzi:Landroid/widget/TextView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzj:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzk:Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzl:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzm:Landroid/widget/TextView;

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzn:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzo:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzp:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzq:Landroid/widget/TextView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzr:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzs:Landroid/view/View;

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    return-void
.end method
