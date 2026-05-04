.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;
.super Landroidx/viewpager2/adapter/a;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Z

.field private final zzb:Lcom/google/android/libraries/places/api/model/Place;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final zzc:I

.field private final zzd:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;Landroid/content/Context;ZZLcom/google/android/libraries/places/api/model/Place;I)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Landroid/content/Context;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p7    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5aa2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5aa3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u5aa4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "\u5aa5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V

    .line 24
    iput-boolean p5, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zza:Z

    .line 26
    iput-object p6, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzb:Lcom/google/android/libraries/places/api/model/Place;

    .line 28
    iput p7, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzc:I

    .line 30
    invoke-static {}, Lkotlin/collections/CollectionsKt;->i()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p6, p3, p5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzk(Lcom/google/android/libraries/places/api/model/Place;Landroid/content/Context;Z)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    const-string p2, "\u5aa6"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p6}, Lcom/google/android/libraries/places/api/model/Place;->getReviews()Ljava/util/List;

    .line 56
    move-result-object p3

    .line 57
    check-cast p3, Ljava/util/Collection;

    .line 59
    if-eqz p3, :cond_1

    .line 61
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 64
    move-result p3

    .line 65
    if-nez p3, :cond_1

    .line 67
    const/4 p3, 0x2

    .line 68
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object p3

    .line 72
    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_1
    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    if-nez p4, :cond_2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zza(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_3

    .line 87
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzb(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 90
    move-result p2

    .line 91
    if-nez p2, :cond_3

    .line 93
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzc(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 99
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzd(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 102
    move-result p2

    .line 103
    if-nez p2, :cond_3

    .line 105
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zze(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 108
    move-result p2

    .line 109
    if-nez p2, :cond_3

    .line 111
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzf(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_3

    .line 117
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzg(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_3

    .line 123
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzh(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 126
    move-result p2

    .line 127
    if-nez p2, :cond_3

    .line 129
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzi(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 132
    move-result p2

    .line 133
    if-nez p2, :cond_3

    .line 135
    invoke-static {p6}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcj;->zzj(Lcom/google/android/libraries/places/api/model/Place;)Z

    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_4

    .line 141
    :cond_3
    const/4 p2, 0x3

    .line 142
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object p2

    .line 146
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a(Ljava/util/List;)Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzd:Ljava/util/List;

    .line 155
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->getItemViewType(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-string v1, "\u5aa7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 16
    iget p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzc:I

    .line 18
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;

    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzf;-><init>()V

    .line 23
    new-instance v2, Landroid/os/Bundle;

    .line 25
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 31
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    const-string v0, "\u5aa8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :cond_1
    iget p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzc:I

    .line 45
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;

    .line 47
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzby;-><init>()V

    .line 50
    new-instance v2, Landroid/os/Bundle;

    .line 52
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 55
    invoke-virtual {v2, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget p1, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzc:I

    .line 64
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zza:Z

    .line 66
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;

    .line 68
    invoke-direct {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzao;-><init>()V

    .line 71
    new-instance v3, Landroid/os/Bundle;

    .line 73
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 76
    invoke-virtual {v3, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    const-string p1, "\u5aa9"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 87
    move-object v0, v2

    .line 88
    :goto_0
    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzd:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Number;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    return p1
.end method
