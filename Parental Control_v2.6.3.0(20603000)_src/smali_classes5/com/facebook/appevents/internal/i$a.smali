.class public final Lcom/facebook/appevents/internal/i$a;
.super Ljava/lang/Object;
.source "AppLinkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppLinkManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLinkManager.kt\ncom/facebook/appevents/internal/AppLinkManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00078\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/i$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/internal/i;",
        "a",
        "()Lcom/facebook/appevents/internal/i;",
        "",
        "APPLINK_DATA_KEY",
        "Ljava/lang/String;",
        "APPLINK_INFO",
        "CAMPAIGN_IDS_KEY",
        "instance",
        "Lcom/facebook/appevents/internal/i;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/appevents/internal/i;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/appevents/internal/i;->a()Lcom/facebook/appevents/internal/i;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 10
    invoke-static {}, Lcom/facebook/y;->N()Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/facebook/appevents/internal/i;->a()Lcom/facebook/appevents/internal/i;

    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/facebook/appevents/internal/i;

    .line 27
    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sget-object v1, Lcom/facebook/appevents/internal/i;->b:Lcom/facebook/appevents/internal/i$a;

    .line 32
    invoke-static {v0}, Lcom/facebook/appevents/internal/i;->b(Lcom/facebook/appevents/internal/i;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    monitor-exit p0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw v0

    .line 42
    :cond_2
    :goto_2
    return-object v0
.end method
