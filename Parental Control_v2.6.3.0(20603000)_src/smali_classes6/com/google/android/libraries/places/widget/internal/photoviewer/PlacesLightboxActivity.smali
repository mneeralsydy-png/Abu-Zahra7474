.class public final Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/widget/internal/photoviewer/zze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 H2\u00020\u00012\u00020\u0002:\u0003IJHB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\r\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0014J\u0017\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0014J\u0017\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0014J\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0014J\u0017\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008%\u0010&J%\u0010+\u001a\u00020\u00072\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\'2\u0006\u0010*\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001c\u00106\u001a\u0008\u0012\u0004\u0012\u00020(0\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R+\u0010D\u001a\u00020\u001f2\u0006\u0010>\u001a\u00020\u001f8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010&R\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PhotoViewerFragment$PhotoNavigationListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "outState",
        "onSaveInstanceState",
        "onGoToPreviousImage",
        "onGoToNextImage",
        "onDestroy",
        "finish",
        "openUserProfile",
        "Landroid/view/View;",
        "anchorView",
        "showPopupMenu",
        "(Landroid/view/View;)V",
        "",
        "uri",
        "openUriInBrowser",
        "(Ljava/lang/String;)V",
        "view",
        "adjustBottomMarginForEdgeToEdge",
        "adjustStartMargin",
        "adjustEndMargin",
        "Landroidx/core/graphics/d0;",
        "insets",
        "",
        "getStartInset",
        "(Landroidx/core/graphics/d0;Landroid/view/View;)I",
        "getEndInset",
        "adjustIndicatorMargins",
        "selectedItem",
        "updateUI",
        "(I)V",
        "",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PhotoPageData;",
        "photoPageDataList",
        "initialIndex",
        "hookupThePhotos",
        "(Ljava/util/List;I)V",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "Landroid/widget/ImageView;",
        "userProfileImageView",
        "Landroid/widget/ImageView;",
        "Landroid/widget/TextView;",
        "userName",
        "Landroid/widget/TextView;",
        "pageDataList",
        "Ljava/util/List;",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "numberOfPhotosShownInGallery",
        "I",
        "previousPhotoIndex",
        "<set-?>",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "themeResId",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$ThemeDimensionHelper;",
        "themeDimensionHelper",
        "Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$ThemeDimensionHelper;",
        "Companion",
        "ParcelablePhotoPageDataList",
        "ThemeDimensionHelper",
        "java.com.google.android.libraries.places.widget.internal.photoviewer_ui_3p"
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
.field public static final Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Landroidx/viewpager2/widget/ViewPager2;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/TextView;

.field private zze:Ljava/util/List;

.field private zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

.field private zzg:I

.field private zzh:I

.field private final zzi:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u594d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 6
    const-string v3, "\u594e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/semantics/v;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lkotlin/reflect/KProperty;

    .line 15
    aput-object v0, v2, v1

    .line 17
    sput-object v2, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 7
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 9
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    .line 15
    return-void
.end method

.method public static final synthetic access$getNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 3
    return p0
.end method

.method public static final synthetic access$getPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)I
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget p0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 3
    return p0
.end method

.method public static final synthetic access$setNumberOfPhotosShownInGallery$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 3
    return-void
.end method

.method public static final synthetic access$setPreviousPhotoIndex$p(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 3
    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;I)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj(I)V

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p1, "\u594f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzh(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->finish()V

    .line 17
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh()V

    .line 4
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzk(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static zzd(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 1

    .prologue
    .line 1
    const-string p0, "\u5950"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\u5951"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-virtual {p3, p0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u5952"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzm(Landroidx/core/graphics/d0;Landroid/view/View;)I

    .line 32
    move-result p0

    .line 33
    float-to-int p1, p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-object p3

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "\u5953"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method static zze(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 1

    .prologue
    .line 1
    const-string p0, "\u5954"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\u5955"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-virtual {p3, p0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u5956"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzl(Landroidx/core/graphics/d0;Landroid/view/View;)I

    .line 32
    move-result p0

    .line 33
    float-to-int p1, p1

    .line 34
    add-int/2addr p0, p1

    .line 35
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 38
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-object p3

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 44
    const-string p1, "\u5957"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method

.method static zzf(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;FLandroid/view/View;Landroidx/core/view/j3;)Landroidx/core/view/j3;
    .locals 2

    .prologue
    .line 1
    const-string p0, "\u5958"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p0, "\u5959"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x7

    .line 12
    invoke-virtual {p3, p0}, Landroidx/core/view/j3;->f(I)Landroidx/core/graphics/d0;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "\u595a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    iget v1, p0, Landroidx/core/graphics/d0;->b:I

    .line 31
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 33
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzm(Landroidx/core/graphics/d0;Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    float-to-int p1, p1

    .line 38
    add-int/2addr v1, p1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 42
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzl(Landroidx/core/graphics/d0;Landroid/view/View;)I

    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, p1

    .line 47
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 50
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    return-object p3

    .line 54
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 56
    const-string p1, "\u595b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method private final zzg()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    .line 8
    invoke-interface {v1, p0, v0}, Lkotlin/properties/ReadWriteProperty;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method private final zzh()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u595c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    if-nez v2, :cond_1

    .line 16
    const-string v2, "\u595d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 26
    move-result v1

    .line 27
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;->zzf()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi(Ljava/lang/String;)V

    .line 44
    :cond_2
    return-void
.end method

.method private final zzi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u595e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzph;

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 21
    move-result v0

    .line 22
    invoke-direct {p1, p0, v0}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 25
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 28
    return-void
.end method

.method private final zzj(I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u595f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzd:Landroid/widget/TextView;

    .line 22
    if-nez v0, :cond_1

    .line 24
    const-string v0, "\u5960"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;->zzd()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/b;->I(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/p;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;->zze()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/p;->F(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/request/a;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/bumptech/glide/o;

    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc:Landroid/widget/ImageView;

    .line 57
    if-nez v0, :cond_2

    .line 59
    const-string v0, "\u5961"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, v0

    .line 66
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/o;->v1(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/r;

    .line 69
    :cond_3
    return-void
.end method

.method private static final zzk(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 1
    const-string v0, "\u5962"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    move-result p1

    .line 10
    sget v0, Lcom/google/android/libraries/places/R$id;->report_a_photo:I

    .line 12
    if-ne p1, v0, :cond_3

    .line 14
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_0

    .line 19
    const-string p1, "\u5963"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    move-object p1, v0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    if-nez v1, :cond_1

    .line 29
    const-string v1, "\u5964"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 34
    move-object v1, v0

    .line 35
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 38
    move-result v1

    .line 39
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->Z2(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;

    .line 45
    const/4 v1, 0x1

    .line 46
    if-eqz p1, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzd;->zzc()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_4

    .line 54
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 56
    if-nez v2, :cond_2

    .line 58
    const-string v2, "\u5965"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move-object v0, v2

    .line 65
    :goto_0
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzi(Landroid/content/Context;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi(Ljava/lang/String;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    :cond_4
    :goto_1
    return v1
.end method

.method private static final zzl(Landroidx/core/graphics/d0;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget p0, p0, Landroidx/core/graphics/d0;->a:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Landroidx/core/graphics/d0;->c:I

    .line 13
    :goto_0
    return p0
.end method

.method private static final zzm(Landroidx/core/graphics/d0;Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    iget p0, p0, Landroidx/core/graphics/d0;->c:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget p0, p0, Landroidx/core/graphics/d0;->a:I

    .line 13
    :goto_0
    return p0
.end method


# virtual methods
.method public finish()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 6
    if-nez v0, :cond_0

    .line 8
    const-string v0, "\u5966"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 16
    invoke-virtual {v0, p0, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzj(Landroid/content/Context;I)V

    .line 19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const-string v1, "\u5967"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    iput v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz p1, :cond_1

    .line 17
    const-string v2, "\u5968"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v2, v1

    .line 25
    :goto_1
    iput v2, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_14

    .line 37
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzi:Lkotlin/properties/ReadWriteProperty;

    .line 39
    const-string v4, "\u5969"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v2

    .line 45
    sget-object v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zza:[Lkotlin/reflect/KProperty;

    .line 47
    aget-object v4, v4, v0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3, p0, v4, v2}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 56
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 59
    move-result v2

    .line 60
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    .line 63
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget p1, Lcom/google/android/libraries/places/R$layout;->places_lightbox_activity:I

    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 71
    new-instance p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;

    .line 73
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 76
    move-result v2

    .line 77
    invoke-direct {p1, p0, v2}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;-><init>(Landroid/content/Context;I)V

    .line 80
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;

    .line 82
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_2

    .line 88
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->C()V

    .line 91
    :cond_2
    const/4 p1, 0x3

    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-static {p0, v2, v2, p1, v2}, Landroidx/activity/p;->d(Landroidx/activity/ComponentActivity;Landroidx/activity/m0;Landroidx/activity/m0;ILjava/lang/Object;)V

    .line 96
    sget p1, Lcom/google/android/libraries/places/R$id;->photo_pager:I

    .line 98
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 104
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 106
    sget p1, Lcom/google/android/libraries/places/R$id;->profile_image:I

    .line 108
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Landroid/widget/ImageView;

    .line 114
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzc:Landroid/widget/ImageView;

    .line 116
    sget p1, Lcom/google/android/libraries/places/R$id;->user_name:I

    .line 118
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/widget/TextView;

    .line 124
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzd:Landroid/widget/TextView;

    .line 126
    sget p1, Lcom/google/android/libraries/places/R$id;->selection_indicator:I

    .line 128
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;

    .line 134
    sget v3, Lcom/google/android/libraries/places/R$id;->close_button:I

    .line 136
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 139
    move-result-object v3

    .line 140
    sget v4, Lcom/google/android/libraries/places/R$id;->more_button:I

    .line 142
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    sget v5, Lcom/google/android/libraries/places/R$id;->user_profile_container:I

    .line 148
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object v5

    .line 152
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;

    .line 154
    invoke-direct {v6, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzw;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 157
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;

    .line 162
    invoke-direct {v6, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzp;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 165
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzq;

    .line 170
    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzq;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 173
    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 179
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;

    .line 181
    const-string v6, "\u596a"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 183
    if-nez v4, :cond_3

    .line 185
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 188
    move-object v4, v2

    .line 189
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zza()F

    .line 192
    move-result v4

    .line 193
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;

    .line 195
    invoke-direct {v7, p0, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzv;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 198
    invoke-static {p1, v7}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 201
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 204
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;

    .line 206
    if-nez v4, :cond_4

    .line 208
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 211
    move-object v4, v2

    .line 212
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zza()F

    .line 215
    move-result v4

    .line 216
    new-instance v7, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzu;

    .line 218
    invoke-direct {v7, p0, v4}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzu;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 221
    invoke-static {v3, v7}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 224
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 227
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;

    .line 229
    if-nez v3, :cond_5

    .line 231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 234
    move-object v3, v2

    .line 235
    :cond_5
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zza()F

    .line 238
    move-result v3

    .line 239
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;

    .line 241
    invoke-direct {v4, p0, v3}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzt;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;F)V

    .line 244
    invoke-static {v5, v4}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 247
    sget v3, Lcom/google/android/libraries/places/R$id;->google_maps_logo:I

    .line 249
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 252
    move-result-object v3

    .line 253
    const-string v4, "\u596b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 255
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg()I

    .line 261
    move-result v4

    .line 262
    sget-object v5, Lcom/google/android/libraries/places/R$styleable;->PlacesMaterialThemeAttrs:[I

    .line 264
    const-string v7, "\u596c"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    invoke-virtual {p0, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 272
    move-result-object v4

    .line 273
    iget-object v5, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj:Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;

    .line 275
    if-nez v5, :cond_6

    .line 277
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 280
    move-object v5, v2

    .line 281
    :cond_6
    invoke-virtual {v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzx;->zzb()F

    .line 284
    move-result v5

    .line 285
    new-instance v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;

    .line 287
    invoke-direct {v6, v3, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzs;-><init>(Landroid/view/View;F)V

    .line 290
    invoke-static {v3, v6}, Landroidx/core/view/x1;->k2(Landroid/view/View;Landroidx/core/view/d1;)V

    .line 293
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 296
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 298
    const-string v4, "\u596d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 300
    if-nez v3, :cond_7

    .line 302
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 305
    move-object v3, v2

    .line 306
    :cond_7
    const/4 v5, 0x4

    .line 307
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->D(I)V

    .line 310
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 312
    if-nez v3, :cond_8

    .line 314
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 317
    move-object v3, v2

    .line 318
    :cond_8
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzy;

    .line 320
    invoke-direct {v5, p0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzy;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;)V

    .line 323
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 326
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 328
    if-nez v3, :cond_9

    .line 330
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 333
    move-object v3, v2

    .line 334
    :cond_9
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    .line 336
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 339
    move-result-object v6

    .line 340
    const-string v7, "\u596e"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 342
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/z;

    .line 348
    move-result-object v7

    .line 349
    invoke-direct {v5, v6, v7}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;)V

    .line 352
    invoke-virtual {v3, v5}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 358
    move-result-object v3

    .line 359
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 362
    move-result-object v3

    .line 363
    if-eqz v3, :cond_13

    .line 365
    const-string v5, "\u596f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 367
    invoke-virtual {v3, v5, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 370
    move-result v5

    .line 371
    const-string v6, "\u5970"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 373
    const-class v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 375
    invoke-static {v3, v6, v7}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 378
    move-result-object v6

    .line 379
    check-cast v6, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 381
    iput-object v6, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 383
    iget v6, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 385
    if-eq v6, v1, :cond_a

    .line 387
    move v5, v6

    .line 388
    :cond_a
    const-string v1, "\u5971"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 390
    const-class v6, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;

    .line 392
    invoke-static {v3, v1, v6}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;

    .line 398
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;->zza()Ljava/util/List;

    .line 401
    move-result-object v1

    .line 402
    iput-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 404
    if-nez v1, :cond_b

    .line 406
    const-string v1, "\u5972"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 411
    move-object v1, v2

    .line 412
    :cond_b
    sget v3, Lcom/google/android/libraries/places/R$id;->photo_pager:I

    .line 414
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 420
    if-eqz v3, :cond_d

    .line 422
    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->g()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 425
    move-result-object v3

    .line 426
    if-eqz v3, :cond_d

    .line 428
    instance-of v6, v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    .line 430
    if-eqz v6, :cond_d

    .line 432
    check-cast v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;

    .line 434
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzm;->zza(Ljava/util/List;)V

    .line 437
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 440
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 442
    if-nez v1, :cond_c

    .line 444
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 447
    move-object v1, v2

    .line 448
    :cond_c
    invoke-virtual {v1, v5, v0}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 451
    invoke-direct {p0, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzj(I)V

    .line 454
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 456
    if-nez v1, :cond_e

    .line 458
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 461
    move-object v1, v2

    .line 462
    :cond_e
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzf:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 464
    const-string v4, "\u5973"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 466
    if-nez v3, :cond_f

    .line 468
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 471
    move-object v3, v2

    .line 472
    :cond_f
    const-string v6, "\u5974"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 474
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->g()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_10

    .line 486
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$h;->getItemCount()I

    .line 489
    move-result v2

    .line 490
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    move-result-object v2

    .line 494
    :cond_10
    if-nez v2, :cond_11

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 499
    move-result-object v0

    .line 500
    const-string v1, "\u5975"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzk(Landroid/content/Context;)V

    .line 508
    goto :goto_3

    .line 509
    :cond_11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 512
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result v2

    .line 516
    move v3, v0

    .line 517
    :goto_2
    if-ge v3, v2, :cond_12

    .line 519
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 522
    move-result-object v4

    .line 523
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 526
    move-result-object v4

    .line 527
    sget v6, Lcom/google/android/libraries/places/R$layout;->page_indicator:I

    .line 529
    invoke-virtual {v4, v6, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 532
    move-result-object v4

    .line 533
    const-string v6, "\u5976"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 535
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 541
    add-int/lit8 v3, v3, 0x1

    .line 543
    goto :goto_2

    .line 544
    :cond_12
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;

    .line 546
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzb;-><init>(Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;)V

    .line 549
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 552
    :goto_3
    invoke-virtual {p1, v5}, Lcom/google/android/libraries/places/widget/internal/photoviewer/PageSelectionIndicator;->zza(I)V

    .line 555
    :cond_13
    return-void

    .line 556
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 558
    const-string v0, "\u5977"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 560
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 563
    throw p1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u5978"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 18
    return-void
.end method

.method public onGoToNextImage()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const-string v1, "\u5979"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zze:Ljava/util/List;

    .line 14
    if-nez v3, :cond_1

    .line 16
    const-string v3, "\u597a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 21
    move-object v3, v2

    .line 22
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    add-int/lit8 v3, v3, -0x1

    .line 28
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    if-nez v4, :cond_2

    .line 32
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v2, v4

    .line 37
    :goto_0
    invoke-virtual {v2}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 51
    return-void
.end method

.method public onGoToPreviousImage()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\u597b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    if-nez v0, :cond_0

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzb:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v1, v3

    .line 21
    :goto_0
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 24
    move-result v1

    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->B(IZ)V

    .line 35
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u597c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "\u597d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzg:I

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 16
    const-string v0, "\u597e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget v1, p0, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->zzh:I

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    return-void
.end method
