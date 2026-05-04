.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Landroid/content/Context;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:Landroid/view/View;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzd:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zze:Landroid/widget/TextView;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/view/View;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b02"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5b03"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Landroid/content/Context;

    .line 16
    iput p2, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzb:I

    .line 18
    sget p1, Lcom/google/android/libraries/places/R$id;->consumer_alert:I

    .line 20
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    const-string p2, "\u5b04"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzc:Landroid/view/View;

    .line 31
    sget p1, Lcom/google/android/libraries/places/R$id;->consumer_alert_overview:I

    .line 33
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 42
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzd:Landroid/widget/TextView;

    .line 44
    sget p1, Lcom/google/android/libraries/places/R$id;->consumer_alert_details:I

    .line 46
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast p1, Landroid/widget/TextView;

    .line 55
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zze:Landroid/widget/TextView;

    .line 57
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;)V
    .locals 3

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zze:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\u5b05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x2

    .line 13
    aget-object v0, v0, v1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineHeight()I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 29
    :cond_0
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;Lcom/google/android/libraries/places/api/model/ConsumerAlert;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzox;

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zza:Landroid/content/Context;

    .line 5
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzb:I

    .line 7
    invoke-direct {p2, v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzox;-><init>(Landroid/content/Context;ILcom/google/android/libraries/places/api/model/ConsumerAlert;)V

    .line 10
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 13
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5b06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getConsumerAlert()Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzc:Landroid/view/View;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzc:Landroid/view/View;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zzd:Landroid/widget/TextView;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/ConsumerAlert;->getOverview()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;->zze:Landroid/widget/TextView;

    .line 37
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;

    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzq;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;)V

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;

    .line 47
    invoke-direct {v1, p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzp;-><init>(Lcom/google/android/libraries/places/widget/internal/placedetails/zzr;Lcom/google/android/libraries/places/api/model/ConsumerAlert;)V

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    return-void
.end method
