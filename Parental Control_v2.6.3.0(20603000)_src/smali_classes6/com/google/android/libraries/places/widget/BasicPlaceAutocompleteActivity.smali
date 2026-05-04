.class public final Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;
.super Lcom/google/android/libraries/places/internal/zzne;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;",
        "Lcom/google/android/libraries/places/widget/internal/autocomplete/base/BaseAutocompleteActivity;",
        "Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "place",
        "onPlaceSelected",
        "(Lcom/google/android/libraries/places/api/model/Place;)V",
        "Lcom/google/android/gms/common/api/Status;",
        "status",
        "onError",
        "(Lcom/google/android/gms/common/api/Status;)V",
        "Landroidx/fragment/app/w;",
        "factory",
        "setTestFragmentFactory",
        "(Landroidx/fragment/app/w;)V",
        "resultErrorStatus",
        "Lcom/google/android/gms/common/api/Status;",
        "Companion",
        "java.com.google.android.libraries.places.widget_basic_place_autocomplete_3p"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final RESULT_CANCELED:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RESULT_ERROR:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final RESULT_OK:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private zzb:Lcom/google/android/gms/common/api/Status;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->Companion:Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity$Companion;

    .line 9
    const/4 v0, 0x2

    .line 10
    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 12
    const/4 v0, -0x1

    .line 13
    sput v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzne;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzne;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzne;->zza:Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const-string v0, "\u5815"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/autocomplete/ui/BaseAutocompleteImplFragment;->zzb(Lcom/google/android/libraries/places/widget/listener/PlaceSelectionListener;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final onError(Lcom/google/android/gms/common/api/Status;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5816"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    sget p1, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 19
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzne;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 22
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 24
    return-void

    .line 25
    :cond_0
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_CANCELED:I

    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzne;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 30
    return-void

    .line 31
    :cond_1
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->zzb:Lcom/google/android/gms/common/api/Status;

    .line 33
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_ERROR:I

    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzne;->zzc(ILcom/google/android/gms/common/api/Status;)V

    .line 38
    return-void
.end method

.method public final onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 2
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5817"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget v0, Lcom/google/android/libraries/places/widget/BasicPlaceAutocompleteActivity;->RESULT_OK:I

    .line 8
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzne;->zza(ILcom/google/android/libraries/places/api/model/Place;Lcom/google/android/gms/common/api/Status;)V

    .line 13
    return-void
.end method
