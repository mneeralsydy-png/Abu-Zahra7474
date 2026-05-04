.class public final Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;,
        Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u008a\u00012\u00020\u0001:\u0006\u0088\u0001\u0089\u0001\u008a\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010>\u001a\u00020?2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J$\u0010B\u001a\u00020\u00052\u0006\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010F2\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u001a\u0010G\u001a\u00020?2\u0006\u0010H\u001a\u00020\u00052\u0008\u0010@\u001a\u0004\u0018\u00010AH\u0016J\u0010\u0010I\u001a\u00020?2\u0006\u0010J\u001a\u00020\u0005H\u0002J\u0010\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020MH\u0002J\u0010\u0010N\u001a\u00020?2\u0006\u0010O\u001a\u00020AH\u0016J\u0008\u0010P\u001a\u00020=H\u0002J\u0008\u0010Q\u001a\u00020=H\u0002J\u0008\u0010R\u001a\u00020?H\u0002J\u0008\u0010S\u001a\u00020?H\u0002J\u0010\u0010T\u001a\u00020?2\u0006\u0010U\u001a\u00020VH\u0007J\u0010\u0010W\u001a\u00020?2\u0006\u0010X\u001a\u00020VH\u0007J\u0010\u0010Y\u001a\u00020?2\u0006\u0010Z\u001a\u00020[H\u0007J\u0010\u0010\\\u001a\u00020?2\u0006\u0010]\u001a\u000202H\u0007J\u0008\u0010^\u001a\u00020_H\u0002J\u0008\u0010`\u001a\u00020?H\u0002J\u0008\u0010a\u001a\u00020?H\u0002J\u0010\u0010d\u001a\u00020?2\u0006\u0010e\u001a\u000204H\u0002J\u0010\u0010f\u001a\u00020?2\u0006\u0010g\u001a\u00020hH\u0002J\u0008\u0010i\u001a\u00020=H\u0002J\u0008\u0010j\u001a\u00020?H\u0002J\u0014\u0010k\u001a\u00020?2\n\u0010l\u001a\u00060mj\u0002`nH\u0002J\"\u0010o\u001a\u00020?2\u0006\u0010H\u001a\u00020\u00052\u0008\u0010p\u001a\u0004\u0018\u00010q2\u0006\u0010r\u001a\u00020=H\u0002J1\u0010s\u001a\u00020?2\u0006\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020\u00072\u0012\u0010w\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00050x\"\u00020\u0005H\u0002\u00a2\u0006\u0002\u0010yJ\u0018\u0010z\u001a\u00020?2\u0006\u0010v\u001a\u00020\u00072\u0006\u0010{\u001a\u00020=H\u0002J\u0010\u0010|\u001a\u00020?2\u0006\u0010v\u001a\u00020\u0007H\u0002J\u000e\u0010}\u001a\u0008\u0012\u0004\u0012\u00020.0)H\u0002J\u0010\u0010~\u001a\u00020?2\u0006\u0010g\u001a\u00020hH\u0002J\u0008\u0010\u007f\u001a\u00020?H\u0002J\u0011\u0010\u0080\u0001\u001a\u00020?2\u0006\u0010H\u001a\u00020\u0005H\u0002J\u000e\u0010\u0081\u0001\u001a\u00030\u0082\u0001*\u00020\'H\u0002J\u000e\u0010\u0083\u0001\u001a\u00030\u0084\u0001*\u00020*H\u0002J\u0013\u0010\u0085\u0001\u001a\u00020?2\u0008\u0010\u0086\u0001\u001a\u00030\u0087\u0001H\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\'X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010(\u001a\u0008\u0012\u0004\u0012\u00020*0)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0)X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u000102X\u0082\u000e\u00a2\u0006\u0002\n\u0000R+\u00105\u001a\u0002042\u0006\u00103\u001a\u0002048B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010<\u001a\u00020=X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u008b\u0001"
    }
    d2 = {
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "collageLayout",
        "Landroid/view/View;",
        "image",
        "Landroid/widget/ImageView;",
        "image2",
        "image3",
        "displayName",
        "Landroid/widget/TextView;",
        "summary",
        "genAiContent",
        "genAiSummary",
        "genAiDisclosure",
        "genAiMenu",
        "Landroid/widget/ImageButton;",
        "summaryAndTabsDivider",
        "tabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabsAndTabContentDivider",
        "viewPager",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "pagerAdapter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/TabsPagerAdapter;",
        "loadingProgressBar",
        "Landroid/widget/ProgressBar;",
        "loadingFailedMessage",
        "metadataViewController",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/MetadataViewController;",
        "attributionImage",
        "legalDisclosuresIcon",
        "numberOfPhotosChipLabel",
        "numberOfPhotosChip",
        "loadFailureUi",
        "image2CardView",
        "image3CardView",
        "orientation",
        "Lcom/google/android/libraries/places/widget/model/Orientation;",
        "content",
        "",
        "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
        "analyticsReporter",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/AnalyticsReporter;",
        "fieldsToLoad",
        "Lcom/google/android/libraries/places/api/model/Place$Field;",
        "viewModel",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel;",
        "_placeLoadListener",
        "Lcom/google/android/libraries/places/widget/PlaceLoadListener;",
        "<set-?>",
        "",
        "themeResId",
        "getThemeResId",
        "()I",
        "setThemeResId",
        "(I)V",
        "themeResId$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "showLegalDisclosuresDialog",
        "",
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
        "showPopupMenu",
        "anchorView",
        "openUriInBrowser",
        "uri",
        "Landroid/net/Uri;",
        "onSaveInstanceState",
        "outState",
        "isRatingPresented",
        "isReviewsPresented",
        "openLegalDisclosuresDialog",
        "updateNumberOfPhotosChipLabel",
        "loadWithPlaceId",
        "placeId",
        "",
        "loadWithResourceName",
        "resourceName",
        "loadWithCoordinates",
        "coordinates",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "setPlaceLoadListener",
        "listener",
        "createRequestConfigs",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceDetailsViewModel$RequestConfiguration;",
        "showLoadingState",
        "updateImageButton",
        "onClickListener",
        "Landroid/view/View$OnClickListener;",
        "startPhotoPager",
        "index",
        "updateUi",
        "place",
        "Lcom/google/android/libraries/places/api/model/Place;",
        "showGenerativeSummaryIfAvailable",
        "hideAllContent",
        "onPlaceLoadFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "setContent",
        "text",
        "",
        "contentSelected",
        "updateImage",
        "placeImage",
        "Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;",
        "imageView",
        "wrapperViews",
        "",
        "(Lcom/google/android/libraries/places/widget/internal/placedetails/PlaceImage;Landroid/widget/ImageView;[Landroid/view/View;)V",
        "configureImportanceForAccessibility",
        "isImportant",
        "handleFailureForViewTarget",
        "contentToPlaceFields",
        "setUpTabs",
        "onTabsContentUpdated",
        "updatePagerViewHeight",
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final STANDARD_CONTENT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final zzJ:Landroid/net/Uri;
    .annotation build Ljj/l;
    .end annotation
.end field

.field static final synthetic zza:[Lkotlin/reflect/KProperty;


# instance fields
.field private zzA:Lcom/google/android/libraries/places/widget/model/Orientation;

.field private zzB:Ljava/util/List;

.field private zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

.field private zzD:Ljava/util/List;

.field private zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

.field private zzF:Lcom/google/android/libraries/places/widget/PlaceLoadListener;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private final zzG:Lkotlin/properties/ReadWriteProperty;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzH:Z

.field private final zzI:Landroid/view/View$OnClickListener;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private zzb:Landroid/view/View;

.field private zzc:Landroid/widget/ImageView;

.field private zzd:Landroid/widget/ImageView;

.field private zze:Landroid/widget/ImageView;

.field private zzf:Landroid/widget/TextView;

.field private zzg:Landroid/widget/TextView;

.field private zzh:Landroid/view/View;

.field private zzi:Landroid/widget/TextView;

.field private zzj:Landroid/widget/TextView;

.field private zzk:Landroid/widget/ImageButton;

.field private zzl:Landroid/view/View;

.field private zzm:Lcom/google/android/material/tabs/TabLayout;

.field private zzn:Landroid/view/View;

.field private zzo:Landroidx/viewpager2/widget/ViewPager2;

.field private zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;

.field private zzq:Landroid/widget/ProgressBar;

.field private zzr:Landroid/widget/TextView;

.field private zzs:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

.field private zzt:Landroid/widget/ImageView;

.field private zzu:Landroid/widget/ImageView;

.field private zzv:Landroid/widget/TextView;

.field private zzw:Landroid/view/View;

.field private zzx:Landroid/view/View;

.field private zzy:Landroid/view/View;

.field private zzz:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    const-string v0, "\u5885"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    .line 6
    const-string v3, "\u5886"

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
    sput-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    .line 27
    const-string v0, "\u5887"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzJ:Landroid/net/Uri;

    .line 35
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 37
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 39
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 41
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 43
    sget-object v5, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 45
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 47
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 49
    sget-object v8, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 51
    sget-object v9, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->WEBSITE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 53
    sget-object v10, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PHONE_NUMBER:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 55
    sget-object v11, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE_SPECIFIC_HIGHLIGHTS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 57
    sget-object v12, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 59
    sget-object v13, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 61
    filled-new-array/range {v1 .. v13}, [Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->STANDARD_CONTENT:Ljava/util/List;

    .line 71
    invoke-static {}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->getEntries()Lkotlin/enums/EnumEntries;

    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->ALL_CONTENT:Ljava/util/List;

    .line 81
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
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzG:Lkotlin/properties/ReadWriteProperty;

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/widget/zzad;

    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzad;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzI:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method

.method public static final newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
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
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            ")",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
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
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
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
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;",
            ">;",
            "Lcom/google/android/libraries/places/widget/model/Orientation;",
            "I)",
            "Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;"
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
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->Companion:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Companion;->newInstance(Ljava/util/List;Lcom/google/android/libraries/places/widget/model/Orientation;I)Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method private final varargs zzA(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/places/widget/zzab;

    .line 7
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/libraries/places/widget/zzab;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private final zzB(Landroid/widget/ImageView;Z)V
    .locals 1

    .prologue
    .line 1
    if-eqz p2, :cond_0

    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 10
    move-result-object p2

    .line 11
    sget v0, Lcom/google/android/libraries/places/R$string;->place_details_image_content_description:I

    .line 13
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p2, 0x4

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method private final zzC()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u5888"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->h()I

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 27
    move-result v3

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v3, "\u5889"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->s0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 56
    move-result-object v1

    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 59
    new-instance v0, Lcom/google/android/libraries/places/widget/zzt;

    .line 61
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/widget/zzt;-><init>(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 64
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v0

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    add-int/lit8 v0, v0, 0x22

    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    return-void
.end method

.method public static final synthetic zza(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/api/model/Place;)V
    .locals 16
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/libraries/places/api/model/Place;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ProgressBar;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-string v1, "\u588a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    const/16 v3, 0x8

    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/TextView;

    .line 20
    if-nez v1, :cond_1

    .line 22
    const-string v1, "\u588b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getDisplayName()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 36
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 38
    const-string v4, "\u588c"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 40
    if-nez v1, :cond_2

    .line 42
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 45
    const/4 v5, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v5, v1

    .line 48
    :goto_0
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 50
    const-string v13, "\u588d"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 52
    if-nez v1, :cond_3

    .line 54
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 60
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    move-result v7

    .line 64
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 66
    if-nez v1, :cond_4

    .line 68
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 71
    const/4 v1, 0x0

    .line 72
    :cond_4
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 74
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v8

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 80
    if-nez v1, :cond_5

    .line 82
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_5
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 88
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v9

    .line 92
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 94
    if-nez v1, :cond_6

    .line 96
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_6
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 102
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v10

    .line 106
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 108
    if-nez v1, :cond_7

    .line 110
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 113
    const/4 v1, 0x0

    .line 114
    :cond_7
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 116
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result v11

    .line 120
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 122
    const-string v14, "\u588e"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 124
    if-nez v1, :cond_8

    .line 126
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 129
    const/4 v12, 0x0

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v12, v1

    .line 132
    :goto_1
    move-object/from16 v6, p1

    .line 134
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zza(Lcom/google/android/libraries/places/api/model/Place;ZZZZZLcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 137
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 139
    if-nez v1, :cond_9

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 144
    const/4 v1, 0x0

    .line 145
    :cond_9
    iget-object v4, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 147
    if-nez v4, :cond_a

    .line 149
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 152
    move-object/from16 v15, p1

    .line 154
    const/4 v4, 0x0

    .line 155
    goto :goto_2

    .line 156
    :cond_a
    move-object/from16 v15, p1

    .line 158
    :goto_2
    invoke-virtual {v1, v15, v4}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzb(Lcom/google/android/libraries/places/api/model/Place;Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;)V

    .line 161
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 163
    if-nez v1, :cond_b

    .line 165
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 168
    const/4 v1, 0x0

    .line 169
    :cond_b
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->GENERATIVE_SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 171
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 174
    move-result v1

    .line 175
    const-string v4, "\u588f"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, "\u5890"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 179
    const/4 v12, 0x0

    .line 180
    if-eqz v1, :cond_e

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_e

    .line 188
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 190
    if-nez v1, :cond_c

    .line 192
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_c
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 199
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/view/View;

    .line 201
    if-nez v1, :cond_d

    .line 203
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 206
    const/4 v1, 0x0

    .line 207
    :cond_d
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 210
    goto :goto_3

    .line 211
    :cond_e
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 213
    if-nez v1, :cond_f

    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 218
    const/4 v1, 0x0

    .line 219
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getEditorialSummary()Ljava/lang/String;

    .line 222
    move-result-object v5

    .line 223
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 225
    if-nez v6, :cond_10

    .line 227
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 230
    const/4 v6, 0x0

    .line 231
    :cond_10
    sget-object v7, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 233
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 236
    move-result v6

    .line 237
    invoke-direct {v0, v1, v5, v6}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 240
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/view/View;

    .line 242
    if-nez v1, :cond_11

    .line 244
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 247
    const/4 v1, 0x0

    .line 248
    :cond_11
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    :goto_3
    new-instance v1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;

    .line 253
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 256
    move-result-object v6

    .line 257
    const-string v4, "\u5891"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 259
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/z;

    .line 265
    move-result-object v7

    .line 266
    const-string v4, "\u5892"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 268
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 274
    move-result-object v8

    .line 275
    const-string v4, "\u5893"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 282
    if-nez v5, :cond_12

    .line 284
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 287
    const/4 v5, 0x0

    .line 288
    :cond_12
    sget-object v9, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 290
    invoke-interface {v5, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 293
    move-result v9

    .line 294
    iget-object v5, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 296
    if-nez v5, :cond_13

    .line 298
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 301
    const/4 v5, 0x0

    .line 302
    :cond_13
    sget-object v10, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 304
    invoke-interface {v5, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 307
    move-result v10

    .line 308
    invoke-direct/range {p0 .. p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 311
    move-result v13

    .line 312
    move-object v5, v1

    .line 313
    move-object/from16 v11, p1

    .line 315
    move v2, v12

    .line 316
    move v12, v13

    .line 317
    invoke-direct/range {v5 .. v12}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/z;Landroid/content/Context;ZZLcom/google/android/libraries/places/api/model/Place;I)V

    .line 320
    iput-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;

    .line 322
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 324
    const-string v5, "\u5894"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 326
    if-nez v1, :cond_14

    .line 328
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 331
    const/4 v1, 0x0

    .line 332
    :cond_14
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;

    .line 334
    const-string v7, "\u5895"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 336
    if-nez v6, :cond_15

    .line 338
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 341
    const/4 v6, 0x0

    .line 342
    :cond_15
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->z(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 345
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 347
    if-nez v1, :cond_16

    .line 349
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 352
    const/4 v1, 0x0

    .line 353
    :cond_16
    new-instance v6, Lcom/google/android/libraries/places/widget/zzah;

    .line 355
    invoke-direct {v6, v0}, Lcom/google/android/libraries/places/widget/zzah;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 358
    invoke-virtual {v1, v6}, Landroidx/viewpager2/widget/ViewPager2;->u(Landroidx/viewpager2/widget/ViewPager2$j;)V

    .line 361
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;

    .line 363
    if-nez v1, :cond_17

    .line 365
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 368
    const/4 v1, 0x0

    .line 369
    :cond_17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->getItemCount()I

    .line 372
    move-result v1

    .line 373
    const/4 v6, 0x2

    .line 374
    const-string v7, "\u5896"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 376
    const-string v8, "\u5897"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 378
    if-ge v1, v6, :cond_1a

    .line 380
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/material/tabs/TabLayout;

    .line 382
    if-nez v6, :cond_18

    .line 384
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 387
    const/4 v6, 0x0

    .line 388
    :cond_18
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 391
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/view/View;

    .line 393
    if-nez v6, :cond_19

    .line 395
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 398
    const/4 v6, 0x0

    .line 399
    :cond_19
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 402
    goto :goto_4

    .line 403
    :cond_1a
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/material/tabs/TabLayout;

    .line 405
    if-nez v6, :cond_1b

    .line 407
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 410
    const/4 v6, 0x0

    .line 411
    :cond_1b
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 414
    iget-object v6, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/view/View;

    .line 416
    if-nez v6, :cond_1c

    .line 418
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 421
    const/4 v6, 0x0

    .line 422
    :cond_1c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 425
    :goto_4
    const-string v6, "\u5898"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 427
    if-nez v1, :cond_1f

    .line 429
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 431
    if-nez v1, :cond_1d

    .line 433
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 436
    const/4 v1, 0x0

    .line 437
    :cond_1d
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroid/view/View;

    .line 442
    if-nez v1, :cond_1e

    .line 444
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 447
    const/4 v1, 0x0

    .line 448
    :cond_1e
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    goto :goto_5

    .line 452
    :cond_1f
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 454
    if-nez v1, :cond_20

    .line 456
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 459
    const/4 v1, 0x0

    .line 460
    :cond_20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 463
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroid/view/View;

    .line 465
    if-nez v1, :cond_21

    .line 467
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 470
    const/4 v1, 0x0

    .line 471
    :cond_21
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 474
    :goto_5
    new-instance v1, Lcom/google/android/material/tabs/d;

    .line 476
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/material/tabs/TabLayout;

    .line 478
    if-nez v2, :cond_22

    .line 480
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 483
    const/4 v2, 0x0

    .line 484
    :cond_22
    iget-object v3, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 486
    if-nez v3, :cond_23

    .line 488
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 491
    const/4 v3, 0x0

    .line 492
    :cond_23
    new-instance v5, Lcom/google/android/libraries/places/widget/zzac;

    .line 494
    invoke-direct {v5, v0}, Lcom/google/android/libraries/places/widget/zzac;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 497
    invoke-direct {v1, v2, v3, v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    .line 500
    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    .line 503
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/widget/ImageView;

    .line 505
    if-nez v1, :cond_24

    .line 507
    const-string v1, "\u5899"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 509
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 512
    const/4 v1, 0x0

    .line 513
    :cond_24
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzI:Landroid/view/View$OnClickListener;

    .line 515
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 520
    if-nez v1, :cond_25

    .line 522
    const-string v1, "\u589a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 527
    const/4 v1, 0x0

    .line 528
    :cond_25
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 531
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 533
    if-nez v1, :cond_26

    .line 535
    const-string v1, "\u589b"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 537
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 540
    const/4 v1, 0x0

    .line 541
    :cond_26
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    invoke-static {}, Lcom/google/android/libraries/places/api/model/Place;->builder()Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 547
    move-result-object v1

    .line 548
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getId()Ljava/lang/String;

    .line 551
    move-result-object v2

    .line 552
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setId(Ljava/lang/String;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 555
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getViewport()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setViewport(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 562
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/places/api/model/Place;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/api/model/Place$Builder;->setLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/libraries/places/api/model/Place$Builder;

    .line 569
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place$Builder;->build()Lcom/google/android/libraries/places/api/model/Place;

    .line 572
    move-result-object v1

    .line 573
    iget-object v2, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzF:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 575
    if-eqz v2, :cond_27

    .line 577
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 580
    invoke-interface {v2, v1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onSuccess(Lcom/google/android/libraries/places/api/model/Place;)V

    .line 583
    :cond_27
    iget-object v1, v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 585
    if-nez v1, :cond_28

    .line 587
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 590
    const/4 v2, 0x0

    .line 591
    goto :goto_6

    .line 592
    :cond_28
    move-object v2, v1

    .line 593
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 596
    move-result-object v0

    .line 597
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 600
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzc(Landroid/content/Context;)V

    .line 603
    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Ljava/lang/Exception;)V
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ProgressBar;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u589c"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u589d"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string v0, "\u589e"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzF:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 46
    if-eqz v0, :cond_3

    .line 48
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/widget/PlaceLoadListener;->onFailure(Ljava/lang/Exception;)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 53
    if-nez p1, :cond_4

    .line 55
    const-string p1, "\u589f"

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
    const-string p1, "\u58a0"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzd(Landroid/content/Context;)V

    .line 74
    return-void
.end method

.method public static final synthetic zzc(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 0
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC()V

    .line 4
    return-void
.end method

.method public static final synthetic zzd(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/widget/ImageView;)V
    .locals 3
    .param p0    # Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58a1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Landroid/view/View;

    .line 20
    if-nez p0, :cond_1

    .line 22
    const-string p0, "\u58a2"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    :goto_0
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 36
    if-nez v0, :cond_3

    .line 38
    const-string v0, "\u58a3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x8

    .line 50
    if-eqz v0, :cond_5

    .line 52
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Landroid/view/View;

    .line 54
    if-nez p0, :cond_4

    .line 56
    const-string p0, "\u58a4"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object v1, p0

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    return-void

    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 69
    if-nez v0, :cond_6

    .line 71
    const-string v0, "\u58a5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 76
    move-object v0, v1

    .line 77
    :cond_6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_8

    .line 83
    iget-object p0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Landroid/view/View;

    .line 85
    if-nez p0, :cond_7

    .line 87
    const-string p0, "\u58a6"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 89
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    move-object v1, p0

    .line 94
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_8
    return-void
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/widget/ImageView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58a7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw(I)V

    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 25
    if-nez v0, :cond_2

    .line 27
    const-string v0, "\u58a8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 32
    move-object v0, v1

    .line 33
    :cond_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw(I)V

    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 46
    if-nez v0, :cond_4

    .line 48
    const-string v0, "\u58a9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v1, v0

    .line 55
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 61
    const/4 p1, 0x2

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw(I)V

    .line 65
    :cond_5
    return-void
.end method

.method static synthetic zzg(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt()V

    .line 4
    return-void
.end method

.method static synthetic zzh(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lkotlin/Unit;)Lkotlin/Unit;
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC()V

    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)Lkotlin/Unit;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58aa"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getPhotoMetadatas()Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :goto_0
    const-string v3, "\u58ab"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 39
    if-nez v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 43
    if-nez v0, :cond_2

    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 48
    move-object v0, v1

    .line 49
    :cond_2
    const/16 v2, 0x8

    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/widget/TextView;

    .line 57
    if-nez v4, :cond_4

    .line 59
    const-string v4, "\u58ac"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    move-object v4, v1

    .line 65
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object v5

    .line 69
    sget v6, Lcom/google/android/libraries/places/R$plurals;->place_details_photo_count:I

    .line 71
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v7

    .line 75
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v5, v6, v0, v7}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 88
    if-nez v0, :cond_5

    .line 90
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 93
    move-object v0, v1

    .line 94
    :cond_5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :goto_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/widget/ImageView;

    .line 102
    const-string v2, "\u58ad"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    if-nez v0, :cond_6

    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 109
    move-object v0, v1

    .line 110
    :cond_6
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 112
    if-nez v3, :cond_7

    .line 114
    const-string v3, "\u58ae"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 119
    move-object v3, v1

    .line 120
    :cond_7
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/widget/ImageView;

    .line 122
    if-nez v4, :cond_8

    .line 124
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_8
    move-object v1, v4

    .line 129
    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 132
    move-result-object v1

    .line 133
    const-string v2, "\u58af"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast v1, Landroid/view/View;

    .line 140
    filled-new-array {v3, v1}, [Landroid/view/View;

    .line 143
    move-result-object v1

    .line 144
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 147
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u58b0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Landroid/view/View;

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "\u58b1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    filled-new-array {v1}, [Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method static synthetic zzk(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;)Lkotlin/Unit;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u58b2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Landroid/view/View;

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "\u58b3"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    filled-new-array {v1}, [Landroid/view/View;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA(Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V

    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Landroid/widget/PopupMenu;

    .line 6
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 15
    move-result v3

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 19
    invoke-direct {v0, v1, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 25
    move-result-object p1

    .line 26
    sget v1, Lcom/google/android/libraries/places/R$menu;->gen_ai_options_menu:I

    .line 28
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 35
    new-instance p1, Lcom/google/android/libraries/places/widget/zzz;

    .line 37
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzz;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 43
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 46
    return-void
.end method

.method static synthetic zzm(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/google/android/libraries/places/R$id;->about_ai_summary:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    sget-object p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzJ:Landroid/net/Uri;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs(Landroid/net/Uri;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget v0, Lcom/google/android/libraries/places/R$id;->report_gen_ai_summary:I

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 22
    if-nez p1, :cond_1

    .line 24
    const-string p1, "\u58b4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/libraries/places/api/model/Place;

    .line 40
    if-eqz p1, :cond_3

    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/Place;->getGenerativeSummary()Lcom/google/android/libraries/places/api/model/GenerativeSummary;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/GenerativeSummary;->getFlagContentUri()Landroid/net/Uri;

    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs(Landroid/net/Uri;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :cond_3
    :goto_0
    return v1
.end method

.method static synthetic zzn(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Landroid/content/DialogInterface;)V
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzH:Z

    .line 4
    return-void
.end method

.method static synthetic zzo(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;[Landroid/view/View;)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58b5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_a

    .line 20
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbm;

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB(Landroid/widget/ImageView;Z)V

    .line 29
    array-length v0, p3

    .line 30
    move v3, v2

    .line 31
    :goto_0
    if-ge v3, v0, :cond_1

    .line 33
    aget-object v4, p3, v3

    .line 35
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Landroidx/lifecycle/k0;->a(Landroidx/lifecycle/j0;)Landroidx/lifecycle/c0;

    .line 44
    move-result-object v4

    .line 45
    new-instance v7, Lcom/google/android/libraries/places/widget/zzaj;

    .line 47
    invoke-direct {v7, p0, p1, p2, v1}, Lcom/google/android/libraries/places/widget/zzaj;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;Landroid/widget/ImageView;Lkotlin/coroutines/Continuation;)V

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/i;->e(Lkotlinx/coroutines/r0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/t0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/m2;

    .line 57
    return-void

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 60
    if-eqz v0, :cond_4

    .line 62
    array-length p1, p3

    .line 63
    move v0, v2

    .line 64
    :goto_1
    if-ge v0, p1, :cond_3

    .line 66
    aget-object v1, p3, v0

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object p1

    .line 78
    sget p3, Lcom/google/android/libraries/places/R$drawable;->place_details_image_loading_background:I

    .line 80
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 89
    move-result p0

    .line 90
    invoke-direct {v0, v1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 93
    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p1, p3, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    return-void

    .line 105
    :cond_4
    instance-of v0, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbo;

    .line 107
    if-eqz v0, :cond_5

    .line 109
    array-length p0, p3

    .line 110
    :goto_2
    if-ge v2, p0, :cond_a

    .line 112
    aget-object p1, p3, v2

    .line 114
    const/16 p2, 0x8

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 121
    goto :goto_2

    .line 122
    :cond_5
    instance-of p3, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbp;

    .line 124
    if-nez p3, :cond_7

    .line 126
    instance-of p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbl;

    .line 128
    if-eqz p1, :cond_6

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 133
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 136
    throw p0

    .line 137
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 139
    if-nez p1, :cond_8

    .line 141
    const-string p1, "\u58b6"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 143
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v1, p1

    .line 148
    :goto_4
    sget-object p1, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 150
    if-ne v1, p1, :cond_9

    .line 152
    sget p1, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_horizontal:I

    .line 154
    goto :goto_5

    .line 155
    :cond_9
    sget p1, Lcom/google/android/libraries/places/R$drawable;->place_details_placeholder_vertical:I

    .line 157
    :goto_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p3, p1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-direct {p0, p2, v2}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB(Landroid/widget/ImageView;Z)V

    .line 179
    :cond_a
    return-void
.end method

.method static synthetic zzp(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u58b7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzp:Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string v0, "\u58b8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzck;->getItemViewType(I)I

    .line 20
    move-result p2

    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq p2, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq p2, v0, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    if-eq p2, v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_about_tab_name:I

    .line 33
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_reviews_tab_name:I

    .line 40
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    sget p2, Lcom/google/android/libraries/places/R$string;->place_details_overview_tab_name:I

    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    .line 54
    return-void
.end method

.method static synthetic zzq(Landroid/view/View;Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 15
    move-result v1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 19
    iget-object v0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "\u58b9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 24
    if-nez v0, :cond_0

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    move-result v3

    .line 40
    if-eq v0, v3, :cond_3

    .line 42
    iget-object v0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 44
    if-nez v0, :cond_1

    .line 46
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    move-result p0

    .line 58
    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    iget-object p0, p1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 62
    if-nez p0, :cond_2

    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v1, p0

    .line 69
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    :cond_3
    return-void
.end method

.method private final zzr()I
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzG:Lkotlin/properties/ReadWriteProperty;

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

.method private final zzs(Landroid/net/Uri;)V
    .locals 2

    .prologue
    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "\u58ba"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-void

    .line 16
    :catch_0
    new-instance p1, Lcom/google/android/libraries/places/internal/zzph;

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u58bb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 30
    move-result v1

    .line 31
    invoke-direct {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzph;-><init>(Landroid/content/Context;I)V

    .line 34
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 37
    return-void
.end method

.method private final zzt()V
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzH:Z

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
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 16
    const-string v2, "\u58bc"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 27
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    const-string v4, "\u58bd"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    if-eqz v1, :cond_4

    .line 35
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 37
    if-nez v1, :cond_1

    .line 39
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 42
    move-object v1, v3

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
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getReviews()Ljava/util/List;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    :goto_0
    check-cast v1, Ljava/util/Collection;

    .line 63
    if-eqz v1, :cond_4

    .line 65
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpe;

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpe;->zzc:Lcom/google/android/libraries/places/internal/zzpe;

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    goto/16 :goto_6

    .line 84
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 86
    if-nez v1, :cond_5

    .line 88
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 91
    move-object v1, v3

    .line 92
    :cond_5
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 94
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_d

    .line 100
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 102
    if-nez v1, :cond_6

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 107
    move-object v1, v3

    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 118
    if-eqz v1, :cond_7

    .line 120
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getRating()Ljava/lang/Double;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move-object v1, v3

    .line 126
    :goto_2
    if-eqz v1, :cond_d

    .line 128
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 130
    if-nez v1, :cond_8

    .line 132
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 135
    move-object v1, v3

    .line 136
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 146
    if-eqz v1, :cond_9

    .line 148
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    move-object v1, v3

    .line 154
    :goto_3
    if-eqz v1, :cond_d

    .line 156
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 158
    if-nez v1, :cond_a

    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 163
    goto :goto_4

    .line 164
    :cond_a
    move-object v3, v1

    .line 165
    :goto_4
    invoke-virtual {v3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/google/android/libraries/places/api/model/Place;

    .line 175
    if-eqz v1, :cond_c

    .line 177
    invoke-virtual {v1}, Lcom/google/android/libraries/places/api/model/Place;->getUserRatingCount()Ljava/lang/Integer;

    .line 180
    move-result-object v1

    .line 181
    if-nez v1, :cond_b

    .line 183
    goto :goto_5

    .line 184
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_d

    .line 190
    :cond_c
    :goto_5
    sget-object v1, Lcom/google/android/libraries/places/internal/zzpe;->zza:Lcom/google/android/libraries/places/internal/zzpe;

    .line 192
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :cond_d
    :goto_6
    new-instance v1, Lcom/google/android/libraries/places/internal/zzpf;

    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 200
    move-result-object v2

    .line 201
    const-string v3, "\u58be"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 209
    move-result v3

    .line 210
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzpf;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 213
    new-instance v0, Lcom/google/android/libraries/places/widget/zzaa;

    .line 215
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/widget/zzaa;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 218
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 221
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 224
    return-void
.end method

.method private final zzu()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58bf"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Ljava/util/List;

    .line 20
    if-nez v2, :cond_1

    .line 22
    const-string v2, "\u58c0"

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
    const-string v3, "\u58c1"

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

.method private final zzv()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy()V

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ProgressBar;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "\u58c2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 21
    if-nez v0, :cond_1

    .line 23
    const-string v0, "\u58c3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1
    sget-object v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 31
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 39
    if-nez v0, :cond_2

    .line 41
    const-string v0, "\u58c4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move-object v1, v0

    .line 48
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_3
    return-void
.end method

.method private final zzw(I)V
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzj()Ljava/util/ArrayList;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;->Companion:Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity$Companion;

    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    move-result-object v3

    .line 33
    const-string v4, "\u58c6"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v5, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;

    .line 40
    invoke-direct {v5, v0}, Lcom/google/android/libraries/places/widget/internal/photoviewer/zzo;-><init>(Ljava/util/List;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 46
    move-result v0

    .line 47
    iget-object v6, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 49
    const-string v7, "\u58c7"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 51
    if-nez v6, :cond_2

    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 56
    move-object v6, v1

    .line 57
    :cond_2
    const-string v8, "\u58c8"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 59
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-string v8, "\u58c9"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v8, Landroid/content/Intent;

    .line 72
    const-class v9, Lcom/google/android/libraries/places/widget/internal/photoviewer/PlacesLightboxActivity;

    .line 74
    invoke-direct {v8, v3, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v3, "\u58ca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {v8, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 82
    const-string v3, "\u58cb"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 84
    invoke-virtual {v8, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string p1, "\u58cc"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-virtual {v8, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 92
    const-string p1, "\u58cd"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 94
    invoke-virtual {v8, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v2, v8}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 102
    if-nez p1, :cond_3

    .line 104
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    move-object v1, p1

    .line 109
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzg(Landroid/content/Context;)V

    .line 119
    return-void
.end method

.method private final zzx()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58ce"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/q0;->f()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/libraries/places/api/model/Place;

    .line 22
    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/Place;->getGenerativeSummary()Lcom/google/android/libraries/places/api/model/GenerativeSummary;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/GenerativeSummary;->getOverview()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0}, Lcom/google/android/libraries/places/api/model/GenerativeSummary;->getDisclosureText()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v2, :cond_6

    .line 41
    invoke-static {v2}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_6

    .line 47
    if-eqz v0, :cond_6

    .line 49
    invoke-static {v0}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_6

    .line 55
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/widget/TextView;

    .line 57
    if-nez v3, :cond_2

    .line 59
    const-string v3, "\u58cf"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 64
    move-object v3, v1

    .line 65
    :cond_2
    iget-object v4, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 67
    const-string v5, "\u58d0"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    if-nez v4, :cond_3

    .line 71
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 74
    move-object v4, v1

    .line 75
    :cond_3
    sget-object v6, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->GENERATIVE_SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 77
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    move-result v4

    .line 81
    invoke-direct {p0, v3, v2, v4}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 84
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Landroid/widget/TextView;

    .line 86
    if-nez v2, :cond_4

    .line 88
    const-string v2, "\u58d1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 93
    move-object v2, v1

    .line 94
    :cond_4
    iget-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 96
    if-nez v3, :cond_5

    .line 98
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    move-object v1, v3

    .line 103
    :goto_0
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz(Landroid/view/View;Ljava/lang/CharSequence;Z)V

    .line 110
    const/4 v0, 0x1

    .line 111
    return v0

    .line 112
    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 113
    return v0
.end method

.method private final zzy()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/TextView;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "\u58d2"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, "\u58d3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;->zzc()V

    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 32
    if-nez v0, :cond_2

    .line 34
    const-string v0, "\u58d4"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroid/view/View;

    .line 45
    if-nez v0, :cond_3

    .line 47
    const-string v0, "\u58d5"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/material/tabs/TabLayout;

    .line 58
    if-nez v0, :cond_4

    .line 60
    const-string v0, "\u58d6"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/view/View;

    .line 71
    if-nez v0, :cond_5

    .line 73
    const-string v0, "\u58d7"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 84
    if-nez v0, :cond_6

    .line 86
    const-string v0, "\u58d8"

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
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ProgressBar;

    .line 97
    if-nez v0, :cond_7

    .line 99
    const-string v0, "\u58d9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 101
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 104
    move-object v0, v1

    .line 105
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/TextView;

    .line 110
    if-nez v0, :cond_8

    .line 112
    const-string v0, "\u58da"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move-object v1, v0

    .line 119
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    return-void
.end method

.method private final zzz(Landroid/view/View;Ljava/lang/CharSequence;Z)V
    .locals 0

    .prologue
    .line 1
    if-eqz p3, :cond_2

    .line 3
    if-eqz p2, :cond_2

    .line 5
    invoke-static {p2}, Lkotlin/text/StringsKt;->G3(Ljava/lang/CharSequence;)Z

    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of p3, p1, Landroid/widget/TextView;

    .line 14
    if-eqz p3, :cond_1

    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_1
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    const/16 p2, 0x8

    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    return-void
.end method


# virtual methods
.method public final loadWithCoordinates(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u58db"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "\u58dc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzg(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V

    .line 26
    return-void
.end method

.method public final loadWithPlaceId(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u58dd"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv()V

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "\u58de"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu()Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzf(Ljava/lang/String;Lcom/google/android/libraries/places/widget/internal/placedetails/zzbd;)V

    .line 26
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
    const-string v0, "\u58df"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u58e0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->p4(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->loadWithPlaceId(Ljava/lang/String;)V

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
    const-string v1, "\u58e1"

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
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

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
    const-string p3, "\u58e2"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 9
    move-result-object p3

    .line 10
    const-string v0, "\u58e3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v1, "\u58e4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    const-class v2, Lcom/google/android/libraries/places/widget/zzr;

    .line 19
    invoke-static {p3, v1, v2}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lcom/google/android/libraries/places/widget/zzr;

    .line 25
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/zzr;->zza()Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 31
    new-instance p3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;

    .line 33
    invoke-direct {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;-><init>()V

    .line 36
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzn()V

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "\u58e5"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    if-nez v1, :cond_0

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 49
    move-object v1, v2

    .line 50
    :cond_0
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 52
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zza()V

    .line 61
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 63
    if-nez v1, :cond_2

    .line 65
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 68
    move-object v1, v2

    .line 69
    :cond_2
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ADDRESS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 71
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 77
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzb()V

    .line 80
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 82
    if-nez v1, :cond_4

    .line 84
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 87
    move-object v1, v2

    .line 88
    :cond_4
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->RATING:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 90
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 96
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzc()V

    .line 99
    :cond_5
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 101
    if-nez v1, :cond_6

    .line 103
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 106
    move-object v1, v2

    .line 107
    :cond_6
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PRICE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 109
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_7

    .line 115
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzd()V

    .line 118
    :cond_7
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 120
    if-nez v1, :cond_8

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 125
    move-object v1, v2

    .line 126
    :cond_8
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 128
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zze()V

    .line 137
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 139
    if-nez v1, :cond_a

    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 144
    move-object v1, v2

    .line 145
    :cond_a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->ACCESSIBLE_ENTRANCE_ICON:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 147
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_b

    .line 153
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzf()V

    .line 156
    :cond_b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 158
    if-nez v1, :cond_c

    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 163
    move-object v1, v2

    .line 164
    :cond_c
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPEN_NOW_STATUS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 166
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_d

    .line 172
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzg()V

    .line 175
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 177
    if-nez v1, :cond_e

    .line 179
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 182
    move-object v1, v2

    .line 183
    :cond_e
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 185
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_f

    .line 191
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzh()V

    .line 194
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 196
    if-nez v1, :cond_10

    .line 198
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 201
    move-object v1, v2

    .line 202
    :cond_10
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->OPENING_HOURS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_11

    .line 210
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzg()V

    .line 213
    :cond_11
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 215
    if-nez v1, :cond_12

    .line 217
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 220
    move-object v1, v2

    .line 221
    :cond_12
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->WEBSITE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 223
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_13

    .line 229
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzi()V

    .line 232
    :cond_13
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 234
    if-nez v1, :cond_14

    .line 236
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 239
    move-object v1, v2

    .line 240
    :cond_14
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PHONE_NUMBER:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 242
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_15

    .line 248
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzj()V

    .line 251
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 253
    if-nez v1, :cond_16

    .line 255
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 258
    move-object v1, v2

    .line 259
    :cond_16
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->TYPE_SPECIFIC_HIGHLIGHTS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 261
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_17

    .line 267
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzk()V

    .line 270
    :cond_17
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 272
    if-nez v1, :cond_18

    .line 274
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 277
    move-object v1, v2

    .line 278
    :cond_18
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->REVIEWS:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 280
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_19

    .line 286
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzl()V

    .line 289
    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 291
    if-nez v1, :cond_1a

    .line 293
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 296
    move-object v1, v2

    .line 297
    :cond_1a
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->PLUS_CODE:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 299
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_1b

    .line 305
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzm()V

    .line 308
    :cond_1b
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 310
    if-nez v1, :cond_1c

    .line 312
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 315
    move-object v1, v2

    .line 316
    :cond_1c
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->FEATURES:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 318
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_1d

    .line 324
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzo()V

    .line 327
    :cond_1d
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 329
    if-nez v1, :cond_1e

    .line 331
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 334
    goto :goto_0

    .line 335
    :cond_1e
    move-object v2, v1

    .line 336
    :goto_0
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->GENERATIVE_SUMMARY:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 338
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_1f

    .line 344
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzp()V

    .line 347
    :cond_1f
    invoke-virtual {p3}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbk;->zzq()Ljava/util/List;

    .line 350
    move-result-object p3

    .line 351
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzD:Ljava/util/List;

    .line 353
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 356
    move-result-object p3

    .line 357
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    const-string v0, "\u58e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 362
    const-class v1, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 364
    invoke-static {p3, v0, v1}, Lcom/google/android/libraries/places/internal/zzoq;->zza(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 367
    move-result-object p3

    .line 368
    check-cast p3, Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 370
    iput-object p3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 375
    move-result-object p3

    .line 376
    const-string v0, "\u58e7"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 378
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 381
    move-result p3

    .line 382
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzG:Lkotlin/properties/ReadWriteProperty;

    .line 384
    sget-object v1, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zza:[Lkotlin/reflect/KProperty;

    .line 386
    const/4 v2, 0x0

    .line 387
    aget-object v1, v1, v2

    .line 389
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    move-result-object p3

    .line 393
    invoke-interface {v0, p0, v1, p3}, Lkotlin/properties/ReadWriteProperty;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 396
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 398
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v0

    .line 402
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 405
    move-result v1

    .line 406
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 409
    iget-object v0, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 411
    if-nez v0, :cond_20

    .line 413
    const-string v0, "\u58e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 415
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 418
    :cond_20
    sget-object v0, Lcom/google/android/libraries/places/widget/model/Orientation;->HORIZONTAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 420
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 423
    move-result-object p1

    .line 424
    sget p3, Lcom/google/android/libraries/places/R$layout;->place_details_vertical_fragment:I

    .line 426
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 433
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
    const-string v0, "\u58e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    const-string v0, "\u58ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzH:Z

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10
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
    const-string v0, "\u58eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const-string v0, "\u58ec"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 16
    move-result p2

    .line 17
    iput-boolean p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzH:Z

    .line 19
    if-eqz p2, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt()V

    .line 24
    :cond_0
    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage_card:I

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzb:Landroid/view/View;

    .line 32
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image:I

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/ImageView;

    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzc:Landroid/widget/ImageView;

    .line 42
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image2:I

    .line 44
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Landroid/widget/ImageView;

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzd:Landroid/widget/ImageView;

    .line 52
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image3:I

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/ImageView;

    .line 60
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zze:Landroid/widget/ImageView;

    .line 62
    sget p2, Lcom/google/android/libraries/places/R$id;->place_name:I

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Landroid/widget/TextView;

    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzf:Landroid/widget/TextView;

    .line 72
    sget p2, Lcom/google/android/libraries/places/R$id;->place_summary:I

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Landroid/widget/TextView;

    .line 80
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzg:Landroid/widget/TextView;

    .line 82
    sget p2, Lcom/google/android/libraries/places/R$id;->gen_ai_summary_container:I

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object p2

    .line 88
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzh:Landroid/view/View;

    .line 90
    sget p2, Lcom/google/android/libraries/places/R$id;->gen_ai_summary:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Landroid/widget/TextView;

    .line 98
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzi:Landroid/widget/TextView;

    .line 100
    sget p2, Lcom/google/android/libraries/places/R$id;->gen_ai_disclosure:I

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Landroid/widget/TextView;

    .line 108
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzj:Landroid/widget/TextView;

    .line 110
    sget p2, Lcom/google/android/libraries/places/R$id;->gen_ai_options_button:I

    .line 112
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    move-result-object p2

    .line 116
    check-cast p2, Landroid/widget/ImageButton;

    .line 118
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/widget/ImageButton;

    .line 120
    sget p2, Lcom/google/android/libraries/places/R$id;->summary_and_tabs_divider:I

    .line 122
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzl:Landroid/view/View;

    .line 128
    sget p2, Lcom/google/android/libraries/places/R$id;->tabs_view_pager:I

    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 133
    move-result-object p2

    .line 134
    check-cast p2, Landroidx/viewpager2/widget/ViewPager2;

    .line 136
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzo:Landroidx/viewpager2/widget/ViewPager2;

    .line 138
    sget p2, Lcom/google/android/libraries/places/R$id;->tabs_and_tab_content_divider:I

    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzn:Landroid/view/View;

    .line 146
    sget p2, Lcom/google/android/libraries/places/R$id;->tab_layout:I

    .line 148
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 154
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzm:Lcom/google/android/material/tabs/TabLayout;

    .line 156
    const/4 v0, 0x0

    .line 157
    if-nez p2, :cond_1

    .line 159
    const-string p2, "\u58ed"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 161
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 164
    move-object p2, v0

    .line 165
    :cond_1
    const/4 v1, 0x0

    .line 166
    invoke-virtual {p2, v1}, Lcom/google/android/material/tabs/TabLayout;->w0(I)V

    .line 169
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_indicator:I

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/ProgressBar;

    .line 177
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzq:Landroid/widget/ProgressBar;

    .line 179
    sget p2, Lcom/google/android/libraries/places/R$id;->loading_failed_message:I

    .line 181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroid/widget/TextView;

    .line 187
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr:Landroid/widget/TextView;

    .line 189
    sget p2, Lcom/google/android/libraries/places/R$id;->google_maps_attribution:I

    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Landroid/widget/ImageView;

    .line 197
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/widget/ImageView;

    .line 199
    sget p2, Lcom/google/android/libraries/places/R$id;->legal_disclosures_icon:I

    .line 201
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Landroid/widget/ImageView;

    .line 207
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/widget/ImageView;

    .line 209
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card_number_of_photos_text:I

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    move-result-object p2

    .line 215
    check-cast p2, Landroid/widget/TextView;

    .line 217
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzv:Landroid/widget/TextView;

    .line 219
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card_number_of_photos:I

    .line 221
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    move-result-object p2

    .line 225
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzw:Landroid/view/View;

    .line 227
    sget p2, Lcom/google/android/libraries/places/R$id;->place_collage_error:I

    .line 229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object p2

    .line 233
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzx:Landroid/view/View;

    .line 235
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card2:I

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    move-result-object p2

    .line 241
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy:Landroid/view/View;

    .line 243
    sget p2, Lcom/google/android/libraries/places/R$id;->place_image_card3:I

    .line 245
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    move-result-object p2

    .line 249
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzz:Landroid/view/View;

    .line 251
    new-instance p2, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 253
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 256
    move-result-object v4

    .line 257
    const-string v8, "\u58ee"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 259
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 265
    move-result v5

    .line 266
    iget-object v2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 268
    const-string v9, "\u58ef"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270
    if-nez v2, :cond_2

    .line 272
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 275
    move-object v2, v0

    .line 276
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zze()Lcom/google/android/libraries/places/internal/zzpp;

    .line 279
    move-result-object v2

    .line 280
    if-eqz v2, :cond_3

    .line 282
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzpp;->zzb()Lcom/google/android/libraries/places/internal/zzed;

    .line 285
    move-result-object v2

    .line 286
    move-object v6, v2

    .line 287
    goto :goto_0

    .line 288
    :cond_3
    move-object v6, v0

    .line 289
    :goto_0
    sget-object v7, Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;->zzb:Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;

    .line 291
    move-object v2, p2

    .line 292
    move-object v3, p1

    .line 293
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;-><init>(Landroid/view/View;Landroid/content/Context;ILcom/google/android/libraries/places/internal/zzed;Lcom/google/android/libraries/places/widget/internal/placedetails/zzab;)V

    .line 296
    iput-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzs:Lcom/google/android/libraries/places/widget/internal/placedetails/zzad;

    .line 298
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzy()V

    .line 301
    sget-object p1, Lcom/google/android/libraries/places/internal/zzop;->zza:Lcom/google/android/libraries/places/internal/zzop;

    .line 303
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 313
    move-result p2

    .line 314
    invoke-static {p1, p2}, Lcom/google/android/libraries/places/internal/zzoo;->zza(Landroid/content/Context;I)I

    .line 317
    move-result p1

    .line 318
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzt:Landroid/widget/ImageView;

    .line 320
    if-nez p2, :cond_4

    .line 322
    const-string p2, "\u58f0"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 324
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 327
    move-object p2, v0

    .line 328
    :cond_4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 331
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/widget/ImageView;

    .line 333
    const-string v2, "\u58f1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 335
    if-nez p2, :cond_5

    .line 337
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 340
    move-object p2, v0

    .line 341
    :cond_5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 344
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzu:Landroid/widget/ImageView;

    .line 346
    if-nez p1, :cond_6

    .line 348
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 351
    move-object p1, v0

    .line 352
    :cond_6
    new-instance p2, Lcom/google/android/libraries/places/widget/zzs;

    .line 354
    invoke-direct {p2, p0}, Lcom/google/android/libraries/places/widget/zzs;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 357
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 360
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 362
    if-nez p1, :cond_7

    .line 364
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 367
    move-object p1, v0

    .line 368
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zza()Landroidx/lifecycle/q0;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 375
    move-result-object p2

    .line 376
    new-instance v2, Lcom/google/android/libraries/places/widget/zzae;

    .line 378
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzae;-><init>(Ljava/lang/Object;)V

    .line 381
    new-instance v3, Lcom/google/android/libraries/places/widget/zzag;

    .line 383
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 386
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 389
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 391
    if-nez p1, :cond_8

    .line 393
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 396
    move-object p1, v0

    .line 397
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzb()Landroidx/lifecycle/q0;

    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 404
    move-result-object p2

    .line 405
    new-instance v2, Lcom/google/android/libraries/places/widget/zzaf;

    .line 407
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzaf;-><init>(Ljava/lang/Object;)V

    .line 410
    new-instance v3, Lcom/google/android/libraries/places/widget/zzag;

    .line 412
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 415
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 418
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 420
    if-nez p1, :cond_9

    .line 422
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 425
    move-object p1, v0

    .line 426
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzd()Landroidx/lifecycle/w0;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 433
    move-result-object p2

    .line 434
    new-instance v2, Lcom/google/android/libraries/places/widget/zzu;

    .line 436
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/widget/zzu;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 439
    new-instance v3, Lcom/google/android/libraries/places/widget/zzag;

    .line 441
    invoke-direct {v3, v2}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 444
    invoke-virtual {p1, p2, v3}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 447
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 449
    if-nez p1, :cond_a

    .line 451
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 454
    move-object p1, v0

    .line 455
    :cond_a
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()Ljava/util/List;

    .line 458
    move-result-object p1

    .line 459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Landroidx/lifecycle/q0;

    .line 465
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 468
    move-result-object p2

    .line 469
    new-instance v1, Lcom/google/android/libraries/places/widget/zzv;

    .line 471
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzv;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 474
    new-instance v2, Lcom/google/android/libraries/places/widget/zzag;

    .line 476
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 479
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 482
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 484
    if-nez p1, :cond_b

    .line 486
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 489
    move-object p1, v0

    .line 490
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()Ljava/util/List;

    .line 493
    move-result-object p1

    .line 494
    const/4 p2, 0x1

    .line 495
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    move-result-object p1

    .line 499
    check-cast p1, Landroidx/lifecycle/q0;

    .line 501
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 504
    move-result-object p2

    .line 505
    new-instance v1, Lcom/google/android/libraries/places/widget/zzw;

    .line 507
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzw;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 510
    new-instance v2, Lcom/google/android/libraries/places/widget/zzag;

    .line 512
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 518
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 520
    if-nez p1, :cond_c

    .line 522
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 525
    move-object p1, v0

    .line 526
    :cond_c
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzc()Ljava/util/List;

    .line 529
    move-result-object p1

    .line 530
    const/4 p2, 0x2

    .line 531
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 534
    move-result-object p1

    .line 535
    check-cast p1, Landroidx/lifecycle/q0;

    .line 537
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/j0;

    .line 540
    move-result-object p2

    .line 541
    new-instance v1, Lcom/google/android/libraries/places/widget/zzx;

    .line 543
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/widget/zzx;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 546
    new-instance v2, Lcom/google/android/libraries/places/widget/zzag;

    .line 548
    invoke-direct {v2, v1}, Lcom/google/android/libraries/places/widget/zzag;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 551
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/q0;->k(Landroidx/lifecycle/j0;Landroidx/lifecycle/x0;)V

    .line 554
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamh;->zzc:Lcom/google/android/libraries/places/internal/zzamh;

    .line 556
    iget-object p2, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzA:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 558
    if-nez p2, :cond_d

    .line 560
    const-string p2, "\u58f2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 562
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 565
    move-object p2, v0

    .line 566
    :cond_d
    sget-object v1, Lcom/google/android/libraries/places/widget/model/Orientation;->VERTICAL:Lcom/google/android/libraries/places/widget/model/Orientation;

    .line 568
    if-ne p2, v1, :cond_e

    .line 570
    sget-object p2, Lcom/google/android/libraries/places/internal/zzamf;->zzb:Lcom/google/android/libraries/places/internal/zzamf;

    .line 572
    goto :goto_1

    .line 573
    :cond_e
    sget-object p2, Lcom/google/android/libraries/places/internal/zzamf;->zzc:Lcom/google/android/libraries/places/internal/zzamf;

    .line 575
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzB:Ljava/util/List;

    .line 577
    if-nez v1, :cond_f

    .line 579
    const-string v1, "\u58f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 584
    move-object v1, v0

    .line 585
    :cond_f
    check-cast v1, Ljava/lang/Iterable;

    .line 587
    new-instance v2, Ljava/util/ArrayList;

    .line 589
    const/16 v3, 0xa

    .line 591
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 594
    move-result v3

    .line 595
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    move-result-object v1

    .line 602
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_10

    .line 608
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    move-result-object v3

    .line 612
    check-cast v3, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 614
    sget-object v4, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;->MEDIA:Lcom/google/android/libraries/places/widget/PlaceDetailsFragment$Content;

    .line 616
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 619
    move-result v3

    .line 620
    packed-switch v3, :pswitch_data_0

    .line 623
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 625
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 628
    throw p1

    .line 629
    :pswitch_0
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzs:Lcom/google/android/libraries/places/internal/zzamc;

    .line 631
    goto :goto_3

    .line 632
    :pswitch_1
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzr:Lcom/google/android/libraries/places/internal/zzamc;

    .line 634
    goto :goto_3

    .line 635
    :pswitch_2
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzq:Lcom/google/android/libraries/places/internal/zzamc;

    .line 637
    goto :goto_3

    .line 638
    :pswitch_3
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzp:Lcom/google/android/libraries/places/internal/zzamc;

    .line 640
    goto :goto_3

    .line 641
    :pswitch_4
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzo:Lcom/google/android/libraries/places/internal/zzamc;

    .line 643
    goto :goto_3

    .line 644
    :pswitch_5
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzn:Lcom/google/android/libraries/places/internal/zzamc;

    .line 646
    goto :goto_3

    .line 647
    :pswitch_6
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzm:Lcom/google/android/libraries/places/internal/zzamc;

    .line 649
    goto :goto_3

    .line 650
    :pswitch_7
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzl:Lcom/google/android/libraries/places/internal/zzamc;

    .line 652
    goto :goto_3

    .line 653
    :pswitch_8
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzk:Lcom/google/android/libraries/places/internal/zzamc;

    .line 655
    goto :goto_3

    .line 656
    :pswitch_9
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzj:Lcom/google/android/libraries/places/internal/zzamc;

    .line 658
    goto :goto_3

    .line 659
    :pswitch_a
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzg:Lcom/google/android/libraries/places/internal/zzamc;

    .line 661
    goto :goto_3

    .line 662
    :pswitch_b
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zze:Lcom/google/android/libraries/places/internal/zzamc;

    .line 664
    goto :goto_3

    .line 665
    :pswitch_c
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzf:Lcom/google/android/libraries/places/internal/zzamc;

    .line 667
    goto :goto_3

    .line 668
    :pswitch_d
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzd:Lcom/google/android/libraries/places/internal/zzamc;

    .line 670
    goto :goto_3

    .line 671
    :pswitch_e
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzc:Lcom/google/android/libraries/places/internal/zzamc;

    .line 673
    goto :goto_3

    .line 674
    :pswitch_f
    sget-object v3, Lcom/google/android/libraries/places/internal/zzamc;->zzb:Lcom/google/android/libraries/places/internal/zzamc;

    .line 676
    :goto_3
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 679
    goto :goto_2

    .line 680
    :cond_10
    invoke-direct {p0}, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzr()I

    .line 683
    move-result v1

    .line 684
    new-instance v3, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 686
    invoke-direct {v3, p1, p2, v2, v1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;-><init>(Lcom/google/android/libraries/places/internal/zzamh;Lcom/google/android/libraries/places/internal/zzamf;Ljava/util/List;I)V

    .line 689
    iput-object v3, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 691
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzE:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;

    .line 693
    if-nez p1, :cond_11

    .line 695
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 698
    move-object p1, v0

    .line 699
    :cond_11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbj;->zzi()Lcom/google/android/libraries/places/internal/zzpq;

    .line 702
    move-result-object p1

    .line 703
    invoke-virtual {v3, p1}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zza(Lcom/google/android/libraries/places/internal/zzpq;)V

    .line 706
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzC:Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;

    .line 708
    if-nez p1, :cond_12

    .line 710
    const-string p1, "\u58f4"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 712
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 715
    move-object p1, v0

    .line 716
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 719
    move-result-object p2

    .line 720
    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 723
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzo;->zzb(Landroid/content/Context;)V

    .line 726
    iget-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzk:Landroid/widget/ImageButton;

    .line 728
    if-nez p1, :cond_13

    .line 730
    const-string p1, "\u58f5"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 732
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 735
    goto :goto_4

    .line 736
    :cond_13
    move-object v0, p1

    .line 737
    :goto_4
    new-instance p1, Lcom/google/android/libraries/places/widget/zzy;

    .line 739
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/widget/zzy;-><init>(Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;)V

    .line 742
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 745
    return-void

    .line 620
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    const-string v0, "\u58f6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/widget/PlaceDetailsFragment;->zzF:Lcom/google/android/libraries/places/widget/PlaceLoadListener;

    .line 8
    return-void
.end method
