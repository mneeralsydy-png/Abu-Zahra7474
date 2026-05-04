.class public final Lcom/google/android/libraries/places/internal/zzbwv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field public final zza:Ljava/lang/Boolean;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zzb:Ljava/lang/Long;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwv;->zza:Ljava/lang/Boolean;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwv;->zzb:Ljava/lang/Long;

    .line 9
    return-void
.end method
