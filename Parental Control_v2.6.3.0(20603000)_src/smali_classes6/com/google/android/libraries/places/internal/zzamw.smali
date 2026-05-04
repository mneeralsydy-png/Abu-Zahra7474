.class final Lcom/google/android/libraries/places/internal/zzamw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbds;


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzbds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzamw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzamw;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzamw;->zza:Lcom/google/android/libraries/places/internal/zzbds;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 0

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzh:Lcom/google/android/libraries/places/internal/zzamx;

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzg:Lcom/google/android/libraries/places/internal/zzamx;

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzf:Lcom/google/android/libraries/places/internal/zzamx;

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zze:Lcom/google/android/libraries/places/internal/zzamx;

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzd:Lcom/google/android/libraries/places/internal/zzamx;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzc:Lcom/google/android/libraries/places/internal/zzamx;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zzb:Lcom/google/android/libraries/places/internal/zzamx;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzamx;->zza:Lcom/google/android/libraries/places/internal/zzamx;

    .line 29
    :goto_0
    if-eqz p1, :cond_0

    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    return p1

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
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
