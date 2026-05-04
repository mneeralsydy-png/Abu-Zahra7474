.class public final Lcom/google/android/libraries/places/internal/zzox;
.super Landroid/app/Dialog;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcom/google/android/libraries/places/api/model/ConsumerAlert;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/api/model/ConsumerAlert;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u550d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u550e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzox;->zza:I

    .line 16
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 18
    return-void
.end method

.method static synthetic zza(Landroid/widget/TextView;Lcom/google/android/libraries/places/internal/zzox;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzox;->zzb(Landroid/widget/TextView;Lcom/google/android/libraries/places/internal/zzox;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private static final zzb(Landroid/widget/TextView;Lcom/google/android/libraries/places/internal/zzox;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance p2, Landroid/content/Intent;

    .line 3
    const-string v0, "\u550f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/ConsumerAlert;->getDetails()Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getAboutLinkUri()Landroid/net/Uri;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 25
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    new-instance p2, Lcom/google/android/libraries/places/internal/zzph;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    const-string v0, "\u5510"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget p1, p1, Lcom/google/android/libraries/places/internal/zzox;->zza:I

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 49
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 52
    return-void
.end method

.method private static final zzc(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p0, Landroid/widget/TextView;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    return-void

    .line 25
    :cond_2
    :goto_0
    const/16 p1, 0x8

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget p1, Lcom/google/android/libraries/places/R$layout;->cma_dialog:I

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
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 28
    const v2, 0x3f19999a

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 34
    :cond_0
    sget p1, Lcom/google/android/libraries/places/R$id;->cma_details_title:I

    .line 36
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    const-string v2, "\u5511"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzox;->zzb:Lcom/google/android/libraries/places/api/model/ConsumerAlert;

    .line 47
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/ConsumerAlert;->getDetails()Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_1

    .line 54
    invoke-virtual {v4}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getTitle()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v4, v5

    .line 60
    :goto_0
    invoke-static {p1, v4}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 63
    sget p1, Lcom/google/android/libraries/places/R$id;->cma_details_description:I

    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/ConsumerAlert;->getDetails()Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getDescription()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v2, v5

    .line 84
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 87
    sget p1, Lcom/google/android/libraries/places/R$id;->cma_details_link:I

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Landroid/widget/TextView;

    .line 95
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {v3}, Lcom/google/android/libraries/places/api/model/ConsumerAlert;->getDetails()Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;

    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/ConsumerAlertDetails;->getAboutLinkTitle()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    move-object v2, v5

    .line 110
    :goto_2
    invoke-static {p1, v2}, Lcom/google/android/libraries/places/internal/zzox;->zzc(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 116
    move-result-object v2

    .line 117
    aget-object v0, v2, v0

    .line 119
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 124
    move-result v2

    .line 125
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineHeight()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    invoke-virtual {p1, v5, v5, v0, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 135
    :cond_4
    new-instance v0, Lcom/google/android/libraries/places/internal/zzow;

    .line 137
    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/places/internal/zzow;-><init>(Landroid/widget/TextView;Lcom/google/android/libraries/places/internal/zzox;)V

    .line 140
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    sget p1, Lcom/google/android/libraries/places/R$id;->cma_alert_ok:I

    .line 145
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Landroid/widget/Button;

    .line 151
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 157
    move-result-object v0

    .line 158
    const-string v1, "\u5512"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    check-cast v0, Landroid/view/View;

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    move-result-object v1

    .line 169
    const-string v2, "\u5513"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    const/16 v2, 0x30

    .line 176
    invoke-static {p1, v0, v1, v2, v2}, Lcom/google/android/libraries/places/internal/zzol;->zza(Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V

    .line 179
    new-instance v0, Lcom/google/android/libraries/places/internal/zzov;

    .line 181
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzov;-><init>(Lcom/google/android/libraries/places/internal/zzox;)V

    .line 184
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    return-void
.end method
