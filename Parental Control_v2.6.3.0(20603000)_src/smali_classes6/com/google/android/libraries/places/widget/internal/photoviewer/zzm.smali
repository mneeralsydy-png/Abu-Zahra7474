.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;
.super Landroidx/viewpager2/adapter/a;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/util/List;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/z;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u59a9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u59aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/viewpager2/adapter/a;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V

    .line 14
    sget-object p1, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza:Ljava/util/List;

    .line 18
    return-void
.end method


# virtual methods
.method public final createFragment(I)Landroidx/fragment/app/Fragment;
    .locals 7
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;->zzb:I

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    const-string v2, "\u59ab"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;

    .line 26
    invoke-direct {v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzl;-><init>()V

    .line 29
    new-instance v3, Landroid/os/Bundle;

    .line 31
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 34
    const-string v4, "\u59ac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 36
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez p1, :cond_0

    .line 43
    move v5, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v5, v0

    .line 46
    :goto_0
    const-string v6, "\u59ad"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 48
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 51
    if-ge p1, v1, :cond_1

    .line 53
    move v0, v4

    .line 54
    :cond_1
    const-string p1, "\u59ae"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {v3, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 62
    return-object v2
.end method

.method public final getItemCount()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u59af"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza:Ljava/util/List;

    .line 8
    return-void
.end method
