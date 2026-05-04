.class public final Lcom/facebook/internal/s;
.super Ljava/lang/Object;
.source "FeatureManager.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/s$b;,
        Lcom/facebook/internal/s$a;,
        Lcom/facebook/internal/s$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\t\u0016B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0003J\u0017\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\rR\u0014\u0010\u0018\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R&\u0010\u001c\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u001a0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/internal/s;",
        "",
        "<init>",
        "()V",
        "Lcom/facebook/internal/s$b;",
        "feature",
        "Lcom/facebook/internal/s$a;",
        "callback",
        "",
        "a",
        "(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V",
        "",
        "g",
        "(Lcom/facebook/internal/s$b;)Z",
        "c",
        "(Lcom/facebook/internal/s$b;)V",
        "",
        "className",
        "d",
        "(Ljava/lang/String;)Lcom/facebook/internal/s$b;",
        "f",
        "e",
        "b",
        "Ljava/lang/String;",
        "FEATURE_MANAGER_STORE",
        "",
        "",
        "Ljava/util/Map;",
        "featureMapping",
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
.field public static final a:Lcom/facebook/internal/s;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/internal/s$b;",
            "[",
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
    const-string v0, "com.facebook.internal.FEATURE_MANAGER"

    sput-object v0, Lcom/facebook/internal/s;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/internal/s;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/internal/s;->c:Ljava/util/Map;

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

.method public static final a(Lcom/facebook/internal/s$b;Lcom/facebook/internal/s$a;)V
    .locals 1
    .param p0    # Lcom/facebook/internal/s$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/facebook/internal/s$a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 13
    new-instance v0, Lcom/facebook/internal/s$d;

    .line 15
    invoke-direct {v0, p1, p0}, Lcom/facebook/internal/s$d;-><init>(Lcom/facebook/internal/s$a;Lcom/facebook/internal/s$b;)V

    .line 18
    invoke-static {v0}, Lcom/facebook/internal/v;->h(Lcom/facebook/internal/v$a;)V

    .line 21
    return-void
.end method

.method private final b(Lcom/facebook/internal/s$b;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/s$c;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return p1

    .line 9
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final c(Lcom/facebook/internal/s$b;)V
    .locals 3
    .param p0    # Lcom/facebook/internal/s$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 8
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.facebook.internal.FEATURE_MANAGER"

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    const-string v1, "FBSDKFeature"

    .line 28
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    const-string v1, "17.0.2"

    .line 34
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    return-void
.end method

.method public static final d(Ljava/lang/String;)Lcom/facebook/internal/s$b;
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "className"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 8
    invoke-direct {v0}, Lcom/facebook/internal/s;->f()V

    .line 11
    sget-object v0, Lcom/facebook/internal/s;->c:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/facebook/internal/s$b;

    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, [Ljava/lang/String;

    .line 45
    array-length v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :cond_1
    if-ge v5, v3, :cond_0

    .line 50
    aget-object v6, v1, v5

    .line 52
    add-int/lit8 v5, v5, 0x1

    .line 54
    const/4 v7, 0x2

    .line 55
    const/4 v8, 0x0

    .line 56
    invoke-static {p0, v6, v4, v7, v8}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_1

    .line 62
    return-object v2

    .line 63
    :cond_2
    sget-object p0, Lcom/facebook/internal/s$b;->Unknown:Lcom/facebook/internal/s$b;

    .line 65
    return-object p0
.end method

.method private final e(Lcom/facebook/internal/s$b;)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/internal/s;->b(Lcom/facebook/internal/s$b;)Z

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/facebook/internal/v;->a:Lcom/facebook/internal/v;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "FBSDKFeature"

    .line 12
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 18
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1, v0}, Lcom/facebook/internal/v;->d(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method private final declared-synchronized f()V
    .locals 3

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/s;->c:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    if-nez v1, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    sget-object v1, Lcom/facebook/internal/s$b;->AAM:Lcom/facebook/internal/s$b;

    .line 14
    const-string v2, "com.facebook.appevents.aam."

    .line 16
    filled-new-array {v2}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/facebook/internal/s$b;->CodelessEvents:Lcom/facebook/internal/s$b;

    .line 25
    const-string v2, "com.facebook.appevents.codeless."

    .line 27
    filled-new-array {v2}, [Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/facebook/internal/s$b;->CloudBridge:Lcom/facebook/internal/s$b;

    .line 36
    const-string v2, "com.facebook.appevents.cloudbridge."

    .line 38
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/facebook/internal/s$b;->ErrorReport:Lcom/facebook/internal/s$b;

    .line 47
    const-string v2, "com.facebook.internal.instrument.errorreport."

    .line 49
    filled-new-array {v2}, [Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/facebook/internal/s$b;->AnrReport:Lcom/facebook/internal/s$b;

    .line 58
    const-string v2, "com.facebook.internal.instrument.anrreport."

    .line 60
    filled-new-array {v2}, [Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v1, Lcom/facebook/internal/s$b;->PrivacyProtection:Lcom/facebook/internal/s$b;

    .line 69
    const-string v2, "com.facebook.appevents.ml."

    .line 71
    filled-new-array {v2}, [Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v1, Lcom/facebook/internal/s$b;->SuggestedEvents:Lcom/facebook/internal/s$b;

    .line 80
    const-string v2, "com.facebook.appevents.suggestedevents."

    .line 82
    filled-new-array {v2}, [Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v1, Lcom/facebook/internal/s$b;->RestrictiveDataFiltering:Lcom/facebook/internal/s$b;

    .line 91
    const-string v2, "com.facebook.appevents.restrictivedatafilter.RestrictiveDataManager"

    .line 93
    filled-new-array {v2}, [Ljava/lang/String;

    .line 96
    move-result-object v2

    .line 97
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v1, Lcom/facebook/internal/s$b;->IntelligentIntegrity:Lcom/facebook/internal/s$b;

    .line 102
    const-string v2, "com.facebook.appevents.integrity.IntegrityManager"

    .line 104
    filled-new-array {v2}, [Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v1, Lcom/facebook/internal/s$b;->ProtectedMode:Lcom/facebook/internal/s$b;

    .line 113
    const-string v2, "com.facebook.appevents.integrity.ProtectedModeManager"

    .line 115
    filled-new-array {v2}, [Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v1, Lcom/facebook/internal/s$b;->MACARuleMatching:Lcom/facebook/internal/s$b;

    .line 124
    const-string v2, "com.facebook.appevents.integrity.MACARuleMatchingManager"

    .line 126
    filled-new-array {v2}, [Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/facebook/internal/s$b;->BlocklistEvents:Lcom/facebook/internal/s$b;

    .line 135
    const-string v2, "com.facebook.appevents.integrity.BlocklistEventsManager"

    .line 137
    filled-new-array {v2}, [Ljava/lang/String;

    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v1, Lcom/facebook/internal/s$b;->FilterRedactedEvents:Lcom/facebook/internal/s$b;

    .line 146
    const-string v2, "com.facebook.appevents.integrity.RedactedEventsManager"

    .line 148
    filled-new-array {v2}, [Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v1, Lcom/facebook/internal/s$b;->FilterSensitiveParams:Lcom/facebook/internal/s$b;

    .line 157
    const-string v2, "com.facebook.appevents.integrity.SensitiveParamsManager"

    .line 159
    filled-new-array {v2}, [Ljava/lang/String;

    .line 162
    move-result-object v2

    .line 163
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    sget-object v1, Lcom/facebook/internal/s$b;->EventDeactivation:Lcom/facebook/internal/s$b;

    .line 168
    const-string v2, "com.facebook.appevents.eventdeactivation."

    .line 170
    filled-new-array {v2}, [Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v1, Lcom/facebook/internal/s$b;->OnDeviceEventProcessing:Lcom/facebook/internal/s$b;

    .line 179
    const-string v2, "com.facebook.appevents.ondeviceprocessing."

    .line 181
    filled-new-array {v2}, [Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v1, Lcom/facebook/internal/s$b;->IapLogging:Lcom/facebook/internal/s$b;

    .line 190
    const-string v2, "com.facebook.appevents.iap."

    .line 192
    filled-new-array {v2}, [Ljava/lang/String;

    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v1, Lcom/facebook/internal/s$b;->Monitoring:Lcom/facebook/internal/s$b;

    .line 201
    const-string v2, "com.facebook.internal.logging.monitor"

    .line 203
    filled-new-array {v2}, [Ljava/lang/String;

    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception v0

    .line 213
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 214
    throw v0
.end method

.method public static final g(Lcom/facebook/internal/s$b;)Z
    .locals 5
    .param p0    # Lcom/facebook/internal/s$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "feature"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/s$b;->Unknown:Lcom/facebook/internal/s$b;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    sget-object v0, Lcom/facebook/internal/s$b;->Core:Lcom/facebook/internal/s$b;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, p0, :cond_1

    .line 17
    return v2

    .line 18
    :cond_1
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 20
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 26
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v3, "FBSDKFeature"

    .line 35
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    const-string v3, "17.0.2"

    .line 48
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/internal/s$b;->e()Lcom/facebook/internal/s$b;

    .line 58
    move-result-object v0

    .line 59
    if-ne v0, p0, :cond_3

    .line 61
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 63
    invoke-direct {v0, p0}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v0}, Lcom/facebook/internal/s;->g(Lcom/facebook/internal/s$b;)Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Lcom/facebook/internal/s;->a:Lcom/facebook/internal/s;

    .line 76
    invoke-direct {v0, p0}, Lcom/facebook/internal/s;->e(Lcom/facebook/internal/s$b;)Z

    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    move v1, v2

    .line 83
    :cond_4
    :goto_0
    return v1
.end method
