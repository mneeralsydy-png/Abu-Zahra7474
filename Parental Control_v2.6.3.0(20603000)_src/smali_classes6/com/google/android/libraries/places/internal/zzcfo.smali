.class public final Lcom/google/android/libraries/places/internal/zzcfo;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkotlin/jvm/JvmName;
    name = "-Buffer"
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:[B
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u520f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcfn;->zzb(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcfo;->zzb:[B

    .line 9
    return-void
.end method

.method public static final zza()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcfo;->zzb:[B

    .line 3
    return-object v0
.end method
