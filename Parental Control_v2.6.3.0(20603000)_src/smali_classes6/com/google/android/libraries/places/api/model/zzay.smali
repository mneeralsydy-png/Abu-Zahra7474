.class final Lcom/google/android/libraries/places/api/model/zzay;
.super Lcom/google/android/libraries/places/api/model/Period$Builder;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

.field private zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/Period$Builder;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/places/api/model/Period;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/api/model/zzeh;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzay;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzay;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/api/model/zzeh;-><init>(Lcom/google/android/libraries/places/api/model/TimeOfWeek;Lcom/google/android/libraries/places/api/model/TimeOfWeek;)V

    .line 10
    return-object v0
.end method

.method public final getClose()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzay;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 3
    return-object v0
.end method

.method public final getOpen()Lcom/google/android/libraries/places/api/model/TimeOfWeek;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzay;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 3
    return-object v0
.end method

.method public final setClose(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TimeOfWeek;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzay;->zzb:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 3
    return-object p0
.end method

.method public final setOpen(Lcom/google/android/libraries/places/api/model/TimeOfWeek;)Lcom/google/android/libraries/places/api/model/Period$Builder;
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/TimeOfWeek;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzay;->zza:Lcom/google/android/libraries/places/api/model/TimeOfWeek;

    .line 3
    return-object p0
.end method
