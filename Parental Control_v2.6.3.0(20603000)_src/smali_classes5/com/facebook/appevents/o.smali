.class public final Lcom/facebook/appevents/o;
.super Ljava/lang/Object;
.source "AppEventStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0012\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/appevents/o;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/a;",
        "accessTokenAppIdPair",
        "Lcom/facebook/appevents/m0;",
        "appEvents",
        "",
        "a",
        "(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V",
        "Lcom/facebook/appevents/f;",
        "eventsToPersist",
        "b",
        "(Lcom/facebook/appevents/f;)V",
        "",
        "kotlin.jvm.PlatformType",
        "Ljava/lang/String;",
        "TAG",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/facebook/appevents/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/o;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/o;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/o;->a:Lcom/facebook/appevents/o;

    .line 8
    const-class v0, Lcom/facebook/appevents/o;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/appevents/o;->b:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final declared-synchronized a(Lcom/facebook/appevents/a;Lcom/facebook/appevents/m0;)V
    .locals 2
    .param p0    # Lcom/facebook/appevents/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/appevents/m0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/o;

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "accessTokenAppIdPair"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v1, "appEvents"

    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v1, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 26
    sget-object v1, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    .line 28
    invoke-static {}, Lcom/facebook/appevents/g;->a()Lcom/facebook/appevents/l0;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/facebook/appevents/m0;->e()Ljava/util/List;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/facebook/appevents/l0;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    .line 39
    invoke-static {v1}, Lcom/facebook/appevents/g;->b(Lcom/facebook/appevents/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    const-class p1, Lcom/facebook/appevents/o;

    .line 47
    invoke-static {p0, p1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw p0
.end method

.method public static final declared-synchronized b(Lcom/facebook/appevents/f;)V
    .locals 5
    .param p0    # Lcom/facebook/appevents/f;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/o;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/facebook/appevents/o;

    .line 6
    invoke-static {v1}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "eventsToPersist"

    .line 16
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/facebook/appevents/internal/g;->a:Lcom/facebook/appevents/internal/g;

    .line 21
    sget-object v1, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    .line 23
    invoke-static {}, Lcom/facebook/appevents/g;->a()Lcom/facebook/appevents/l0;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0}, Lcom/facebook/appevents/f;->f()Ljava/util/Set;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/facebook/appevents/a;

    .line 47
    invoke-virtual {p0, v3}, Lcom/facebook/appevents/f;->c(Lcom/facebook/appevents/a;)Lcom/facebook/appevents/m0;

    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v4}, Lcom/facebook/appevents/m0;->e()Ljava/util/List;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v1, v3, v4}, Lcom/facebook/appevents/l0;->a(Lcom/facebook/appevents/a;Ljava/util/List;)V

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const-string p0, "Required value was null."

    .line 65
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v1

    .line 71
    :cond_2
    sget-object p0, Lcom/facebook/appevents/g;->a:Lcom/facebook/appevents/g;

    .line 73
    invoke-static {v1}, Lcom/facebook/appevents/g;->b(Lcom/facebook/appevents/l0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_2
    const-class v1, Lcom/facebook/appevents/o;

    .line 80
    invoke-static {p0, v1}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0
.end method
