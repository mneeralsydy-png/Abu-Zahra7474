.class public final Lcom/google/android/libraries/places/internal/zzpf;
.super Landroid/app/Dialog;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzd:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zze:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzf:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzg:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final zzh:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5518"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpf;->zzd:Landroid/net/Uri;

    .line 9
    const-string v0, "\u5519"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpf;->zze:Landroid/net/Uri;

    .line 17
    const-string v0, "\u551a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpf;->zzf:Landroid/net/Uri;

    .line 25
    const-string v0, "\u551b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpf;->zzg:Landroid/net/Uri;

    .line 33
    const-string v0, "\u551c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzpf;->zzh:Landroid/net/Uri;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u551d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u551e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzpf;->zza:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzpf;->zzb:I

    .line 18
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzpf;->zzc:Ljava/util/List;

    .line 20
    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/internal/zzpf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpf;->zzd:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzpf;->zzg(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/internal/zzpf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpf;->zze:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzpf;->zzg(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/internal/zzpf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpf;->zzh:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzpf;->zzg(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/internal/zzpf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpf;->zzg:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzpf;->zzg(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/internal/zzpf;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzpf;->zzf:Landroid/net/Uri;

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzpf;->zzg(Landroid/net/Uri;)V

    .line 6
    return-void
.end method

.method private final zzf()V
    .locals 6

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/R$id;->view_terms_link_text:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzpf;->zza:Landroid/content/Context;

    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/google/android/libraries/places/R$dimen;->gmp_sys_measurement_icon_size_small:I

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 27
    move-result v0

    .line 28
    float-to-int v0, v0

    .line 29
    :goto_0
    sget v1, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_learn_more_link_icon:I

    .line 31
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/widget/ImageView;

    .line 37
    sget v2, Lcom/google/android/libraries/places/R$id;->about_these_results_link_icon:I

    .line 39
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroid/widget/ImageView;

    .line 45
    sget v3, Lcom/google/android/libraries/places/R$id;->view_terms_link_icon:I

    .line 47
    invoke-virtual {p0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/widget/ImageView;

    .line 53
    sget v4, Lcom/google/android/libraries/places/R$id;->view_privacy_link_icon:I

    .line 55
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Landroid/widget/ImageView;

    .line 61
    sget v5, Lcom/google/android/libraries/places/R$id;->report_business_conduct_link_icon:I

    .line 63
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Landroid/widget/ImageView;

    .line 69
    filled-new-array {v1, v2, v3, v4, v5}, [Landroid/widget/ImageView;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q([Ljava/lang/Object;)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    move-result-object v3

    .line 97
    const-string v4, "\u551f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 104
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 106
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 108
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    return-void
.end method

.method private final zzg(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u5520"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpf;->zza:Landroid/content/Context;

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpf;->zza:Landroid/content/Context;

    .line 16
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzpf;->zzb:I

    .line 18
    new-instance v1, Lcom/google/android/libraries/places/internal/zzph;

    .line 20
    invoke-direct {v1, p1, v0}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 26
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/google/android/libraries/places/R$layout;->legal_disclosures_dialog:I

    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x2

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_0

    .line 17
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 19
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 22
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    const/4 v2, -0x1

    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-virtual {p1, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 30
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 33
    const v2, 0x3f19999a

    .line 36
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 39
    :cond_0
    sget p1, Lcom/google/android/libraries/places/R$string;->place_widgets_legal_disclosures_icon_a11y_label:I

    .line 41
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzpf;->zzf()V

    .line 47
    sget p1, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_learn_more_link:I

    .line 49
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroid/widget/LinearLayout;

    .line 55
    if-eqz p1, :cond_1

    .line 57
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 60
    new-instance v2, Lcom/google/android/libraries/places/internal/zzpd;

    .line 62
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzpd;-><init>(Lcom/google/android/libraries/places/internal/zzpf;)V

    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    :cond_1
    sget p1, Lcom/google/android/libraries/places/R$id;->about_these_results_link:I

    .line 70
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/LinearLayout;

    .line 76
    if-eqz p1, :cond_2

    .line 78
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 81
    new-instance v2, Lcom/google/android/libraries/places/internal/zzoy;

    .line 83
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzoy;-><init>(Lcom/google/android/libraries/places/internal/zzpf;)V

    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_2
    sget p1, Lcom/google/android/libraries/places/R$id;->view_terms_link:I

    .line 91
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/LinearLayout;

    .line 97
    if-eqz p1, :cond_3

    .line 99
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 102
    new-instance v2, Lcom/google/android/libraries/places/internal/zzoz;

    .line 104
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzoz;-><init>(Lcom/google/android/libraries/places/internal/zzpf;)V

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    :cond_3
    sget p1, Lcom/google/android/libraries/places/R$id;->view_privacy_link:I

    .line 112
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/widget/LinearLayout;

    .line 118
    if-eqz p1, :cond_4

    .line 120
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 123
    new-instance v2, Lcom/google/android/libraries/places/internal/zzpa;

    .line 125
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzpa;-><init>(Lcom/google/android/libraries/places/internal/zzpf;)V

    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    :cond_4
    sget p1, Lcom/google/android/libraries/places/R$id;->report_business_conduct_link:I

    .line 133
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/widget/LinearLayout;

    .line 139
    if-eqz p1, :cond_5

    .line 141
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 144
    new-instance v2, Lcom/google/android/libraries/places/internal/zzpb;

    .line 146
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzpb;-><init>(Lcom/google/android/libraries/places/internal/zzpf;)V

    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    :cond_5
    sget p1, Lcom/google/android/libraries/places/R$id;->legal_disclosures_ok:I

    .line 154
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroid/widget/Button;

    .line 160
    new-instance v2, Lcom/google/android/libraries/places/internal/zzpc;

    .line 162
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzpc;-><init>(Lcom/google/android/libraries/places/internal/zzpf;)V

    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzpf;->zzc:Ljava/util/List;

    .line 170
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 173
    move-result-object p1

    .line 174
    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_b

    .line 180
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    move-result-object v2

    .line 184
    check-cast v2, Lcom/google/android/libraries/places/internal/zzpe;

    .line 186
    sget-object v3, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpe;

    .line 188
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_a

    .line 194
    const/4 v3, 0x1

    .line 195
    if-eq v2, v3, :cond_9

    .line 197
    if-eq v2, v0, :cond_8

    .line 199
    const/4 v3, 0x3

    .line 200
    if-ne v2, v3, :cond_7

    .line 202
    sget v2, Lcom/google/android/libraries/places/R$id;->report_business_conduct_container:I

    .line 204
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Landroid/widget/LinearLayout;

    .line 210
    if-eqz v2, :cond_6

    .line 212
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    goto :goto_0

    .line 216
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 221
    throw p1

    .line 222
    :cond_8
    sget v2, Lcom/google/android/libraries/places/R$id;->review_ordering_container:I

    .line 224
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Landroid/widget/LinearLayout;

    .line 230
    if-eqz v2, :cond_6

    .line 232
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 235
    goto :goto_0

    .line 236
    :cond_9
    sget v2, Lcom/google/android/libraries/places/R$id;->about_these_results_container:I

    .line 238
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 241
    move-result-object v2

    .line 242
    check-cast v2, Landroid/widget/LinearLayout;

    .line 244
    if-eqz v2, :cond_6

    .line 246
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    goto :goto_0

    .line 250
    :cond_a
    sget v2, Lcom/google/android/libraries/places/R$id;->reviews_disclosure_container:I

    .line 252
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Landroid/widget/LinearLayout;

    .line 258
    if-eqz v2, :cond_6

    .line 260
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 263
    goto :goto_0

    .line 264
    :cond_b
    return-void
.end method
