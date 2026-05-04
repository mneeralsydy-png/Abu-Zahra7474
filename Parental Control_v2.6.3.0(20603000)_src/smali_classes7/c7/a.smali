.class public final Lc7/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u001a#\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "analytics",
        "Lkotlin/Function0;",
        "",
        "block",
        "a",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function0;)V",
        "java.com.google.android.gmscore.integ.client.measurement_api_measurement_api"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u7b78"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u7b79"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lb7/a;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {}, Lb7/a;->a()Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0}, Lb7/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    :try_start_2
    invoke-static {v1}, Lb7/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_0

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    :try_start_3
    invoke-static {v1}, Lb7/a;->e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V

    .line 37
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :goto_0
    monitor-exit v0

    .line 39
    throw p0
.end method
