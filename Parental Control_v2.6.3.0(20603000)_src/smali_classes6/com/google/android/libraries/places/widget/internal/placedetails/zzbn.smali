.class public final Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;
.super Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;->zza:Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbq;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lcom/google/android/libraries/places/widget/internal/placedetails/zzbn;

    .line 7
    if-nez p1, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    const v0, -0x570604ed

    .line 4
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u5a40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
