.class public final Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 o2\u00020\u0001:\u0003mnoB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u00108\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J$\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010A2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u001a\u0010B\u001a\u0002092\u0006\u0010C\u001a\u00020=2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010D\u001a\u0002092\u0006\u0010E\u001a\u00020;H\u0016J\u0010\u0010F\u001a\u0002092\u0006\u0010G\u001a\u00020HH\u0007J\u0010\u0010I\u001a\u0002092\u0006\u0010G\u001a\u00020JH\u0007J\u0008\u0010K\u001a\u000209H\u0007J\u0010\u0010L\u001a\u0002092\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010M\u001a\u000209H\u0002J\u0008\u0010N\u001a\u00020\u0015H\u0002J\u0008\u0010O\u001a\u000209H\u0002J\u0008\u0010P\u001a\u000209H\u0002J\u0016\u0010Q\u001a\u0002092\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u0019H\u0002J\"\u0010T\u001a\u0002092\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010\u00192\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u0008\u0010W\u001a\u000209H\u0002J\u0018\u0010X\u001a\u0002092\u000e\u0010R\u001a\n\u0012\u0004\u0012\u00020S\u0018\u00010\u0019H\u0002J\u0016\u0010Y\u001a\u0002092\u000c\u0010R\u001a\u0008\u0012\u0004\u0012\u00020S0\u0019H\u0002J\u0008\u0010Z\u001a\u00020\u0017H\u0002J\u0008\u00104\u001a\u00020\u001cH\u0002J\u0012\u0010[\u001a\u0002092\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0002J\u0010\u0010\\\u001a\u00020S2\u0006\u0010]\u001a\u00020SH\u0002J\u0010\u0010^\u001a\u0002092\u0006\u0010_\u001a\u00020`H\u0007J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020b0\u0019H\u0002J\u000e\u0010c\u001a\u0008\u0012\u0004\u0012\u00020d0\u0019H\u0002J\u000c\u0010e\u001a\u00020f*\u00020\u0017H\u0002J\u000c\u0010g\u001a\u00020h*\u00020\u001aH\u0002J\u000c\u0010i\u001a\u00020j*\u000203H\u0002J\u000c\u0010k\u001a\u00020l*\u00020-H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R+\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001a\u0010$\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001a\u0010)\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\u001a\u0010,\u001a\u00020-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006p"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceSearchViewModel;",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "fragmentAdapter",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceListAdapter;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/AnalyticsReporter;",
        "listener",
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;",
        "scrollState",
        "Landroid/os/Parcelable;",
        "showLegalDisclosuresDialog",
        "",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "selectable",
        "getSelectable",
        "()Z",
        "setSelectable",
        "(Z)V",
        "preferTruncation",
        "getPreferTruncation",
        "setPreferTruncation",
        "attributionPosition",
        "Lcom/google/android/libraries/places/widget/model/AttributionPosition;",
        "getAttributionPosition",
        "()Lcom/google/android/libraries/places/widget/model/AttributionPosition;",
        "setAttributionPosition",
        "(Lcom/google/android/libraries/places/widget/model/AttributionPosition;)V",
        "mediaSize",
        "Lcom/google/android/libraries/places/widget/model/MediaSize;",
        "getMediaSize",
        "()Lcom/google/android/libraries/places/widget/model/MediaSize;",
        "setMediaSize",
        "(Lcom/google/android/libraries/places/widget/model/MediaSize;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onViewCreated",
        "view",
        "onSaveInstanceState",
        "outState",
        "configureFromSearchByTextRequest",
        "request",
        "Lcom/google/android/libraries/places/api/net/SearchByTextRequest;",
        "configureFromSearchNearbyRequest",
        "Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;",
        "unregisterListener",
        "registerListener",
        "openLegalDisclosuresDialog",
        "isRatingPresented",
        "updateAttributionAndDisclosureIcon",
        "showLoadingProgressBar",
        "onLoadPlaces",
        "places",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "updateUi",
        "message",
        "",
        "updateAttributionPosition",
        "updateHorizontalGap",
        "updateRecyclerView",
        "getPlaceDetailsFragmentOrientation",
        "showText",
        "getReturnedPlace",
        "place",
        "setTestComponent",
        "component",
        "Lcom/google/android/libraries/places/widget/internal/inject/PlacesWidgetComponent;",
        "contentToPlaceFields",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "getPlaceListAdapterContent",
        "Lcom/google/android/libraries/places/widget/internal/placesearch/PlaceListAdapter$Content;",
        "toAnalyticsOrientation",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$PlaceSearchWidgetOrientation;",
        "toAnalyticsContent",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$PlaceSearchWidgetContent;",
        "toAnalyticsMediaSize",
        "Lcom/google/common/logging/location/PlacesProto$PlaceSearchWidgetProto$MediaSize;",
        "toAnalyticsAttributionPosition",
        "Lcom/google/common/logging/location/PlacesProto$PlaceWidgetAttributionPosition;",
        "ParcelableContentList",
        "Content",
        "Companion",
        "java.com.google.android.libraries.places.widget_place_search_3p"
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
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
.field private zzb:Lcom/google/android/libraries/places/internal/zzqn;

.field private zzc:Landroidx/recyclerview/widget/RecyclerView;

.field private zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private zze:Lcom/google/android/libraries/places/internal/zzpz;

.field private zzf:Landroid/widget/ProgressBar;

.field private zzg:Lcom/google/android/libraries/places/internal/zzps;

.field private zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private zzi:Landroid/os/Parcelable;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private zzj:Z

.field private zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzl:Ljava/util/List;

.field private final zzm:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzn:Z

.field private zzo:Z

.field private zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    const-string v0, "\u5906"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    .line 6
    const-string v3, "\u5907"

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
    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    .line 27
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 29
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 31
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 33
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 35
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 37
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->ALL_CONTENT:Ljava/util/List;

    .line 57
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
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    .line 12
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 16
    sget-object v0, Lcom/google/android/libraries/places/widget/model/MediaSize;->SMALL:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 18
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 20
    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
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
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
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
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceSearchFragment;"
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
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceSearchFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)I
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)Lcom/google/android/libraries/places/widget/model/Orientation;
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceSearchFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 3
    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v12, p1

    .line 5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v13, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget v2, Lcom/google/android/libraries/places/R$string;->place_search_no_places_to_display:I

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v13, v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {v0, v12, v13}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 29
    :goto_0
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 34
    const-string v14, "\u5908"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 36
    if-nez v1, :cond_1

    .line 38
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 41
    move-object v1, v13

    .line 42
    :cond_1
    sget-object v2, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 44
    const/4 v3, 0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-ne v1, v2, :cond_2

    .line 48
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 53
    move-result-object v5

    .line 54
    invoke-direct {v1, v5, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 57
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 62
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v5

    .line 66
    invoke-direct {v1, v5, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 69
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 71
    :goto_1
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    const-string v15, "\u5909"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 75
    if-nez v1, :cond_3

    .line 77
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 80
    move-object v1, v13

    .line 81
    :cond_3
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 83
    const-string v16, "\u590a"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 85
    if-nez v4, :cond_4

    .line 87
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 90
    move-object v4, v13

    .line 91
    :cond_4
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->p2(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v11, Lcom/google/android/libraries/places/internal/zzpz;

    .line 96
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/c0;

    .line 99
    move-result-object v4

    .line 100
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 102
    if-nez v1, :cond_5

    .line 104
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 107
    move-object v1, v13

    .line 108
    :cond_5
    sget-object v10, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 110
    if-ne v1, v10, :cond_6

    .line 112
    move-object v5, v2

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    move-object v5, v10

    .line 115
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 118
    move-result v6

    .line 119
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 121
    sget-object v2, Lcom/google/android/libraries/places/widget/model/MediaSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 125
    sget-object v7, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130
    move-result v1

    .line 131
    if-eq v1, v3, :cond_8

    .line 133
    const/4 v3, 0x2

    .line 134
    if-eq v1, v3, :cond_7

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    move-result-object v1

    .line 144
    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_small:I

    .line 146
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 149
    move-result v1

    .line 150
    :goto_3
    move v7, v1

    .line 151
    goto :goto_4

    .line 152
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v1

    .line 160
    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_large:I

    .line 162
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 165
    move-result v1

    .line 166
    goto :goto_3

    .line 167
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v1

    .line 175
    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_search_image_size_medium:I

    .line 177
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 180
    move-result v1

    .line 181
    goto :goto_3

    .line 182
    :goto_4
    iget-boolean v8, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 184
    iget-boolean v9, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 186
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 188
    if-nez v1, :cond_9

    .line 190
    const-string v1, "\u590b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 192
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 195
    move-object v1, v13

    .line 196
    :cond_9
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzqn;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 199
    move-result-object v17

    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 205
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 207
    const-string v18, "\u590c"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 209
    if-nez v1, :cond_a

    .line 211
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 214
    move-object v1, v13

    .line 215
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 221
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zza:Lcom/google/android/libraries/places/internal/zzpt;

    .line 223
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    :cond_b
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 228
    if-nez v1, :cond_c

    .line 230
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 233
    move-object v1, v13

    .line 234
    :cond_c
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 236
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_d

    .line 242
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zzb:Lcom/google/android/libraries/places/internal/zzpt;

    .line 244
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    :cond_d
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 249
    if-nez v1, :cond_e

    .line 251
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 254
    move-object v1, v13

    .line 255
    :cond_e
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 257
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_f

    .line 263
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zzc:Lcom/google/android/libraries/places/internal/zzpt;

    .line 265
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_f
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 270
    if-nez v1, :cond_10

    .line 272
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 275
    move-object v1, v13

    .line 276
    :cond_10
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 278
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_11

    .line 284
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zzd:Lcom/google/android/libraries/places/internal/zzpt;

    .line 286
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_11
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 291
    if-nez v1, :cond_12

    .line 293
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 296
    move-object v1, v13

    .line 297
    :cond_12
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 299
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_13

    .line 305
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zze:Lcom/google/android/libraries/places/internal/zzpt;

    .line 307
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :cond_13
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 312
    if-nez v1, :cond_14

    .line 314
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 317
    move-object v1, v13

    .line 318
    :cond_14
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 320
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    move-result v1

    .line 324
    if-eqz v1, :cond_15

    .line 326
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zzf:Lcom/google/android/libraries/places/internal/zzpt;

    .line 328
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    :cond_15
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 333
    if-nez v1, :cond_16

    .line 335
    invoke-static/range {v18 .. v18}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 338
    move-object v1, v13

    .line 339
    :cond_16
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_17

    .line 347
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpt;->zzg:Lcom/google/android/libraries/places/internal/zzpt;

    .line 349
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    :cond_17
    new-instance v2, Lcom/google/android/libraries/places/widget/zzar;

    .line 354
    invoke-direct {v2, v0, v12}, Lcom/google/android/libraries/places/widget/zzar;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)V

    .line 357
    move-object v1, v11

    .line 358
    move-object/from16 v18, v2

    .line 360
    move-object v2, v4

    .line 361
    move-object/from16 v19, v3

    .line 363
    move-object v3, v5

    .line 364
    move v4, v6

    .line 365
    move v5, v7

    .line 366
    move v6, v8

    .line 367
    move v7, v9

    .line 368
    move-object/from16 v8, p1

    .line 370
    move-object/from16 v9, v17

    .line 372
    move-object v13, v10

    .line 373
    move-object/from16 v10, v19

    .line 375
    move-object v12, v11

    .line 376
    move-object/from16 v11, v18

    .line 378
    invoke-direct/range {v1 .. v11}, Lcom/google/android/libraries/places/internal/zzpz;-><init>(Lkotlinx/coroutines/r0;Lcom/google/android/libraries/places/widget/model/Orientation;IIZZLjava/util/List;Lcom/google/android/libraries/places/internal/zzpp;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 381
    iput-object v12, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpz;

    .line 383
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 385
    if-nez v1, :cond_18

    .line 387
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 390
    const/4 v1, 0x0

    .line 391
    :cond_18
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpz;

    .line 393
    if-nez v2, :cond_19

    .line 395
    const-string v2, "\u590d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 397
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 400
    const/4 v2, 0x0

    .line 401
    :cond_19
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->f2(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 404
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 406
    if-nez v1, :cond_1a

    .line 408
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 411
    const/4 v1, 0x0

    .line 412
    :cond_1a
    const/16 v2, 0xa

    .line 414
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->n2(I)V

    .line 417
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 419
    if-nez v1, :cond_1b

    .line 421
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 424
    const/4 v1, 0x0

    .line 425
    :cond_1b
    if-ne v1, v13, :cond_1d

    .line 427
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 429
    if-nez v1, :cond_1c

    .line 431
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 434
    const/4 v1, 0x0

    .line 435
    :cond_1c
    new-instance v2, Lcom/google/android/libraries/places/widget/zzav;

    .line 437
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzav;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 440
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 443
    goto :goto_5

    .line 444
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 447
    move-result-object v1

    .line 448
    sget v2, Lcom/google/android/libraries/places/R$attr;->placesColorOutlineDecorative:I

    .line 450
    invoke-static {v1, v2}, Lcom/google/android/material/color/u;->d(Landroid/view/View;I)I

    .line 453
    move-result v1

    .line 454
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 457
    move-result-object v2

    .line 458
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 461
    move-result-object v2

    .line 462
    sget v3, Lcom/google/android/libraries/places/R$dimen;->place_widget_border_width:I

    .line 464
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 467
    move-result v2

    .line 468
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 470
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 473
    filled-new-array {v1, v1}, [I

    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 480
    invoke-virtual {v3, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 483
    new-instance v1, Landroidx/recyclerview/widget/l;

    .line 485
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 487
    if-nez v2, :cond_1e

    .line 489
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 492
    const/4 v2, 0x0

    .line 493
    :cond_1e
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    move-result-object v2

    .line 497
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzd:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 499
    if-nez v4, :cond_1f

    .line 501
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 504
    const/4 v4, 0x0

    .line 505
    :cond_1f
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q2()I

    .line 508
    move-result v4

    .line 509
    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/l;-><init>(Landroid/content/Context;I)V

    .line 512
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/l;->i(Landroid/graphics/drawable/Drawable;)V

    .line 515
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 517
    if-nez v2, :cond_20

    .line 519
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 522
    const/4 v2, 0x0

    .line 523
    :cond_20
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->q(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 526
    :goto_5
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 528
    if-nez v1, :cond_21

    .line 530
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 533
    const/4 v1, 0x0

    .line 534
    :cond_21
    new-instance v2, Lcom/google/android/libraries/places/widget/zzas;

    .line 536
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzas;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 539
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 542
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 544
    if-nez v1, :cond_22

    .line 546
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 549
    const/4 v1, 0x0

    .line 550
    :cond_22
    new-instance v2, Lcom/google/android/libraries/places/widget/zzaw;

    .line 552
    invoke-direct {v2, v0}, Lcom/google/android/libraries/places/widget/zzaw;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 555
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->u(Landroidx/recyclerview/widget/RecyclerView$s;)V

    .line 558
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 560
    if-nez v1, :cond_23

    .line 562
    const-string v1, "\u590e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 564
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 567
    const/4 v13, 0x0

    .line 568
    goto :goto_6

    .line 569
    :cond_23
    move-object v13, v1

    .line 570
    :goto_6
    const/16 v1, 0x8

    .line 572
    invoke-virtual {v13, v1}, Landroid/view/View;->setVisibility(I)V

    .line 575
    invoke-direct/range {p0 .. p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo(Ljava/util/List;)V

    .line 578
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zze:Lcom/google/android/libraries/places/internal/zzpz;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "\u590f"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 10
    const/4 p0, 0x0

    .line 11
    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzpz;->zzc(Ljava/util/List;)V

    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/lang/Exception;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5910"

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    sget v2, Lcom/google/android/libraries/places/R$string;->place_search_loading_failed:I

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0, v1, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 37
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onRequestError(Ljava/lang/Exception;)V

    .line 40
    :cond_1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 42
    if-nez p0, :cond_2

    .line 44
    const-string p0, "\u5911"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 46
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v1, p0

    .line 51
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzps;->zzf()V

    .line 54
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 4
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 4
    return-void
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 4
    return-void
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;Ljava/util/List;I)Lkotlin/Unit;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 11
    invoke-static {p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onPlaceSelected(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 20
    if-nez p0, :cond_1

    .line 22
    const-string p0, "\u5912"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzps;->zze()V

    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzi:Landroid/os/Parcelable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    if-nez p0, :cond_0

    .line 9
    const-string p0, "\u5913"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->x1(Landroid/os/Parcelable;)V

    .line 24
    :cond_1
    return-void
.end method

.method private final zzl()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzm()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzpe;->zzb:Lcom/google/android/libraries/places/internal/zzpe;

    .line 6
    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzpe;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 19
    const-string v1, "\u5914"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 27
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 35
    if-nez v1, :cond_1

    .line 37
    const-string v1, "\u5915"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Landroidx/lifecycle/q0;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/List;

    .line 54
    if-eqz v1, :cond_5

    .line 56
    check-cast v1, Ljava/lang/Iterable;

    .line 58
    instance-of v2, v1, Ljava/util/Collection;

    .line 60
    if-eqz v2, :cond_2

    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Ljava/util/Collection;

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_5

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lcom/google/android/libraries/places/api/model/Place;

    .line 87
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_3

    .line 99
    invoke-virtual {v2}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 102
    move-result-object v2

    .line 103
    if-nez v2, :cond_4

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_3

    .line 112
    :goto_1
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpe;

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    :cond_5
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpf;

    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 122
    move-result-object v2

    .line 123
    const-string v3, "\u5916"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 131
    move-result v3

    .line 132
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzpf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 135
    new-instance v0, Lcom/google/android/libraries/places/widget/zzao;

    .line 137
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzao;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 140
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 143
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 146
    return-void
.end method

.method private final zzn()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v1, "\u5917"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    return-void
.end method

.method private final zzo(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    const/16 v1, 0xa

    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;

    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    invoke-interface {p1, v0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;->onLoad(Ljava/util/List;)V

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 47
    if-nez p1, :cond_2

    .line 49
    const-string p1, "\u5918"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 54
    const/4 p1, 0x0

    .line 55
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzps;->zzd()V

    .line 58
    return-void
.end method

.method private final zzp(Ljava/util/List;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_top:I

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 20
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 22
    if-ne v3, v4, :cond_0

    .line 24
    move v3, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    sget v3, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_bottom:I

    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 42
    if-eqz v0, :cond_3

    .line 44
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 46
    sget-object v4, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 48
    if-ne v3, v4, :cond_2

    .line 50
    move v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v3, v2

    .line 53
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    :cond_3
    if-eqz p1, :cond_8

    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 68
    move-result-object p1

    .line 69
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_top_gap:I

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_6

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 79
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->BOTTOM:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 81
    if-ne v0, v3, :cond_5

    .line 83
    move v0, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v0, v2

    .line 86
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 92
    move-result-object p1

    .line 93
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_bottom_gap:I

    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    if-eqz p1, :cond_a

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 103
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 105
    if-ne v0, v3, :cond_7

    .line 107
    move v0, v1

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move v0, v2

    .line 110
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 117
    move-result-object p1

    .line 118
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_top_gap:I

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_9

    .line 126
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 132
    move-result-object p1

    .line 133
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_horizontal_bottom_gap:I

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_a

    .line 141
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    :cond_a
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 147
    move-result-object p1

    .line 148
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_text_top:I

    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/TextView;

    .line 156
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 159
    move-result-object v0

    .line 160
    sget v3, Lcom/google/android/libraries/places/R$id;->place_search_text_bottom:I

    .line 162
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/TextView;

    .line 168
    const/4 v3, 0x0

    .line 169
    if-nez p2, :cond_c

    .line 171
    if-eqz p1, :cond_b

    .line 173
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_b
    if-eqz v0, :cond_12

    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    goto :goto_8

    .line 182
    :cond_c
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 184
    sget-object v5, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->TOP:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 186
    if-ne v4, v5, :cond_f

    .line 188
    if-eqz p1, :cond_d

    .line 190
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    move-object p1, v3

    .line 195
    :goto_6
    if-eqz p1, :cond_e

    .line 197
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    :cond_e
    if-eqz v0, :cond_12

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    goto :goto_8

    .line 206
    :cond_f
    if-eqz v0, :cond_10

    .line 208
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    goto :goto_7

    .line 212
    :cond_10
    move-object v0, v3

    .line 213
    :goto_7
    if-eqz v0, :cond_11

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    :cond_11
    if-eqz p1, :cond_12

    .line 220
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :cond_12
    :goto_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzop;

    .line 225
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 228
    move-result-object p1

    .line 229
    const-string p2, "\u5919"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 237
    move-result p2

    .line 238
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzoo;->zza(Landroid/content/Context;I)I

    .line 241
    move-result p1

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 245
    move-result-object p2

    .line 246
    sget v0, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_top:I

    .line 248
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 255
    move-result-object v0

    .line 256
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_attribution_container_bottom:I

    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v0

    .line 262
    if-eqz p2, :cond_13

    .line 264
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_google_maps_attribution_image:I

    .line 266
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Landroid/widget/ImageView;

    .line 272
    goto :goto_9

    .line 273
    :cond_13
    move-object v1, v3

    .line 274
    :goto_9
    if-eqz v1, :cond_14

    .line 276
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 279
    :cond_14
    if-eqz v0, :cond_15

    .line 281
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_google_maps_attribution_image:I

    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Landroid/widget/ImageView;

    .line 289
    goto :goto_a

    .line 290
    :cond_15
    move-object v1, v3

    .line 291
    :goto_a
    if-eqz v1, :cond_16

    .line 293
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 296
    :cond_16
    if-eqz p2, :cond_17

    .line 298
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon_image:I

    .line 300
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Landroid/widget/ImageView;

    .line 306
    goto :goto_b

    .line 307
    :cond_17
    move-object v1, v3

    .line 308
    :goto_b
    if-eqz v1, :cond_18

    .line 310
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 313
    :cond_18
    if-eqz v0, :cond_19

    .line 315
    sget v1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon_image:I

    .line 317
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Landroid/widget/ImageView;

    .line 323
    goto :goto_c

    .line 324
    :cond_19
    move-object v1, v3

    .line 325
    :goto_c
    if-eqz v1, :cond_1a

    .line 327
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 330
    :cond_1a
    if-eqz p2, :cond_1b

    .line 332
    sget p1, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon:I

    .line 334
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object p1

    .line 338
    goto :goto_d

    .line 339
    :cond_1b
    move-object p1, v3

    .line 340
    :goto_d
    if-eqz v0, :cond_1c

    .line 342
    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_disclosure_icon:I

    .line 344
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v3

    .line 348
    :cond_1c
    if-eqz p1, :cond_1d

    .line 350
    new-instance p2, Lcom/google/android/libraries/places/widget/zzap;

    .line 352
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzap;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 355
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_1d
    if-eqz p1, :cond_1e

    .line 360
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 363
    :cond_1e
    if-eqz v3, :cond_1f

    .line 365
    new-instance p1, Lcom/google/android/libraries/places/widget/zzaq;

    .line 367
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzaq;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 370
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 373
    :cond_1f
    if-eqz v3, :cond_20

    .line 375
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzol;->zzb(Landroid/view/View;)V

    .line 378
    :cond_20
    return-void
.end method

.method private final zzq()Ljava/util/List;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "\u591a"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 16
    move-object v1, v2

    .line 17
    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 19
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza()V

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 30
    if-nez v1, :cond_2

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 35
    move-object v1, v2

    .line 36
    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 38
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzb()V

    .line 47
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 49
    if-nez v1, :cond_4

    .line 51
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 54
    move-object v1, v2

    .line 55
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 57
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzc()V

    .line 66
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 68
    if-nez v1, :cond_6

    .line 70
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 73
    move-object v1, v2

    .line 74
    :cond_6
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 76
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_7

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzd()V

    .line 85
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 87
    if-nez v1, :cond_8

    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 92
    move-object v1, v2

    .line 93
    :cond_8
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 95
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_9

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zze()V

    .line 104
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 106
    if-nez v1, :cond_a

    .line 108
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 111
    move-object v1, v2

    .line 112
    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 114
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_b

    .line 120
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzf()V

    .line 123
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 125
    if-nez v1, :cond_c

    .line 127
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_c
    move-object v2, v1

    .line 132
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 134
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 140
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzg()V

    .line 143
    :cond_d
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzq()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method private static final zzr(Lcom/google/android/libraries/places/api/model/Place;)Lcom/google/android/libraries/places/api/model/Place;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 29
    move-result-object p0

    .line 30
    const-string v0, "\u591b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    return-object p0
.end method


# virtual methods
.method public final configureFromSearchByTextRequest(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchByTextRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u591c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u591d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzqn;->zzf(Lcom/google/android/libraries/places/api/net/SearchByTextRequest;Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "\u591e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanc;->zzb:Lcom/google/android/libraries/places/internal/zzanc;

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzps;->zzb(Lcom/google/android/libraries/places/internal/zzanc;)V

    .line 43
    return-void
.end method

.method public final configureFromSearchNearbyRequest(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;)V
    .locals 3
    .param p1    # Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u591f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-string v0, "\u5920"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 19
    move-object v0, v1

    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq()Ljava/util/List;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/google/android/libraries/places/internal/zzqn;->zzg(Lcom/google/android/libraries/places/api/net/SearchNearbyRequest;Ljava/util/List;)V

    .line 27
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "\u5921"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p1

    .line 38
    :goto_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanc;->zzc:Lcom/google/android/libraries/places/internal/zzanc;

    .line 40
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzps;->zzb(Lcom/google/android/libraries/places/internal/zzanc;)V

    .line 43
    return-void
.end method

.method public final getPreferTruncation()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 3
    return v0
.end method

.method public final getSelectable()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 3
    return v0
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
    const-string v1, "\u5922"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzqb;->zza(Landroid/app/Application;)Landroidx/lifecycle/x1$c;

    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/x1;-><init>(Landroidx/lifecycle/b2;Landroidx/lifecycle/x1$c;)V

    .line 26
    const-class v0, Lcom/google/android/libraries/places/internal/zzqn;

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/x1;->c(Ljava/lang/Class;)Landroidx/lifecycle/u1;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/places/internal/zzqn;

    .line 34
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 36
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
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
    const-string p3, "\u5923"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "\u5924"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "\u5925"

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
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 27
    if-nez p3, :cond_0

    .line 29
    const-string p3, "\u5926"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 31
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 34
    const/4 p3, 0x0

    .line 35
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 37
    if-ne p3, v1, :cond_1

    .line 39
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_search_vertical_fragment:I

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_search_horizontal_fragment:I

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const-string v0, "\u5927"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    const-class v2, Lcom/google/android/libraries/places/widget/zzal;

    .line 55
    invoke-static {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/google/android/libraries/places/widget/zzal;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/zzal;->zza()Ljava/util/List;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 70
    move-result-object v0

    .line 71
    const-string v1, "\u5928"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm:Lkotlin/properties/ReadWriteProperty;

    .line 79
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 81
    const/4 v3, 0x0

    .line 82
    aget-object v2, v2, v3

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v1, p0, v2, v0}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 91
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v1

    .line 97
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 100
    move-result v2

    .line 101
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 104
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    const-string p2, "\u5929"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 114
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
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
    const-string v0, "\u592a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 11
    const-string v1, "\u592b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 18
    const-string v1, "\u592c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    const-string v0, "\u592d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "\u592e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 37
    const-string v0, "\u592f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_0

    .line 49
    const-string v0, "\u5930"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 54
    move-object v0, v1

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->M0()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->y1()Landroid/os/Parcelable;

    .line 64
    move-result-object v1

    .line 65
    :cond_1
    if-eqz v1, :cond_2

    .line 67
    const-string v0, "\u5931"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9
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
    const-string v0, "\u5932"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    if-eqz p2, :cond_1

    .line 11
    const-string v0, "\u5933"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 19
    const-string v0, "\u5934"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 27
    const-string v0, "\u5935"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    const-class v1, Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 31
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 39
    const-string v0, "\u5936"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    const-class v1, Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 43
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 49
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 51
    const-string v0, "\u5937"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_0

    .line 59
    const-class v1, Landroid/os/Parcelable;

    .line 61
    invoke-static {p2, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzi:Landroid/os/Parcelable;

    .line 67
    :cond_0
    const-string v0, "\u5938"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 72
    move-result p2

    .line 73
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzj:Z

    .line 75
    if-eqz p2, :cond_1

    .line 77
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzm()V

    .line 80
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Landroid/widget/ProgressBar;

    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzf:Landroid/widget/ProgressBar;

    .line 90
    sget p2, Lcom/google/android/libraries/places/R$id;->place_search_list_recycler_view:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzc:Landroidx/recyclerview/widget/RecyclerView;

    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzk:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 102
    const/4 p2, 0x0

    .line 103
    if-nez p1, :cond_2

    .line 105
    const-string p1, "\u5939"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 110
    move-object p1, p2

    .line 111
    :cond_2
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 113
    if-ne p1, v0, :cond_3

    .line 115
    sget-object p1, Lcom/google/android/libraries/places/internal/zzana;->zzb:Lcom/google/android/libraries/places/internal/zzana;

    .line 117
    :goto_0
    move-object v1, p1

    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzana;->zzc:Lcom/google/android/libraries/places/internal/zzana;

    .line 121
    goto :goto_0

    .line 122
    :goto_1
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl:Ljava/util/List;

    .line 124
    if-nez p1, :cond_4

    .line 126
    const-string p1, "\u593a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 128
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 131
    move-object p1, p2

    .line 132
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 134
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    const/16 v0, 0xa

    .line 138
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 141
    move-result v0

    .line 142
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object p1

    .line 149
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_5

    .line 155
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 161
    sget-object v3, Lcom/google/android/libraries/places/widget/model/MediaSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 163
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 165
    sget-object v3, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 170
    move-result v0

    .line 171
    packed-switch v0, :pswitch_data_0

    .line 174
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 176
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 179
    throw p1

    .line 180
    :pswitch_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzh:Lcom/google/android/libraries/places/internal/zzamx;

    .line 182
    goto :goto_3

    .line 183
    :pswitch_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzamx;

    .line 185
    goto :goto_3

    .line 186
    :pswitch_2
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zze:Lcom/google/android/libraries/places/internal/zzamx;

    .line 188
    goto :goto_3

    .line 189
    :pswitch_3
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    .line 191
    goto :goto_3

    .line 192
    :pswitch_4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzd:Lcom/google/android/libraries/places/internal/zzamx;

    .line 194
    goto :goto_3

    .line 195
    :pswitch_5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzc:Lcom/google/android/libraries/places/internal/zzamx;

    .line 197
    goto :goto_3

    .line 198
    :pswitch_6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzamx;->zzb:Lcom/google/android/libraries/places/internal/zzamx;

    .line 200
    :goto_3
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iget-boolean v3, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 206
    iget-boolean v4, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 208
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 210
    sget-object v0, Lcom/google/android/libraries/places/widget/model/MediaSize;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 212
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceSearchFragment$Content;

    .line 214
    sget-object v0, Lcom/google/android/libraries/places/widget/model/AttributionPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 216
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 219
    move-result p1

    .line 220
    const/4 v0, 0x1

    .line 221
    if-eqz p1, :cond_8

    .line 223
    if-eq p1, v0, :cond_7

    .line 225
    const/4 v5, 0x2

    .line 226
    if-ne p1, v5, :cond_6

    .line 228
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamv;->zzd:Lcom/google/android/libraries/places/internal/zzamv;

    .line 230
    :goto_4
    move-object v5, p1

    .line 231
    goto :goto_5

    .line 232
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 234
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 237
    throw p1

    .line 238
    :cond_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamv;->zzc:Lcom/google/android/libraries/places/internal/zzamv;

    .line 240
    goto :goto_4

    .line 241
    :cond_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamv;->zzb:Lcom/google/android/libraries/places/internal/zzamv;

    .line 243
    goto :goto_4

    .line 244
    :goto_5
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_a

    .line 252
    if-ne p1, v0, :cond_9

    .line 254
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanf;->zzc:Lcom/google/android/libraries/places/internal/zzanf;

    .line 256
    :goto_6
    move-object v6, p1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 263
    throw p1

    .line 264
    :cond_a
    sget-object p1, Lcom/google/android/libraries/places/internal/zzanf;->zzb:Lcom/google/android/libraries/places/internal/zzanf;

    .line 266
    goto :goto_6

    .line 267
    :goto_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 270
    move-result-object v7

    .line 271
    const-string p1, "\u593b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 273
    invoke-static {v7, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzl()I

    .line 279
    move-result v8

    .line 280
    new-instance p1, Lcom/google/android/libraries/places/internal/zzps;

    .line 282
    move-object v0, p1

    .line 283
    invoke-direct/range {v0 .. v8}, Lcom/google/android/libraries/places/internal/zzps;-><init>(Lcom/google/android/libraries/places/internal/zzana;Ljava/util/List;ZZLcom/google/android/libraries/places/internal/zzamv;Lcom/google/android/libraries/places/internal/zzanf;Landroid/content/Context;I)V

    .line 286
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 288
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 290
    const-string v1, "\u593c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 292
    if-nez v0, :cond_b

    .line 294
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 297
    move-object v0, p2

    .line 298
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzqn;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_c

    .line 304
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzpp;->zzd()Lcom/google/android/libraries/places/internal/zzpq;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_8

    .line 309
    :cond_c
    move-object v0, p2

    .line 310
    :goto_8
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzps;->zza(Lcom/google/android/libraries/places/internal/zzpq;)V

    .line 313
    const-string p1, ""

    .line 315
    invoke-direct {p0, p2, p1}, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp(Ljava/util/List;Ljava/lang/String;)V

    .line 318
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 320
    if-nez p1, :cond_d

    .line 322
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 325
    move-object p1, p2

    .line 326
    :cond_d
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqn;->zza()Landroidx/lifecycle/q0;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 333
    move-result-object v0

    .line 334
    new-instance v2, Lcom/google/android/libraries/places/widget/zzat;

    .line 336
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzat;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 339
    new-instance v3, Lcom/google/android/libraries/places/widget/zzau;

    .line 341
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 344
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 347
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 349
    if-nez p1, :cond_e

    .line 351
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 354
    move-object p1, p2

    .line 355
    :cond_e
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqn;->zzc()Landroidx/lifecycle/q0;

    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 362
    move-result-object v0

    .line 363
    new-instance v2, Lcom/google/android/libraries/places/widget/zzam;

    .line 365
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzam;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 368
    new-instance v3, Lcom/google/android/libraries/places/widget/zzau;

    .line 370
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 373
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 376
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzb:Lcom/google/android/libraries/places/internal/zzqn;

    .line 378
    if-nez p1, :cond_f

    .line 380
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 383
    move-object p1, p2

    .line 384
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzqn;->zzb()Landroidx/lifecycle/q0;

    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lcom/google/android/libraries/places/widget/zzan;

    .line 394
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzan;-><init>(Lcom/google/android/libraries/places/widget/PlaceSearchFragment;)V

    .line 397
    new-instance v2, Lcom/google/android/libraries/places/widget/zzau;

    .line 399
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzau;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 402
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 405
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzg:Lcom/google/android/libraries/places/internal/zzps;

    .line 407
    if-nez p1, :cond_10

    .line 409
    const-string p1, "\u593d"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 411
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 414
    goto :goto_9

    .line 415
    :cond_10
    move-object p2, p1

    .line 416
    :goto_9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzps;->zzc()V

    .line 419
    return-void

    .line 171
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

.method public final registerListener(Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u593e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 8
    return-void
.end method

.method public final setAttributionPosition(Lcom/google/android/libraries/places/widget/model/AttributionPosition;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/AttributionPosition;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u593f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 8
    return-void
.end method

.method public final setMediaSize(Lcom/google/android/libraries/places/widget/model/MediaSize;)V
    .locals 1
    .param p1    # Lcom/google/android/libraries/places/widget/model/MediaSize;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u5940"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzq:Lcom/google/android/libraries/places/widget/model/MediaSize;

    .line 8
    return-void
.end method

.method public final setPreferTruncation(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzo:Z

    .line 3
    return-void
.end method

.method public final setSelectable(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzn:Z

    .line 3
    return-void
.end method

.method public final unregisterListener()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzh:Lcom/google/android/libraries/places/widget/PlaceSearchFragmentListener;

    .line 4
    return-void
.end method

.method public final zza()Lcom/google/android/libraries/places/widget/model/AttributionPosition;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceSearchFragment;->zzp:Lcom/google/android/libraries/places/widget/model/AttributionPosition;

    .line 3
    return-object v0
.end method
