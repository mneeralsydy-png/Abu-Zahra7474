.class public final Lcom/facebook/appevents/integrity/a;
.super Ljava/lang/Object;
.source "BlocklistEventsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0003J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u000e\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\rR\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/a;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "a",
        "d",
        "",
        "eventName",
        "",
        "c",
        "(Ljava/lang/String;)Z",
        "Z",
        "enabled",
        "",
        "Ljava/util/Set;",
        "blocklist",
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
.field public static final a:Lcom/facebook/appevents/integrity/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Z

.field private static c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/a;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/a;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/integrity/a;->c:Ljava/util/Set;

    .line 15
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

.method public static final a()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/a;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    sput-boolean v1, Lcom/facebook/appevents/integrity/a;->b:Z

    .line 13
    new-instance v1, Ljava/util/HashSet;

    .line 15
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v1, Lcom/facebook/appevents/integrity/a;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public static final b()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/a;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/a;->d()V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/a;->c:Ljava/util/Set;

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    sput-boolean v1, Lcom/facebook/appevents/integrity/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public static final c(Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/a;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "eventName"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-boolean v1, Lcom/facebook/appevents/integrity/a;->b:Z

    .line 18
    if-nez v1, :cond_1

    .line 20
    return v2

    .line 21
    :cond_1
    sget-object v1, Lcom/facebook/appevents/integrity/a;->c:Ljava/util/Set;

    .line 23
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    return p0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 32
    return v2
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/a0;->a:Lcom/facebook/internal/a0;

    .line 10
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 12
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/facebook/internal/a0;->q(Ljava/lang/String;Z)Lcom/facebook/internal/w;

    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 26
    invoke-virtual {v0}, Lcom/facebook/internal/w;->b()Lorg/json/JSONArray;

    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/facebook/internal/f1;->m(Lorg/json/JSONArray;)Ljava/util/HashSet;

    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sput-object v0, Lcom/facebook/appevents/integrity/a;->c:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 44
    return-void
.end method
