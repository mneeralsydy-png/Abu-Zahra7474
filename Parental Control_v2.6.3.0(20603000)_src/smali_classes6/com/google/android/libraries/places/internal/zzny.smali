.class abstract Lcom/google/android/libraries/places/internal/zzny;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/tasks/Task;


# direct methods
.method synthetic constructor <init>([B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/tasks/CancellationTokenSource;
.end method

.method public final zzc()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/gms/tasks/Task;

    .line 3
    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzny;->zza:Lcom/google/android/gms/tasks/Task;

    .line 3
    return-void
.end method
