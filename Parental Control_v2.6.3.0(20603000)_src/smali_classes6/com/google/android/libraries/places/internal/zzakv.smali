.class final Lcom/google/android/libraries/places/internal/zzakv;
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
    new-instance v0, Lcom/google/android/libraries/places/internal/zzakv;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzakv;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/libraries/places/internal/zzakv;->zza:Lcom/google/android/libraries/places/internal/zzbds;

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
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzj:Lcom/google/android/libraries/places/internal/zzakw;

    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzi:Lcom/google/android/libraries/places/internal/zzakw;

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzh:Lcom/google/android/libraries/places/internal/zzakw;

    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzg:Lcom/google/android/libraries/places/internal/zzakw;

    .line 17
    goto :goto_0

    .line 18
    :pswitch_4
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzf:Lcom/google/android/libraries/places/internal/zzakw;

    .line 20
    goto :goto_0

    .line 21
    :pswitch_5
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zze:Lcom/google/android/libraries/places/internal/zzakw;

    .line 23
    goto :goto_0

    .line 24
    :pswitch_6
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzd:Lcom/google/android/libraries/places/internal/zzakw;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_7
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzc:Lcom/google/android/libraries/places/internal/zzakw;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_8
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zzb:Lcom/google/android/libraries/places/internal/zzakw;

    .line 32
    goto :goto_0

    .line 33
    :pswitch_9
    sget-object p1, Lcom/google/android/libraries/places/internal/zzakw;->zza:Lcom/google/android/libraries/places/internal/zzakw;

    .line 35
    :goto_0
    if-eqz p1, :cond_0

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    const/4 p1, 0x0

    .line 40
    return p1

    .line 1
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
