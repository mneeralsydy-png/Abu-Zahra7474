.class public interface abstract Lcom/google/android/libraries/places/internal/zzbzv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbzv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u4b7c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsx;

    .line 8
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsx;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbpq;

    .line 14
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbpq;-><init>()V

    .line 17
    :goto_0
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbzv;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract zza()J
.end method
