.class final synthetic Lcom/google/android/libraries/places/internal/zzoc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzoe;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzoe;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzoc;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzoc;->zzb:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzoc;->zzc:I

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzoc;->zza:Lcom/google/android/libraries/places/internal/zzoe;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzoc;->zzb:Ljava/lang/String;

    .line 5
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzoc;->zzc:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzoe;->zzm(Ljava/lang/String;I)V

    .line 10
    return-void
.end method
