.class public final Lb7/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Migrate to use the KTX API from the main module: https://firebase.google.com/docs/android/kotlin-migration."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lb7/b;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
        "a",
        "()Ljava/util/Map;",
        "adStorage",
        "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
        "b",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
        "d",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V",
        "analyticsStorage",
        "c",
        "e",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$b;",
            "Lcom/google/firebase/analytics/FirebaseAnalytics$a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lb7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_0
    iget-object v1, p0, Lb7/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    sget-object v2, Lcom/google/firebase/analytics/FirebaseAnalytics$b;->ANALYTICS_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$b;

    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_1
    return-object v0
.end method

.method public final b()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/firebase/analytics/FirebaseAnalytics$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lb7/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-object v0
.end method

.method public final d(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb7/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method

.method public final e(Lcom/google/firebase/analytics/FirebaseAnalytics$a;)V
    .locals 0
    .param p1    # Lcom/google/firebase/analytics/FirebaseAnalytics$a;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lb7/b;->b:Lcom/google/firebase/analytics/FirebaseAnalytics$a;

    .line 3
    return-void
.end method
