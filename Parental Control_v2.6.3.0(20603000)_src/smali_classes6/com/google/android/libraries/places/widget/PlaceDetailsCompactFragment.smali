.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 f2\u00020\u0001:\u0003defB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J$\u00106\u001a\u00020\t2\u0006\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u001a\u0010;\u001a\u0002032\u0006\u0010<\u001a\u00020\t2\u0008\u00104\u001a\u0004\u0018\u000105H\u0016J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u000205H\u0016J\u0010\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020AH\u0007J\u0010\u0010B\u001a\u0002032\u0006\u0010C\u001a\u00020AH\u0007J\u0010\u0010D\u001a\u0002032\u0006\u0010E\u001a\u00020FH\u0007J\u000e\u0010G\u001a\u0002032\u0006\u0010H\u001a\u00020IJ\u000e\u0010J\u001a\u0002032\u0006\u0010\u0006\u001a\u00020KJ\u0008\u0010L\u001a\u000203H\u0002J\u0010\u0010M\u001a\u0002032\u0006\u0010N\u001a\u00020)H\u0007J\u0008\u0010O\u001a\u00020PH\u0002J\u0010\u0010Q\u001a\u0002032\u0006\u0010H\u001a\u00020IH\u0002J\u0014\u0010R\u001a\u0002032\n\u0010S\u001a\u00060Tj\u0002`UH\u0002J\u0008\u0010V\u001a\u00020+H\u0002J\u0008\u0010W\u001a\u000203H\u0002J\u0018\u0010X\u001a\u0002032\u0006\u0010Y\u001a\u00020 2\u0006\u0010Z\u001a\u00020 H\u0002J\u0008\u0010[\u001a\u000203H\u0002J\u000e\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019H\u0002J\u000c\u0010]\u001a\u00020^*\u00020\u0017H\u0002J\u000c\u0010_\u001a\u00020`*\u00020\u001aH\u0002J\u0010\u0010a\u001a\u0002032\u0006\u0010b\u001a\u00020cH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020 8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010-\u001a\u00020+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006g"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "image",
        "Landroid/widget/ImageView;",
        "imageContainer",
        "Landroid/view/View;",
        "displayName",
        "Landroid/widget/TextView;",
        "address",
        "legalDisclosuresIcon",
        "openInMaps",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "metadataViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/MetadataViewController;",
        "compactViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsCompactViewController;",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "fieldsToLoad",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "hasSpaceForImage",
        "",
        "showLegalDisclosuresDialog",
        "preferTruncation",
        "getPreferTruncation",
        "()Z",
        "setPreferTruncation",
        "(Z)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onSaveInstanceState",
        "outState",
        "loadWithPlaceId",
        "placeId",
        "",
        "loadWithResourceName",
        "resourceName",
        "loadWithCoordinates",
        "coordinates",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "renderPlace",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "renderPlaceImage",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;",
        "showLoadingState",
        "setPlaceLoadListener",
        "listener",
        "createRequestConfigs",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel$RequestConfiguration;",
        "updateUi",
        "onPlaceLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "isRatingPresented",
        "openLegalDisclosuresDialog",
        "setUpLegalDisclosures",
        "lineHeight",
        "color",
        "hideAllContent",
        "contentToPlaceFields",
        "toAnalyticsOrientation",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetOrientation;",
        "toAnalyticsContent",
        "Lcom/google/common/logging/location/PlacesProto$PlaceDetailsWidgetProto$PlaceDetailsWidgetContent;",
        "setTestComponent",
        "component",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "Content",
        "ParcelableContentList",
        "Companion",
        "java.com.google.android.libraries.places.widget_place_details_3p"
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
.field public static final ALL_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/view/View;

.field private zze:Landroid/widget/TextView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroid/widget/ImageView;

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/widget/ProgressBar;

.field private zzj:Landroid/widget/TextView;

.field private zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

.field private zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

.field private zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzn:Ljava/util/List;

.field private zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

.field private zzp:Ljava/util/List;

.field private final zzq:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u5833"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    .line 6
    const-string v3, "\u5834"

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
    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    .line 27
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 29
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 31
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 33
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 35
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 37
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 39
    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 49
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->ALL_CONTENT:Ljava/util/List;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    sget-object v0, Lkotlin/properties/Delegates;->a:Lkotlin/properties/Delegates;

    .line 6
    invoke-virtual {v0}, Lkotlin/properties/Delegates;->a()Lkotlin/properties/ReadWriteProperty;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    .line 12
    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/widget/model/Orientation;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/h1;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 3
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 13
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5835"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u5836"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Z

    .line 29
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 31
    const-string v4, "\u5837"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    if-nez v3, :cond_2

    .line 35
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 38
    move-object v3, v1

    .line 39
    :cond_2
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 41
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzb(Lcom/google/android/libraries/places/api/model/Place;ZZ)V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 50
    const-string v2, "\u5838"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 52
    if-nez v0, :cond_3

    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 57
    move-object v5, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v5, v0

    .line 60
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 62
    if-nez v0, :cond_4

    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 67
    move-object v0, v1

    .line 68
    :cond_4
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 81
    move-object v0, v1

    .line 82
    :cond_5
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 84
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 90
    if-nez v0, :cond_6

    .line 92
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 95
    move-object v0, v1

    .line 96
    :cond_6
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 98
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    move-result v9

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 104
    if-nez v0, :cond_7

    .line 106
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 109
    move-object v0, v1

    .line 110
    :cond_7
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v10

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 118
    if-nez v0, :cond_8

    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 123
    move-object v0, v1

    .line 124
    :cond_8
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 126
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v11

    .line 130
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 132
    const-string v3, "\u5839"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 134
    if-nez v0, :cond_9

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 139
    move-object v12, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    move-object v12, v0

    .line 142
    :goto_1
    move-object v6, p1

    .line 143
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 146
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 148
    if-nez v0, :cond_a

    .line 150
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 153
    move-object v0, v1

    .line 154
    :cond_a
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 156
    if-nez v2, :cond_b

    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 161
    move-object v2, v1

    .line 162
    :cond_b
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 165
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 176
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 183
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 190
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 196
    if-eqz v0, :cond_c

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 201
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 204
    :cond_c
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 206
    if-nez p1, :cond_d

    .line 208
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_d
    move-object v1, p1

    .line 213
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 216
    move-result-object p0

    .line 217
    const-string p1, "\u583a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzc(Landroid/content/Context;)V

    .line 225
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u583b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u583c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string v0, "\u583d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onFailure(Ljava/lang/Exception;)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 53
    if-nez p1, :cond_4

    .line 55
    const-string p1, "\u583e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    move-object v1, p1

    .line 62
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 65
    move-result-object p0

    .line 66
    const-string p1, "\u583f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzd(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5840"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v2, :cond_2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    div-float/2addr p1, v0

    .line 38
    const/high16 v0, 0x43af0000    # 350.0f

    .line 40
    cmpl-float p1, p1, v0

    .line 42
    if-ltz p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v4, v3

    .line 46
    :goto_0
    iput-boolean v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iput-boolean v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 53
    const-string v0, "\u5841"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    if-nez p1, :cond_3

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 60
    move-object p1, v1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 68
    move-result-object v2

    .line 69
    new-instance v4, Lcom/google/android/libraries/places/widget/zzn;

    .line 71
    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzn;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v5, Lcom/google/android/libraries/places/widget/zzp;

    .line 76
    invoke-direct {v5, v4}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 79
    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 82
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 84
    if-nez p1, :cond_4

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 89
    move-object p1, v1

    .line 90
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzb()Landroidx/lifecycle/q0;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lcom/google/android/libraries/places/widget/zzo;

    .line 100
    invoke-direct {v4, p0}, Lcom/google/android/libraries/places/widget/zzo;-><init>(Ljava/lang/Object;)V

    .line 103
    new-instance v5, Lcom/google/android/libraries/places/widget/zzp;

    .line 105
    invoke-direct {v5, v4}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 108
    invoke-virtual {p1, v2, v5}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 111
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 113
    if-nez p1, :cond_5

    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v1, p1

    .line 120
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()Ljava/util/List;

    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Landroidx/lifecycle/q0;

    .line 130
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Lcom/google/android/libraries/places/widget/zzl;

    .line 136
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzl;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 139
    new-instance p0, Lcom/google/android/libraries/places/widget/zzp;

    .line 141
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/widget/zzp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 144
    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 147
    return-void
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    .line 4
    return-void
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi()V

    .line 4
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5842"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 15
    iget-boolean v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzs:Z

    .line 17
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 19
    if-nez p0, :cond_1

    .line 21
    const-string p0, "\u5843"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, p0

    .line 28
    :goto_0
    sget-object p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 30
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    invoke-virtual {v0, p1, v2, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zzc(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;ZZ)V

    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    return-object p0
.end method

.method private final zzg()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzh()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5844"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Ljava/util/List;

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v2, "\u5845"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "\u5846"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbc;->zza(ZLjava/util/List;Landroid/content/Context;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method private final zzi()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpe;->zzd:Lcom/google/android/libraries/places/internal/zzpe;

    .line 6
    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzpe;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "\u5847"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 35
    const-string v3, "\u5848"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 42
    move-object v1, v2

    .line 43
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 53
    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_0
    if-eqz v1, :cond_8

    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 65
    if-nez v1, :cond_3

    .line 67
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 70
    move-object v1, v2

    .line 71
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 81
    if-eqz v1, :cond_4

    .line 83
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 86
    move-result-object v1

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object v1, v2

    .line 89
    :goto_1
    if-eqz v1, :cond_8

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 93
    if-nez v1, :cond_5

    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move-object v2, v1

    .line 100
    :goto_2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 110
    if-eqz v1, :cond_7

    .line 112
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_8

    .line 125
    :cond_7
    :goto_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpe;

    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_8
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpf;

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 135
    move-result-object v2

    .line 136
    const-string v3, "\u5849"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()I

    .line 144
    move-result v3

    .line 145
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzpf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 148
    new-instance v0, Lcom/google/android/libraries/places/widget/zzj;

    .line 150
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzj;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 153
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 156
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 159
    return-void
.end method

.method private final zzj()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u584a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u584b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string v0, "\u584c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 39
    move-object v0, v1

    .line 40
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 45
    if-nez v0, :cond_3

    .line 47
    const-string v0, "\u584d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 52
    move-object v0, v1

    .line 53
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/view/View;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const-string v0, "\u584e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 65
    move-object v0, v1

    .line 66
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 71
    if-nez v0, :cond_5

    .line 73
    const-string v0, "\u584f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 78
    move-object v0, v1

    .line 79
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 84
    if-nez v0, :cond_6

    .line 86
    const-string v0, "\u5850"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 91
    move-object v0, v1

    .line 92
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 97
    if-nez v0, :cond_7

    .line 99
    const-string v0, "\u5851"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    move-object v1, v0

    .line 106
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc()V

    .line 109
    return-void
.end method


# virtual methods
.method public final getPreferTruncation()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Z

    .line 3
    return v0
.end method

.method public final loadWithCoordinates(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5852"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 8
    if-nez v0, :cond_0

    .line 10
    const-string v0, "\u5853"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V

    .line 23
    return-void
.end method

.method public final loadWithPlaceId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5854"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u5855"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 26
    if-nez v0, :cond_1

    .line 28
    const-string v0, "\u5856"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v1, v0

    .line 35
    :goto_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, p1, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V

    .line 42
    return-void
.end method

.method public final loadWithResourceName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5857"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u5858"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->loadWithPlaceId(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Landroidx/lifecycle/x1;

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u5859"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzau;->zza(Landroid/app/Application;)Landroidx/lifecycle/x1$c;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 26
    const-class v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string p3, "\u585a"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "\u585b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "\u585c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 19
    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 25
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez p3, :cond_0

    .line 30
    const-string p3, "\u585d"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 35
    move-object p3, v1

    .line 36
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 38
    if-ne p3, v2, :cond_1

    .line 40
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_compact_vertical_fragment:I

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_compact_horizontal_fragment:I

    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    const-string v0, "\u585e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    const-class v3, Lcom/google/android/libraries/places/widget/zzi;

    .line 56
    invoke-static {v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/libraries/places/widget/zzi;

    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/zzi;->zza()Ljava/util/List;

    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 68
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    .line 70
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;-><init>()V

    .line 73
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 75
    const-string v3, "\u585f"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 77
    if-nez v2, :cond_2

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 82
    move-object v2, v1

    .line 83
    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 85
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 91
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza()V

    .line 94
    :cond_3
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 96
    if-nez v2, :cond_4

    .line 98
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 101
    move-object v2, v1

    .line 102
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 104
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzb()V

    .line 113
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 115
    if-nez v2, :cond_6

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 120
    move-object v2, v1

    .line 121
    :cond_6
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_7

    .line 129
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzc()V

    .line 132
    :cond_7
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 134
    if-nez v2, :cond_8

    .line 136
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 139
    move-object v2, v1

    .line 140
    :cond_8
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 142
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_9

    .line 148
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzd()V

    .line 151
    :cond_9
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 153
    if-nez v2, :cond_a

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 158
    move-object v2, v1

    .line 159
    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 161
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_b

    .line 167
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zze()V

    .line 170
    :cond_b
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 172
    if-nez v2, :cond_c

    .line 174
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 177
    move-object v2, v1

    .line 178
    :cond_c
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 180
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_d

    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzf()V

    .line 189
    :cond_d
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 191
    if-nez v2, :cond_e

    .line 193
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 196
    goto :goto_1

    .line 197
    :cond_e
    move-object v1, v2

    .line 198
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_f

    .line 206
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzg()V

    .line 209
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzq()Ljava/util/List;

    .line 212
    move-result-object v0

    .line 213
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzp:Ljava/util/List;

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 218
    move-result-object v0

    .line 219
    const-string v1, "\u5860"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 224
    move-result v0

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzq:Lkotlin/properties/ReadWriteProperty;

    .line 227
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 229
    const/4 v3, 0x0

    .line 230
    aget-object v2, v2, v3

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 239
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()I

    .line 248
    move-result v2

    .line 249
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 263
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5861"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "\u5862"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v1, "\u5863"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string v1, "\u5864"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzt:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi()V

    .line 24
    :cond_0
    sget v0, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzc:Landroid/widget/ImageView;

    .line 34
    sget v0, Lcom/google/android/libraries/places/R$id;->place_image_container:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzd:Landroid/view/View;

    .line 42
    sget v0, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/TextView;

    .line 50
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zze:Landroid/widget/TextView;

    .line 52
    sget v0, Lcom/google/android/libraries/places/R$id;->place_address:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzf:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/ImageView;

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/google/android/libraries/places/R$id;->open_in_maps:I

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzh:Landroid/view/View;

    .line 80
    sget v0, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ProgressBar;

    .line 88
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzi:Landroid/widget/ProgressBar;

    .line 90
    sget v0, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/TextView;

    .line 98
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj:Landroid/widget/TextView;

    .line 100
    sget-object v0, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzop;

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    const-string v6, "\u5865"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 108
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()I

    .line 114
    move-result v1

    .line 115
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzoo;->zza(Landroid/content/Context;I)I

    .line 118
    move-result v0

    .line 119
    sget v1, Lcom/google/android/libraries/places/R$id;->place_details_attribution:I

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 127
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    .line 133
    move-result v1

    .line 134
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 136
    const-string v3, "\u5866"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 138
    const/4 v7, 0x0

    .line 139
    if-nez v2, :cond_1

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 144
    move-object v2, v7

    .line 145
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 148
    move-result-object v2

    .line 149
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 151
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 153
    if-nez v2, :cond_2

    .line 155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 158
    move-object v2, v7

    .line 159
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object v2

    .line 163
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 167
    if-nez v1, :cond_3

    .line 169
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 172
    move-object v1, v7

    .line 173
    :cond_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 176
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 178
    if-nez v0, :cond_4

    .line 180
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 183
    move-object v0, v7

    .line 184
    :cond_4
    new-instance v1, Lcom/google/android/libraries/places/widget/zzk;

    .line 186
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzk;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;)V

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg:Landroid/widget/ImageView;

    .line 194
    if-nez v0, :cond_5

    .line 196
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 199
    move-object v0, v7

    .line 200
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 203
    move-result-object v1

    .line 204
    const-string v2, "\u5867"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 212
    move-result-object v2

    .line 213
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const/16 v3, 0x30

    .line 218
    const/16 v4, 0x18

    .line 220
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzol;->zza(Landroid/view/View;Landroid/view/View;Landroid/content/Context;II)V

    .line 223
    new-instance v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()I

    .line 235
    move-result v3

    .line 236
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 238
    const-string v9, "\u5868"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 240
    if-nez v0, :cond_6

    .line 242
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 245
    move-object v0, v7

    .line 246
    :cond_6
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_7

    .line 252
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 255
    move-result-object v0

    .line 256
    move-object v4, v0

    .line 257
    goto :goto_0

    .line 258
    :cond_7
    move-object v4, v7

    .line 259
    :goto_0
    sget-object v5, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 261
    move-object v0, v8

    .line 262
    move-object v1, p1

    .line 263
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;)V

    .line 266
    iput-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzk:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 268
    new-instance v8, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 272
    if-nez v0, :cond_8

    .line 274
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 277
    move-object v0, v7

    .line 278
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 281
    move-result-object v2

    .line 282
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/c0;

    .line 285
    move-result-object v3

    .line 286
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()I

    .line 289
    move-result v4

    .line 290
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 292
    const-string v10, "\u5869"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 294
    if-nez v0, :cond_9

    .line 296
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 299
    move-object v5, v7

    .line 300
    goto :goto_1

    .line 301
    :cond_9
    move-object v5, v0

    .line 302
    :goto_1
    move-object v0, v8

    .line 303
    move-object v1, p1

    .line 304
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/internal/zzpp;Lkotlinx/coroutines/r0;ILcom/google/android/libraries/places/widget/model/Orientation;)V

    .line 307
    iput-object v8, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzl:Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;

    .line 309
    invoke-virtual {v8}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzas;->zza()V

    .line 312
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzj()V

    .line 315
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamh;->zzb:Lcom/google/android/libraries/places/internal/zzamh;

    .line 317
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzm:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 319
    if-nez v1, :cond_a

    .line 321
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 324
    move-object v1, v7

    .line 325
    :cond_a
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 327
    if-ne v1, v2, :cond_b

    .line 329
    sget-object v1, Lcom/google/android/libraries/places/internal/zzamf;->zzb:Lcom/google/android/libraries/places/internal/zzamf;

    .line 331
    goto :goto_2

    .line 332
    :cond_b
    sget-object v1, Lcom/google/android/libraries/places/internal/zzamf;->zzc:Lcom/google/android/libraries/places/internal/zzamf;

    .line 334
    :goto_2
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzn:Ljava/util/List;

    .line 336
    if-nez v2, :cond_c

    .line 338
    const-string v2, "\u586a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 340
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 343
    move-object v2, v7

    .line 344
    :cond_c
    check-cast v2, Ljava/lang/Iterable;

    .line 346
    new-instance v3, Ljava/util/ArrayList;

    .line 348
    const/16 v4, 0xa

    .line 350
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 353
    move-result v4

    .line 354
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 357
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v2

    .line 361
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v4

    .line 365
    if-eqz v4, :cond_d

    .line 367
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v4

    .line 371
    check-cast v4, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 373
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment$Content;

    .line 375
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 378
    move-result v4

    .line 379
    packed-switch v4, :pswitch_data_0

    .line 382
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 384
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 387
    throw v0

    .line 388
    :pswitch_0
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zzj:Lcom/google/android/libraries/places/internal/zzamc;

    .line 390
    goto :goto_4

    .line 391
    :pswitch_1
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zzg:Lcom/google/android/libraries/places/internal/zzamc;

    .line 393
    goto :goto_4

    .line 394
    :pswitch_2
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zze:Lcom/google/android/libraries/places/internal/zzamc;

    .line 396
    goto :goto_4

    .line 397
    :pswitch_3
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zzf:Lcom/google/android/libraries/places/internal/zzamc;

    .line 399
    goto :goto_4

    .line 400
    :pswitch_4
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zzd:Lcom/google/android/libraries/places/internal/zzamc;

    .line 402
    goto :goto_4

    .line 403
    :pswitch_5
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zzc:Lcom/google/android/libraries/places/internal/zzamc;

    .line 405
    goto :goto_4

    .line 406
    :pswitch_6
    sget-object v4, Lcom/google/android/libraries/places/internal/zzamc;->zzb:Lcom/google/android/libraries/places/internal/zzamc;

    .line 408
    :goto_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 411
    goto :goto_3

    .line 412
    :cond_d
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzg()I

    .line 415
    move-result v2

    .line 416
    new-instance v4, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 418
    invoke-direct {v4, v0, v1, v3, v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;-><init>(Lcom/google/android/libraries/places/internal/zzamh;Lcom/google/android/libraries/places/internal/zzamf;Ljava/util/List;I)V

    .line 421
    iput-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 423
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 425
    if-nez v0, :cond_e

    .line 427
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 430
    move-object v0, v7

    .line 431
    :cond_e
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzi()Lcom/google/android/libraries/places/internal/zzpq;

    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zza(Lcom/google/android/libraries/places/internal/zzpq;)V

    .line 438
    new-instance v0, Lcom/google/android/libraries/places/widget/zzm;

    .line 440
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/widget/zzm;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;Landroid/view/View;)V

    .line 443
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 446
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzo:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 448
    if-nez v0, :cond_f

    .line 450
    const-string v0, "\u586b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 455
    goto :goto_5

    .line 456
    :cond_f
    move-object v7, v0

    .line 457
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 460
    move-result-object v0

    .line 461
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v7, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzb(Landroid/content/Context;)V

    .line 467
    return-void

    .line 379
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setPlaceLoadListener(Lcom/google/android/libraries/places/widget/PlaceLoadListener;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/PlaceLoadListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u586c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzr:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 8
    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsCompactFragment;->zzu:Z

    .line 3
    return-void
.end method
