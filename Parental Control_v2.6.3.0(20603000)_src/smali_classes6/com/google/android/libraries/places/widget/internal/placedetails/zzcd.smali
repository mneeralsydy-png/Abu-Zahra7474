.class final synthetic Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzcd;

    .line 8
    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzci;->zza:I

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    const-string v1, "\u5a5e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    return-object v0
.end method
