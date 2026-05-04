.class public final Lcom/facebook/appevents/integrity/c;
.super Ljava/lang/Object;
.source "MACARuleMatchingManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMACARuleMatchingManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MACARuleMatchingManager.kt\ncom/facebook/appevents/integrity/MACARuleMatchingManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,261:1\n1741#2,3:262\n1720#2,3:265\n*S KotlinDebug\n*F\n+ 1 MACARuleMatchingManager.kt\ncom/facebook/appevents/integrity/MACARuleMatchingManager\n*L\n112#1:262,3\n120#1:265,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ)\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u00072\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\t\u0018\u00010\u0015j\n\u0012\u0004\u0012\u00020\t\u0018\u0001`\u00162\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001a\u001a\u00020\u00102\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\t2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u001f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000e2\u0006\u0010\u001f\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\'R\u001c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\t0)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/facebook/appevents/integrity/c;",
        "",
        "<init>",
        "()V",
        "",
        "a",
        "g",
        "Lorg/json/JSONObject;",
        "logic",
        "",
        "c",
        "(Lorg/json/JSONObject;)Ljava/lang/String;",
        "variable",
        "values",
        "Landroid/os/Bundle;",
        "data",
        "",
        "j",
        "(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z",
        "Lorg/json/JSONArray;",
        "jsonArray",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "e",
        "(Lorg/json/JSONArray;)Ljava/util/ArrayList;",
        "ruleString",
        "f",
        "(Ljava/lang/String;Landroid/os/Bundle;)Z",
        "params",
        "d",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "event",
        "h",
        "(Landroid/os/Bundle;Ljava/lang/String;)V",
        "b",
        "i",
        "(Landroid/os/Bundle;)V",
        "Z",
        "enabled",
        "Lorg/json/JSONArray;",
        "MACARules",
        "",
        "[Ljava/lang/String;",
        "keys",
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
.field public static final a:Lcom/facebook/appevents/integrity/c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static b:Z

.field private static c:Lorg/json/JSONArray;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private static d:[Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/integrity/c;

    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/integrity/c;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/integrity/c;->a:Lcom/facebook/appevents/integrity/c;

    .line 8
    const-string v12, "_deviceOSVersion"

    .line 10
    const-string v13, "_remainingDiskGB"

    .line 12
    const-string v1, "event"

    .line 14
    const-string v2, "_locale"

    .line 16
    const-string v3, "_appVersion"

    .line 18
    const-string v4, "_deviceOS"

    .line 20
    const-string v5, "_platform"

    .line 22
    const-string v6, "_deviceModel"

    .line 24
    const-string v7, "_nativeAppID"

    .line 26
    const-string v8, "_nativeAppShortVersion"

    .line 28
    const-string v9, "_timezone"

    .line 30
    const-string v10, "_carrier"

    .line 32
    const-string v11, "_deviceOSTypeName"

    .line 34
    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/facebook/appevents/integrity/c;->d:[Ljava/lang/String;

    .line 40
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
    const-class v0, Lcom/facebook/appevents/integrity/c;

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
    sget-object v1, Lcom/facebook/appevents/integrity/c;->a:Lcom/facebook/appevents/integrity/c;

    .line 12
    invoke-direct {v1}, Lcom/facebook/appevents/integrity/c;->g()V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/c;->c:Lorg/json/JSONArray;

    .line 17
    if-eqz v1, :cond_1

    .line 19
    const/4 v1, 0x1

    .line 20
    sput-boolean v1, Lcom/facebook/appevents/integrity/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    return-void

    .line 26
    :goto_1
    invoke-static {v1, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public static final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 6
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "ANDROID"

    .line 3
    const-string v1, "event"

    .line 5
    const-class v2, Lcom/facebook/appevents/integrity/c;

    .line 7
    invoke-static {v2}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    const-string v3, "params"

    .line 16
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string p1, "_locale"

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    sget-object v3, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 34
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->J()Ljava/util/Locale;

    .line 37
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    const-string v5, ""

    .line 40
    if-nez v4, :cond_1

    .line 42
    :goto_0
    move-object v4, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_2

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    :goto_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v4, 0x5f

    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->J()Ljava/util/Locale;

    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_3

    .line 65
    :goto_2
    move-object v4, v5

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_4

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string p1, "_appVersion"

    .line 86
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->R()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_5

    .line 92
    move-object v1, v5

    .line 93
    :cond_5
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const-string p1, "_deviceOS"

    .line 98
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    const-string p1, "_platform"

    .line 103
    const-string v1, "mobile"

    .line 105
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    const-string p1, "_deviceModel"

    .line 110
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 112
    if-nez v1, :cond_6

    .line 114
    move-object v1, v5

    .line 115
    :cond_6
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "_nativeAppID"

    .line 120
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 122
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string p1, "_nativeAppShortVersion"

    .line 131
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->R()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    if-nez v1, :cond_7

    .line 137
    goto :goto_4

    .line 138
    :cond_7
    move-object v5, v1

    .line 139
    :goto_4
    invoke-virtual {p0, p1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    const-string p1, "_timezone"

    .line 144
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->E()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, "_carrier"

    .line 153
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->z()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string p1, "_deviceOSTypeName"

    .line 162
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string p1, "_deviceOSVersion"

    .line 167
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 169
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string p1, "_remainingDiskGB"

    .line 174
    invoke-virtual {v3}, Lcom/facebook/internal/f1;->x()J

    .line 177
    move-result-wide v0

    .line 178
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    return-void

    .line 182
    :catchall_0
    move-exception p0

    .line 183
    invoke-static {p0, v2}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 186
    return-void
.end method

.method public static final c(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/c;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    const-string v1, "logic"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v2

    .line 36
    :goto_0
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 39
    return-object v2
.end method

.method public static final d(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 12
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/c;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/integrity/c;->c:Lorg/json/JSONArray;

    .line 13
    if-eqz v1, :cond_b

    .line 15
    if-nez v1, :cond_1

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3

    .line 36
    goto :goto_5

    .line 37
    :cond_3
    :goto_1
    sget-object v1, Lcom/facebook/appevents/integrity/c;->c:Lorg/json/JSONArray;

    .line 39
    if-eqz v1, :cond_a

    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 49
    move-result v4

    .line 50
    if-lez v4, :cond_9

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_2
    add-int/lit8 v6, v5, 0x1

    .line 55
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    if-nez v5, :cond_4

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    new-instance v7, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v5, "id"

    .line 69
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v8

    .line 73
    const-wide/16 v10, 0x0

    .line 75
    cmp-long v5, v8, v10

    .line 77
    if-nez v5, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    const-string v5, "rule"

    .line 82
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    if-nez v5, :cond_6

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-static {v5, p0}, Lcom/facebook/appevents/integrity/c;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_7

    .line 95
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_3

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    :goto_3
    if-lt v6, v4, :cond_8

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    move v5, v6

    .line 109
    goto :goto_2

    .line 110
    :cond_9
    :goto_4
    new-instance p0, Lorg/json/JSONArray;

    .line 112
    invoke-direct {p0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    invoke-virtual {p0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    const-string v1, "JSONArray(res).toString()"

    .line 121
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object p0

    .line 125
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 127
    const-string v1, "null cannot be cast to non-null type org.json.JSONArray"

    .line 129
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p0

    .line 133
    :cond_b
    :goto_5
    const-string p0, "[]"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    return-object p0

    .line 136
    :goto_6
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 139
    return-object v2
.end method

.method public static final e(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 6
    .param p0    # Lorg/json/JSONArray;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/c;

    .line 3
    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v2

    .line 11
    :cond_0
    if-nez p0, :cond_1

    .line 13
    return-object v2

    .line 14
    :cond_1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 22
    move-result v3

    .line 23
    if-lez v3, :cond_3

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    add-int/lit8 v5, v4, 0x1

    .line 28
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    if-lt v5, v3, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v4, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_1
    return-object v1

    .line 47
    :goto_2
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    return-object v2
.end method

.method public static final f(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/c;

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
    if-eqz p0, :cond_12

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto/16 :goto_6

    .line 17
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 19
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-static {v1}, Lcom/facebook/appevents/integrity/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 28
    return v2

    .line 29
    :cond_2
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 36
    move-result v3

    .line 37
    const/16 v4, 0xde3

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v3, v4, :cond_b

    .line 42
    const v4, 0x179d7

    .line 45
    if-eq v3, v4, :cond_5

    .line 47
    const v4, 0x1aad3

    .line 50
    if-eq v3, v4, :cond_3

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const-string v3, "not"

    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_4

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/c;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v5

    .line 71
    return p0

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    goto/16 :goto_5

    .line 75
    :cond_5
    const-string v3, "and"

    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    check-cast v1, Lorg/json/JSONArray;

    .line 86
    if-nez v1, :cond_7

    .line 88
    return v2

    .line 89
    :cond_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 92
    move-result p0

    .line 93
    if-lez p0, :cond_a

    .line 95
    move v3, v2

    .line 96
    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3, p1}, Lcom/facebook/appevents/integrity/c;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_8

    .line 112
    return v2

    .line 113
    :cond_8
    if-lt v4, p0, :cond_9

    .line 115
    goto :goto_1

    .line 116
    :cond_9
    move v3, v4

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    :goto_1
    return v5

    .line 119
    :cond_b
    const-string v3, "or"

    .line 121
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_d

    .line 127
    :goto_2
    check-cast v1, Lorg/json/JSONObject;

    .line 129
    if-nez v1, :cond_c

    .line 131
    return v2

    .line 132
    :cond_c
    invoke-static {p0, v1, p1}, Lcom/facebook/appevents/integrity/c;->j(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z

    .line 135
    move-result p0

    .line 136
    return p0

    .line 137
    :cond_d
    check-cast v1, Lorg/json/JSONArray;

    .line 139
    if-nez v1, :cond_e

    .line 141
    return v2

    .line 142
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_11

    .line 148
    move v3, v2

    .line 149
    :goto_3
    add-int/lit8 v4, v3, 0x1

    .line 151
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3, p1}, Lcom/facebook/appevents/integrity/c;->f(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 162
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    if-eqz v3, :cond_f

    .line 165
    return v5

    .line 166
    :cond_f
    if-lt v4, p0, :cond_10

    .line 168
    goto :goto_4

    .line 169
    :cond_10
    move v3, v4

    .line 170
    goto :goto_3

    .line 171
    :cond_11
    :goto_4
    return v2

    .line 172
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 175
    :cond_12
    :goto_6
    return v2
.end method

.method private final g()V
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
    invoke-virtual {v0}, Lcom/facebook/internal/w;->i()Lorg/json/JSONArray;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/appevents/integrity/c;->c:Lorg/json/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-static {v0, p0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final h(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/c;

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
    const-string v1, "event"

    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-boolean v1, Lcom/facebook/appevents/integrity/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz v1, :cond_2

    .line 19
    if-nez p0, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/appevents/integrity/c;->b(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 25
    const-string p1, "_audiencePropertyIds"

    .line 27
    invoke-static {p0}, Lcom/facebook/appevents/integrity/c;->d(Landroid/os/Bundle;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string p1, "cs_maca"

    .line 36
    const-string v1, "1"

    .line 38
    invoke-virtual {p0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Lcom/facebook/appevents/integrity/c;->i(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    :cond_2
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public static final i(Landroid/os/Bundle;)V
    .locals 5
    .param p0    # Landroid/os/Bundle;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/facebook/appevents/integrity/c;

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
    const-string v1, "params"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v1, Lcom/facebook/appevents/integrity/c;->d:[Ljava/lang/String;

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 21
    aget-object v4, v1, v3

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    return-void

    .line 32
    :goto_1
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static final j(Ljava/lang/String;Lorg/json/JSONObject;Landroid/os/Bundle;)Z
    .locals 9
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    const-class v0, Lcom/facebook/appevents/integrity/c;

    invoke-static {v0}, Lcom/facebook/internal/instrument/crashshield/b;->e(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v1, "variable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "values"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/facebook/appevents/integrity/c;->c(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/appevents/integrity/c;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    const-string v4, "exists"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 6
    :cond_3
    const-string v4, "(this as java.lang.Strin\u2026.toLowerCase(Locale.ROOT)"

    if-nez p2, :cond_4

    move-object v6, v5

    goto :goto_1

    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :goto_1
    if-nez v6, :cond_6

    if-nez p2, :cond_5

    move-object v6, v5

    goto :goto_2

    :cond_5
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    :goto_2
    if-nez v6, :cond_6

    return v2

    .line 7
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p2, 0x2

    const/4 v7, 0x1

    const-string v8, "null cannot be cast to non-null type java.lang.String"

    sparse-switch p0, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_2
    const-string p0, "i_starts_with"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_4

    .line 8
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p2, v5}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :sswitch_1
    const-string p0, "not_contains"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_4

    .line 10
    :cond_a
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2, p2, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    :cond_b
    :goto_3
    move v2, v7

    goto/16 :goto_4

    .line 11
    :sswitch_2
    const-string p0, "i_is_not_any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_4

    :sswitch_3
    const-string p0, "i_contains"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_4

    .line 12
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_e

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p2, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :sswitch_4
    const-string p0, "i_str_in"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_4

    :sswitch_5
    const-string p0, "i_str_eq"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_4

    .line 14
    :cond_f
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_11

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_10

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :sswitch_6
    const-string p0, "neq"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_4

    :sswitch_7
    const-string p0, "lte"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_4

    :sswitch_8
    const-string p0, "gte"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_4

    :sswitch_9
    const-string p0, "ne"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_4

    :sswitch_a
    const-string p0, "lt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_4

    :sswitch_b
    const-string p0, "le"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_4

    :sswitch_c
    const-string p0, "in"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_4

    :sswitch_d
    const-string p0, "gt"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_4

    :sswitch_e
    const-string p0, "ge"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_4

    :sswitch_f
    const-string p0, "eq"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_4

    :sswitch_10
    const-string p0, ">="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_4

    .line 16
    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-ltz p0, :cond_2f

    goto/16 :goto_3

    .line 17
    :sswitch_11
    const-string p0, "=="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_4

    :sswitch_12
    const-string p0, "<="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_4

    .line 18
    :cond_13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gtz p0, :cond_2f

    goto/16 :goto_3

    .line 19
    :sswitch_13
    const-string p0, "!="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_4

    .line 20
    :cond_14
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_3

    .line 21
    :sswitch_14
    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_4

    .line 22
    :cond_15
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_2f

    goto/16 :goto_3

    .line 23
    :sswitch_15
    const-string p0, "="

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_4

    .line 24
    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 25
    :sswitch_16
    const-string p0, "<"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_4

    .line 26
    :cond_17
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    cmpg-double p0, p0, v0

    if-gez p0, :cond_2f

    goto/16 :goto_3

    .line 27
    :sswitch_17
    const-string p0, "i_str_not_in"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_4

    :cond_18
    if-nez p1, :cond_19

    return v2

    .line 28
    :cond_19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1a

    goto/16 :goto_3

    .line 29
    :cond_1a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1d

    .line 30
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto/16 :goto_4

    :cond_1c
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :sswitch_18
    const-string p0, "i_is_any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_4

    :cond_1e
    if-nez p1, :cond_1f

    return v2

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_20

    goto/16 :goto_4

    .line 33
    :cond_20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_23

    .line 34
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    goto/16 :goto_3

    :cond_22
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :sswitch_19
    const-string p0, "i_str_neq"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_4

    .line 36
    :cond_24
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_26

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_25

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_3

    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 37
    :sswitch_1a
    const-string p0, "contains"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_4

    .line 38
    :cond_27
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2, p2, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    .line 39
    :sswitch_1b
    const-string p0, "is_not_any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_4

    :sswitch_1c
    const-string p0, "regex_match"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_4

    .line 40
    :cond_28
    new-instance p0, Lkotlin/text/Regex;

    invoke-direct {p0, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    move-result v2

    goto/16 :goto_4

    .line 41
    :sswitch_1d
    const-string p0, "starts_with"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto :goto_4

    .line 42
    :cond_29
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3, v2, p2, v5}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    goto :goto_4

    .line 43
    :sswitch_1e
    const-string p0, "not_in"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto :goto_4

    :cond_2a
    if-nez p1, :cond_2b

    return v2

    .line 44
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    .line 45
    :sswitch_1f
    const-string p0, "is_any"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto :goto_4

    :cond_2c
    if-nez p1, :cond_2d

    return v2

    .line 46
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_4

    .line 47
    :sswitch_20
    const-string p0, "i_not_contains"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto :goto_4

    .line 48
    :cond_2e
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_31

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_30

    invoke-virtual {v3, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, v2, p2, v5}, Lkotlin/text/StringsKt;->f3(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_3

    :cond_2f
    :goto_4
    return v2

    :cond_30
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_31
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v8}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :goto_5
    invoke-static {p0, v0}, Lcom/facebook/internal/instrument/crashshield/b;->c(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v2

    .line 7
    nop

    :sswitch_data_0
    .sparse-switch
        -0x671069df -> :sswitch_20
        -0x4651eea9 -> :sswitch_1f
        -0x3df88def -> :sswitch_1e
        -0x39c5d40c -> :sswitch_1d
        -0x39996433 -> :sswitch_1c
        -0x27ac6395 -> :sswitch_1b
        -0x21d289e1 -> :sswitch_1a
        -0x138cbb4a -> :sswitch_19
        -0x9868a13 -> :sswitch_18
        -0x5874e8b -> :sswitch_17
        0x3c -> :sswitch_16
        0x3d -> :sswitch_15
        0x3e -> :sswitch_14
        0x43c -> :sswitch_13
        0x781 -> :sswitch_12
        0x7a0 -> :sswitch_11
        0x7bf -> :sswitch_10
        0xcac -> :sswitch_f
        0xcde -> :sswitch_e
        0xced -> :sswitch_d
        0xd25 -> :sswitch_c
        0xd79 -> :sswitch_b
        0xd88 -> :sswitch_a
        0xdb7 -> :sswitch_9
        0x19118 -> :sswitch_8
        0x1a3dd -> :sswitch_7
        0x1a99a -> :sswitch_6
        0x7a09e10 -> :sswitch_5
        0x7a09e89 -> :sswitch_4
        0x15b20d35 -> :sswitch_3
        0x410ec601 -> :sswitch_2
        0x72587a0b -> :sswitch_1
        0x74e4351e -> :sswitch_0
    .end sparse-switch
.end method
