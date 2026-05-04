.class final synthetic Lcom/google/android/libraries/places/internal/zzfn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field static final synthetic zza:Lcom/google/android/libraries/places/internal/zzfn;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzfn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzfn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzfn;->zza:Lcom/google/android/libraries/places/internal/zzfn;

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
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p2, Landroid/net/wifi/ScanResult;

    .line 3
    check-cast p1, Landroid/net/wifi/ScanResult;

    .line 5
    sget v0, Lcom/google/android/libraries/places/internal/zzfo;->zza:I

    .line 7
    iget p2, p2, Landroid/net/wifi/ScanResult;->level:I

    .line 9
    iget p1, p1, Landroid/net/wifi/ScanResult;->level:I

    .line 11
    sub-int/2addr p2, p1

    .line 12
    return p2
.end method
