.class public final Lcom/google/firebase/analytics/connector/internal/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field private a:Lcom/google/firebase/analytics/connector/a$b;

.field private b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private c:Lcom/google/firebase/analytics/connector/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/a$b;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/g;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/g;-><init>(Lcom/google/firebase/analytics/connector/internal/e;)V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/e;->c:Lcom/google/firebase/analytics/connector/internal/g;

    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/e;->b:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 20
    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/e;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/connector/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/e;->a:Lcom/google/firebase/analytics/connector/a$b;

    .line 3
    return-object v0
.end method

.method public final zzb()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method
