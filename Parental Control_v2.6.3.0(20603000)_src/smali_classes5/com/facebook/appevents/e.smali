.class public final Lcom/facebook/appevents/e;
.super Ljava/lang/Object;
.source "AppEvent.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/e$b;,
        Lcom/facebook/appevents/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00021\u001eBG\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB+\u0008\u0012\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J%\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\r\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008$\u0010\u001fR\u0017\u0010\'\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010%\u001a\u0004\u0008&\u0010#R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010(\u001a\u0004\u0008)\u0010!R\u0014\u0010\u0012\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010(R\u0017\u0010,\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010*\u001a\u0004\u0008+\u0010\u001fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0011\u0010/\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010!\u00a8\u00062"
    }
    d2 = {
        "Lcom/facebook/appevents/e;",
        "Ljava/io/Serializable;",
        "",
        "contextName",
        "eventName",
        "",
        "valueToSum",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "isImplicitlyLogged",
        "isInBackground",
        "Ljava/util/UUID;",
        "currentSessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V",
        "jsonString",
        "isImplicit",
        "inBackground",
        "checksum",
        "(Ljava/lang/String;ZZLjava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;",
        "",
        "j",
        "(Landroid/os/Bundle;)Ljava/util/Map;",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "()Z",
        "d",
        "()Lorg/json/JSONObject;",
        "toString",
        "Lorg/json/JSONObject;",
        "f",
        "jsonObject",
        "Z",
        "i",
        "Ljava/lang/String;",
        "g",
        "name",
        "l",
        "h",
        "isChecksumValid",
        "m",
        "a",
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
.field public static final m:Lcom/facebook/appevents/e$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final v:J = 0x1L

.field private static final x:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final y:I = 0x28


# instance fields
.field private final b:Lorg/json/JSONObject;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final l:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/e$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/e;->m:Lcom/facebook/appevents/e$a;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    sput-object v0, Lcom/facebook/appevents/e;->x:Ljava/util/HashSet;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Double;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p7    # Ljava/util/UUID;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .prologue
    const-string v0, "contextName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Lcom/facebook/appevents/e;->d:Z

    .line 4
    iput-boolean p6, p0, Lcom/facebook/appevents/e;->e:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/e;->f:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/facebook/appevents/e;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;

    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 8
    invoke-direct {p0}, Lcom/facebook/appevents/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/e;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 11
    iput-boolean p2, p0, Lcom/facebook/appevents/e;->d:Z

    .line 12
    const-string p1, "_eventName"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "jsonObject.optString(Constants.EVENT_NAME_EVENT_KEY)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/e;->f:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lcom/facebook/appevents/e;->l:Ljava/lang/String;

    .line 14
    iput-boolean p3, p0, Lcom/facebook/appevents/e;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/appevents/e;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->x:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->m:Lcom/facebook/appevents/e$a;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v1}, Lcom/facebook/appevents/e$a;->a(Lcom/facebook/appevents/e$a;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;Ljava/util/UUID;)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/e;->m:Lcom/facebook/appevents/e$a;

    .line 3
    invoke-static {v0, p2}, Lcom/facebook/appevents/e$a;->b(Lcom/facebook/appevents/e$a;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    sget-object v1, Lm5/a;->a:Lm5/a;

    .line 13
    invoke-static {p2}, Lm5/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    sget-object v1, Lcom/facebook/appevents/integrity/e;->a:Lcom/facebook/appevents/integrity/e;

    .line 25
    invoke-static {p2}, Lcom/facebook/appevents/integrity/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    :cond_0
    const-string p2, "_eventName"

    .line 31
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v1

    .line 38
    const/16 p2, 0x3e8

    .line 40
    int-to-long v3, p2

    .line 41
    div-long/2addr v1, v3

    .line 42
    const-string p2, "_logTime"

    .line 44
    invoke-virtual {v0, p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    const-string p2, "_ui"

    .line 49
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    if-eqz p5, :cond_1

    .line 54
    const-string p1, "_session_id"

    .line 56
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    :cond_1
    if-eqz p4, :cond_2

    .line 61
    invoke-direct {p0, p4}, Lcom/facebook/appevents/e;->j(Landroid/os/Bundle;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result p4

    .line 77
    if-eqz p4, :cond_2

    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/String;

    .line 85
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p5

    .line 89
    invoke-virtual {v0, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    if-eqz p3, :cond_3

    .line 95
    const-string p1, "_valueToSum"

    .line 97
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 100
    move-result-wide p2

    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 104
    :cond_3
    iget-boolean p1, p0, Lcom/facebook/appevents/e;->e:Z

    .line 106
    const-string p2, "1"

    .line 108
    if-eqz p1, :cond_4

    .line 110
    const-string p1, "_inBackground"

    .line 112
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    :cond_4
    iget-boolean p1, p0, Lcom/facebook/appevents/e;->d:Z

    .line 117
    if-eqz p1, :cond_5

    .line 119
    const-string p1, "_implicitlyLogged"

    .line 121
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 127
    sget-object p2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 129
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    const-string p4, "eventObject.toString()"

    .line 135
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 141
    move-result-object p3

    .line 142
    const-string p4, "AppEvents"

    .line 144
    const-string p5, "Created app event \'%s\'"

    .line 146
    invoke-virtual {p1, p2, p4, p5, p3}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_1
    return-object v0
.end method

.method private final j(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/facebook/appevents/e;->m:Lcom/facebook/appevents/e$a;

    .line 28
    const-string v4, "key"

    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3, v2}, Lcom/facebook/appevents/e$a;->b(Lcom/facebook/appevents/e$a;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    instance-of v4, v3, Ljava/lang/String;

    .line 42
    if-nez v4, :cond_1

    .line 44
    instance-of v4, v3, Ljava/lang/Number;

    .line 46
    if-eqz v4, :cond_0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 51
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 53
    const/4 v0, 0x2

    .line 54
    filled-new-array {v3, v2}, [Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    const-string v2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 60
    const-string v3, "java.lang.String.format(format, *args)"

    .line 62
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1

    .line 70
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    sget-object v1, Lcom/facebook/appevents/integrity/d;->a:Lcom/facebook/appevents/integrity/d;

    .line 80
    invoke-virtual {v1, p1}, Lcom/facebook/appevents/integrity/d;->g(Landroid/os/Bundle;)Z

    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_3

    .line 86
    sget-object p1, Lcom/facebook/appevents/integrity/f;->a:Lcom/facebook/appevents/integrity/f;

    .line 88
    iget-object p1, p0, Lcom/facebook/appevents/e;->f:Ljava/lang/String;

    .line 90
    invoke-static {v0, p1}, Lcom/facebook/appevents/integrity/f;->d(Ljava/util/Map;Ljava/lang/String;)V

    .line 93
    :cond_3
    sget-object p1, Lcom/facebook/appevents/integrity/b;->a:Lcom/facebook/appevents/integrity/b;

    .line 95
    invoke-static {v0}, Lcom/facebook/appevents/integrity/b;->c(Ljava/util/Map;)V

    .line 98
    sget-object p1, Lm5/a;->a:Lm5/a;

    .line 100
    iget-object p1, p0, Lcom/facebook/appevents/e;->f:Ljava/lang/String;

    .line 102
    invoke-static {v0, p1}, Lm5/a;->f(Ljava/util/Map;Ljava/lang/String;)V

    .line 105
    sget-object p1, Lk5/a;->a:Lk5/a;

    .line 107
    iget-object p1, p0, Lcom/facebook/appevents/e;->f:Ljava/lang/String;

    .line 109
    invoke-static {v0, p1}, Lk5/a;->c(Ljava/util/Map;Ljava/lang/String;)V

    .line 112
    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/appevents/e$b;

    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "jsonObject.toString()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean v2, p0, Lcom/facebook/appevents/e;->d:Z

    .line 16
    iget-boolean v3, p0, Lcom/facebook/appevents/e;->e:Z

    .line 18
    iget-object v4, p0, Lcom/facebook/appevents/e;->l:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/e$b;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/e;->d:Z

    .line 3
    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final f()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final h()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/e;->l:Ljava/lang/String;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/facebook/appevents/e;->b()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/facebook/appevents/e;->l:Ljava/lang/String;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/e;->d:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3
    iget-object v0, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 5
    const-string v1, "_eventName"

    .line 7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/facebook/appevents/e;->d:Z

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/facebook/appevents/e;->b:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    const-string v2, "\"%s\", implicit: %b, json: %s"

    .line 30
    const-string v3, "java.lang.String.format(format, *args)"

    .line 32
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material3/l1;->a([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
