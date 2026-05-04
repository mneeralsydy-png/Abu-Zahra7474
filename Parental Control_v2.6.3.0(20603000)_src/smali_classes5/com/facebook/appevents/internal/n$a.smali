.class public final Lcom/facebook/appevents/internal/n$a;
.super Ljava/lang/Object;
.source "SessionInfo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/internal/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/appevents/internal/n$a;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/appevents/internal/n;",
        "b",
        "()Lcom/facebook/appevents/internal/n;",
        "",
        "a",
        "",
        "INTERRUPTION_COUNT_KEY",
        "Ljava/lang/String;",
        "LAST_SESSION_INFO_END_KEY",
        "LAST_SESSION_INFO_START_KEY",
        "SESSION_ID_KEY",
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
.method public final a()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 22
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 27
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    sget-object v0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/p$a;

    .line 40
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p$a;->a()V

    .line 43
    return-void
.end method

.method public final b()Lcom/facebook/appevents/internal/n;
    .locals 15
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 3
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 13
    const-wide/16 v2, 0x0

    .line 15
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 18
    move-result-wide v4

    .line 19
    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 21
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 24
    move-result-wide v6

    .line 25
    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    cmp-long v9, v4, v2

    .line 34
    if-eqz v9, :cond_1

    .line 36
    cmp-long v2, v6, v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    if-nez v1, :cond_0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v2, Lcom/facebook/appevents/internal/n;

    .line 45
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    move-result-object v10

    .line 49
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v11

    .line 53
    const/4 v13, 0x4

    .line 54
    const/4 v14, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    move-object v9, v2

    .line 57
    invoke-direct/range {v9 .. v14}, Lcom/facebook/appevents/internal/n;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 62
    const/4 v4, 0x0

    .line 63
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result v0

    .line 67
    invoke-static {v2, v0}, Lcom/facebook/appevents/internal/n;->a(Lcom/facebook/appevents/internal/n;I)V

    .line 70
    sget-object v0, Lcom/facebook/appevents/internal/p;->c:Lcom/facebook/appevents/internal/p$a;

    .line 72
    invoke-virtual {v0}, Lcom/facebook/appevents/internal/p$a;->b()Lcom/facebook/appevents/internal/p;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/n;->o(Lcom/facebook/appevents/internal/p;)V

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/n;->l(Ljava/lang/Long;)V

    .line 90
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "fromString(sessionIDStr)"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v2, v0}, Lcom/facebook/appevents/internal/n;->m(Ljava/util/UUID;)V

    .line 102
    return-object v2

    .line 103
    :cond_1
    :goto_0
    return-object v8
.end method
