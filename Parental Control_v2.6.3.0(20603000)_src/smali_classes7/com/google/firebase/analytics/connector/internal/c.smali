.class public final Lcom/google/firebase/analytics/connector/internal/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/a;


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/firebase/analytics/connector/a$b;

.field private c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private d:Lcom/google/firebase/analytics/connector/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/a$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/a$b;

    .line 6
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 8
    new-instance p1, Lcom/google/firebase/analytics/connector/internal/f;

    .line 10
    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/f;-><init>(Lcom/google/firebase/analytics/connector/internal/c;)V

    .line 13
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->d:Lcom/google/firebase/analytics/connector/internal/f;

    .line 15
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/c;->c:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 17
    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/Set;

    .line 27
    return-void
.end method

.method static bridge synthetic b(Lcom/google/firebase/analytics/connector/internal/c;)Lcom/google/firebase/analytics/connector/a$b;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/a$b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .locals 5
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
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/Set;

    .line 8
    new-instance v1, Ljava/util/HashSet;

    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 32
    move-result v3

    .line 33
    const/16 v4, 0x32

    .line 35
    if-ge v3, v4, :cond_2

    .line 37
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/d;->j(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_0

    .line 43
    invoke-static {v2}, Lcom/google/firebase/analytics/connector/internal/d;->k(Ljava/lang/String;)Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    move-object v2, v3

    .line 56
    :cond_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 66
    return-void
.end method

.method public final zza()Lcom/google/firebase/analytics/connector/a$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/c;->b:Lcom/google/firebase/analytics/connector/a$b;

    .line 3
    return-object v0
.end method

.method public final zzb()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/c;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 6
    return-void
.end method
