.class public final Lcom/google/firebase/crashlytics/internal/e;
.super Ljava/lang/Object;
.source "CrashlyticsRemoteConfigListener.kt"

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/rollouts/f;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/crashlytics/internal/e;",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/f;",
        "Lcom/google/firebase/crashlytics/internal/metadata/n;",
        "userMetadata",
        "<init>",
        "(Lcom/google/firebase/crashlytics/internal/metadata/n;)V",
        "Lcom/google/firebase/remoteconfig/interop/rollouts/e;",
        "rolloutsState",
        "",
        "a",
        "(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V",
        "Lcom/google/firebase/crashlytics/internal/metadata/n;",
        "com.google.firebase-firebase-crashlytics"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCrashlyticsRemoteConfigListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,40:1\n1549#2:41\n1620#2,3:42\n*S KotlinDebug\n*F\n+ 1 CrashlyticsRemoteConfigListener.kt\ncom/google/firebase/crashlytics/internal/CrashlyticsRemoteConfigListener\n*L\n27#1:41\n27#1:42,3\n*E\n"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/crashlytics/internal/metadata/n;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/metadata/n;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/internal/metadata/n;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u855a"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/remoteconfig/interop/rollouts/e;)V
    .locals 9
    .param p1    # Lcom/google/firebase/remoteconfig/interop/rollouts/e;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\u855b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/e;->a:Lcom/google/firebase/crashlytics/internal/metadata/n;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/interop/rollouts/e;->b()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "\u855c"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    check-cast p1, Ljava/lang/Iterable;

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    const/16 v2, 0xa

    .line 23
    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/google/firebase/remoteconfig/interop/rollouts/d;

    .line 46
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->f()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->d()Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->e()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->h()Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/interop/rollouts/d;->g()J

    .line 65
    move-result-wide v7

    .line 66
    invoke-static/range {v3 .. v8}, Lcom/google/firebase/crashlytics/internal/metadata/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/google/firebase/crashlytics/internal/metadata/i;

    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/n;->t(Ljava/util/List;)Z

    .line 77
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/g;->f()Lcom/google/firebase/crashlytics/internal/g;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "\u855d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/g;->b(Ljava/lang/String;)V

    .line 86
    return-void
.end method
