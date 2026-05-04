.class final synthetic Lcom/google/android/libraries/places/api/net/kotlin/zzg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/api/net/kotlin/zzg;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/net/kotlin/zzg;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/api/net/kotlin/zzg;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/api/net/kotlin/zzg;->zza:Lcom/google/android/libraries/places/api/net/kotlin/zzg;

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
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p1, Lcom/google/android/libraries/places/api/net/SearchNearbyRequest$Builder;

    .line 3
    const-string v0, "\u3e8e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    return-object p1
.end method
