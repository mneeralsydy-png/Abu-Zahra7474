.class public final Lcom/google/firebase/analytics/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.1.0"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u001a8\u0010\u0008\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a2\u0010\u000b\u001a\u00020\u0005*\u00020\u00002\u0019\u0008\u0004\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\"$\u0010\r\u001a\u0004\u0018\u00010\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\"\u0015\u0010\u0016\u001a\u00020\u0000*\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\"\u001a\u0010\u0018\u001a\u00020\u00178\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "",
        "name",
        "Lkotlin/Function1;",
        "Lcom/google/firebase/analytics/c;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "block",
        "d",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "Lcom/google/firebase/analytics/b;",
        "f",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function1;)V",
        "ANALYTICS",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "a",
        "()Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "e",
        "(Lcom/google/firebase/analytics/FirebaseAnalytics;)V",
        "Lcom/google/firebase/d;",
        "b",
        "(Lcom/google/firebase/d;)Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "analytics",
        "",
        "LOCK",
        "Ljava/lang/Object;",
        "c",
        "()Ljava/lang/Object;",
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


# static fields
.field private static volatile a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static final b:Ljava/lang/Object;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/analytics/a;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static final a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    return-object v0
.end method

.method public static final b(Lcom/google/firebase/d;)Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 1
    .param p0    # Lcom/google/firebase/d;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u834e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 8
    if-nez p0, :cond_1

    .line 10
    sget-object p0, Lcom/google/firebase/analytics/a;->b:Ljava/lang/Object;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    sget-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 15
    if-nez v0, :cond_0

    .line 17
    sget-object v0, Lcom/google/firebase/d;->a:Lcom/google/firebase/d;

    .line 19
    invoke-static {v0}, Lcom/google/firebase/o;->c(Lcom/google/firebase/d;)Lcom/google/firebase/g;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_2

    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 45
    return-object p0
.end method

.method public static final c()Ljava/lang/Object;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/firebase/analytics/a;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static final d(Lcom/google/firebase/analytics/FirebaseAnalytics;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/analytics/c;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u834f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8350"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\u8351"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/google/firebase/analytics/c;

    .line 18
    invoke-direct {v0}, Lcom/google/firebase/analytics/c;-><init>()V

    .line 21
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v0}, Lcom/google/firebase/analytics/c;->a()Landroid/os/Bundle;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 31
    return-void
.end method

.method public static final e(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 0
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    sput-object p0, Lcom/google/firebase/analytics/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 3
    return-void
.end method

.method public static final f(Lcom/google/firebase/analytics/FirebaseAnalytics;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p0    # Lcom/google/firebase/analytics/FirebaseAnalytics;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/analytics/FirebaseAnalytics;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/firebase/analytics/b;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8352"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\u8353"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/google/firebase/analytics/b;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/google/firebase/analytics/b;->a()Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->f(Ljava/util/Map;)V

    .line 26
    return-void
.end method
