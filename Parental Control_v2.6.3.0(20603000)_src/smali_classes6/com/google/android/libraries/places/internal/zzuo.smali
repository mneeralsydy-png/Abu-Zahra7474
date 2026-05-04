.class final Lcom/google/android/libraries/places/internal/zzuo;
.super Lcom/google/android/libraries/places/internal/zzup;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzuo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzuo;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzuo;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzuo;->zza:Lcom/google/android/libraries/places/internal/zzuo;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzup;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final zzb(I)Lcom/google/android/libraries/places/internal/zztr;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v0, "\u5625"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzc(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 3
    const-string v0, "\u5626"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zztr;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
