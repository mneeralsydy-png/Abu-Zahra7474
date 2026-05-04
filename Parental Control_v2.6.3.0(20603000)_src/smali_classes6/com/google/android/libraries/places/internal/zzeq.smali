.class final synthetic Lcom/google/android/libraries/places/internal/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzeq;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzeq;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzeq;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzeq;->zza:Lcom/google/android/libraries/places/internal/zzeq;

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
    .locals 0

    .prologue
    .line 1
    check-cast p1, Landroid/content/SharedPreferences;

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzev;->zzd(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
