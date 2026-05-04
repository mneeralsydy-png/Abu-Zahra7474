.class final Lcom/google/android/libraries/places/internal/zzbyz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Lcom/google/common/annotations/e;
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbzb;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbzb;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyz;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyz;->zza:Lcom/google/android/libraries/places/internal/zzbzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsg;->zzd()V

    .line 6
    return-void
.end method
