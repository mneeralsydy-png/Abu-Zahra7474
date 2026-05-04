.class final Lcom/google/android/libraries/places/internal/zzcbl;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Ljava/util/List;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcch;->zzd:Lcom/google/android/libraries/places/internal/zzcch;

    .line 3
    filled-new-array {v0}, [Lcom/google/android/libraries/places/internal/zzcch;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcbl;->zza:Ljava/util/List;

    .line 17
    return-void
.end method
