.class public final Lcom/facebook/appevents/cloudbridge/g;
.super Ljava/lang/Object;
.source "AppEventsConversionsAPITransformerWebRequests.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppEventsConversionsAPITransformerWebRequests.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppEventsConversionsAPITransformerWebRequests.kt\ncom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,291:1\n1849#2,2:292\n1#3:294\n*S KotlinDebug\n*F\n+ 1 AppEventsConversionsAPITransformerWebRequests.kt\ncom/facebook/appevents/cloudbridge/AppEventsConversionsAPITransformerWebRequests\n*L\n239#1:292,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001JB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J+\u0010\u0013\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u00112\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J=\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0018\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00120\u00112\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015H\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ+\u0010\u001c\u001a\u00020\u00082\u001a\u0010\u001b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0012\u0018\u00010\u0011H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0087\u0001\u0010(\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u00042\u0008\u0010 \u001a\u0004\u0018\u00010\u00042\u0014\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\"\u001a\u00020\u00152<\u0010\'\u001a8\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(&\u0012\u0015\u0012\u0013\u0018\u00010\u0015\u00a2\u0006\u000c\u0008$\u0012\u0008\u0008%\u0012\u0004\u0008\u0008(\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010#H\u0000\u00a2\u0006\u0004\u0008(\u0010)R\u0014\u0010,\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010-R\u0014\u0010/\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\t\u0010-R\u0014\u00100\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010-R$\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u001501j\u0008\u0012\u0004\u0012\u00020\u0015`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R$\u00107\u001a\u0012\u0012\u0004\u0012\u00020\u001501j\u0008\u0012\u0004\u0012\u00020\u0015`28\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00104R\"\u0010>\u001a\u0002088\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u00083\u0010;\"\u0004\u0008<\u0010=R4\u0010C\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00120?8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010@\u001a\u0004\u00089\u0010A\"\u0004\u0008B\u0010\u001dR\u0014\u0010E\u001a\u00020\u00158\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008D\u0010-R\"\u0010I\u001a\u00020\u00158\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010-\u001a\u0004\u00086\u0010F\"\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/g;",
        "",
        "<init>",
        "()V",
        "",
        "datasetID",
        "url",
        "accessKey",
        "",
        "d",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "e",
        "()Ljava/lang/String;",
        "Lcom/facebook/GraphRequest;",
        "request",
        "q",
        "(Lcom/facebook/GraphRequest;)V",
        "",
        "",
        "p",
        "(Lcom/facebook/GraphRequest;)Ljava/util/List;",
        "",
        "responseCode",
        "processedEvents",
        "maxRetryCount",
        "i",
        "(Ljava/lang/Integer;Ljava/util/List;I)V",
        "events",
        "c",
        "(Ljava/util/List;)V",
        "urlStr",
        "requestMethod",
        "jsonBodyStr",
        "requestProperties",
        "timeOutInterval",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "requestResult",
        "requestCallback",
        "k",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "I",
        "MAX_CACHED_TRANSFORMED_EVENTS",
        "MAX_PROCESSED_TRANSFORMED_EVENTS",
        "TIMEOUT_INTERVAL",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "f",
        "Ljava/util/HashSet;",
        "ACCEPTABLE_HTTP_RESPONSE",
        "g",
        "RETRY_EVENTS_HTTP_RESPONSE",
        "Lcom/facebook/appevents/cloudbridge/g$a;",
        "h",
        "Lcom/facebook/appevents/cloudbridge/g$a;",
        "()Lcom/facebook/appevents/cloudbridge/g$a;",
        "m",
        "(Lcom/facebook/appevents/cloudbridge/g$a;)V",
        "credentials",
        "",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "o",
        "transformedEvents",
        "j",
        "MAX_RETRY_COUNT",
        "()I",
        "n",
        "(I)V",
        "currentRetryCount",
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
.field public static final a:Lcom/facebook/appevents/cloudbridge/g;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:I = 0x3e8

.field private static final d:I = 0xa

.field private static final e:I = 0xea60

.field private static final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final g:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static h:Lcom/facebook/appevents/cloudbridge/g$a; = null

.field public static i:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final j:I = 0x5

.field private static k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const-string v0, "CAPITransformerWebRequests"

    sput-object v0, Lcom/facebook/appevents/cloudbridge/g;->b:Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/facebook/appevents/cloudbridge/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 8
    const/16 v0, 0xc8

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0xca

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    filled-new-array {v0, v1}, [Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/SetsKt;->m([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/facebook/appevents/cloudbridge/g;->f:Ljava/util/HashSet;

    .line 30
    const/16 v0, 0x1f7

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v0

    .line 36
    const/16 v1, 0x1f8

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v1

    .line 42
    const/16 v2, 0x1ad

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v2

    .line 48
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/collections/SetsKt;->m([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lcom/facebook/appevents/cloudbridge/g;->g:Ljava/util/HashSet;

    .line 58
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

.method public static synthetic a(Lcom/facebook/GraphRequest;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/facebook/appevents/cloudbridge/g;->r(Lcom/facebook/GraphRequest;)V

    .line 4
    return-void
.end method

.method public static final synthetic b()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->f:Ljava/util/HashSet;

    .line 3
    return-object v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "datasetID"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "url"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "accessKey"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 18
    sget-object v1, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 20
    const-string v2, " \n\nCloudbridge Configured: \n================\ndatasetID: %s\nurl: %s\naccessKey: %s\n\n"

    .line 22
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    const-string v4, "CAPITransformerWebRequests"

    .line 28
    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 33
    new-instance v1, Lcom/facebook/appevents/cloudbridge/g$a;

    .line 35
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/appevents/cloudbridge/g$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/appevents/cloudbridge/g;->m(Lcom/facebook/appevents/cloudbridge/g$a;)V

    .line 41
    new-instance p0, Ljava/util/ArrayList;

    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/cloudbridge/g;->o(Ljava/util/List;)V

    .line 49
    return-void
.end method

.method public static final e()Ljava/lang/String;
    .locals 2
    .annotation build Ljj/m;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 4
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/g;->f()Lcom/facebook/appevents/cloudbridge/g$a;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/appevents/cloudbridge/g$a;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :goto_0
    return-object v0
.end method

.method public static synthetic j(Lcom/facebook/appevents/cloudbridge/g;Ljava/lang/Integer;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_0

    .line 5
    const/4 p3, 0x5

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/appevents/cloudbridge/g;->i(Ljava/lang/Integer;Ljava/util/List;I)V

    .line 9
    return-void
.end method

.method public static synthetic l(Lcom/facebook/appevents/cloudbridge/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_0

    .line 5
    const p5, 0xea60

    .line 8
    :cond_0
    move v5, p5

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move-object v3, p3

    .line 13
    move-object v4, p4

    .line 14
    move-object v6, p6

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/appevents/cloudbridge/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 18
    return-void
.end method

.method private final p(Lcom/facebook/GraphRequest;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/GraphRequest;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->G()Lorg/json/JSONObject;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    sget-object v1, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 9
    invoke-static {v0}, Lcom/facebook/internal/f1;->o(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/collections/MapsKt;->J0(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->M()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 23
    const-string v1, "custom_events"

    .line 25
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string v3, " : "

    .line 58
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, "line.separator"

    .line 70
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sget-object v1, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 80
    sget-object v2, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 82
    const-string v3, "\nGraph Request data: \n\n%s \n\n"

    .line 84
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    const-string v4, "CAPITransformerWebRequests"

    .line 90
    invoke-virtual {v1, v2, v4, v3, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    sget-object p1, Lcom/facebook/appevents/cloudbridge/e;->a:Lcom/facebook/appevents/cloudbridge/e;

    .line 95
    invoke-virtual {p1, v0}, Lcom/facebook/appevents/cloudbridge/e;->e(Ljava/util/Map;)Ljava/util/List;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 102
    const-string v0, "null cannot be cast to non-null type kotlin.Any"

    .line 104
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_2
    const/4 p1, 0x0

    .line 109
    return-object p1
.end method

.method public static final q(Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p0    # Lcom/facebook/GraphRequest;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 8
    new-instance v0, Lcom/facebook/appevents/cloudbridge/f;

    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/appevents/cloudbridge/f;-><init>(Lcom/facebook/GraphRequest;)V

    .line 13
    invoke-static {v0}, Lcom/facebook/internal/f1;->G0(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method

.method private static final r(Lcom/facebook/GraphRequest;)V
    .locals 10

    .prologue
    .line 1
    const-string v0, "$request"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/facebook/GraphRequest;->H()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "/"

    .line 16
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    const/4 v5, 0x6

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->g5(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    const-string v1, "CAPITransformerWebRequests"

    .line 30
    if-eqz v0, :cond_3

    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v0, v2, :cond_1

    .line 39
    goto/16 :goto_1

    .line 41
    :cond_1
    :try_start_0
    sget-object v3, Lcom/facebook/appevents/cloudbridge/g;->a:Lcom/facebook/appevents/cloudbridge/g;

    .line 43
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/g;->f()Lcom/facebook/appevents/cloudbridge/g$a;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/g$a;->g()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/g;->f()Lcom/facebook/appevents/cloudbridge/g$a;

    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lcom/facebook/appevents/cloudbridge/g$a;->h()Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    new-instance v5, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v0, "/capi/"

    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "/events"

    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4
    :try_end_0
    .catch Lkotlin/UninitializedPropertyAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    invoke-direct {v3, p0}, Lcom/facebook/appevents/cloudbridge/g;->p(Lcom/facebook/GraphRequest;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_2

    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {v3, v0}, Lcom/facebook/appevents/cloudbridge/g;->c(Ljava/util/List;)V

    .line 94
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 103
    move-result v0

    .line 104
    const/16 v5, 0xa

    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v0

    .line 110
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 116
    add-int/lit8 v7, v0, -0x1

    .line 118
    const/4 v8, 0x0

    .line 119
    const/4 v9, 0x1

    .line 120
    invoke-direct {v6, v8, v7, v9}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 123
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->p5(Ljava/util/List;Lkotlin/ranges/IntRange;)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 130
    move-result-object v6

    .line 131
    invoke-interface {v6, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 138
    new-instance v0, Lorg/json/JSONArray;

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Ljava/util/Collection;

    .line 143
    invoke-direct {v0, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 146
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 148
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 151
    const-string v7, "data"

    .line 153
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-virtual {v3}, Lcom/facebook/appevents/cloudbridge/g;->f()Lcom/facebook/appevents/cloudbridge/g$a;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/facebook/appevents/cloudbridge/g$a;->f()Ljava/lang/String;

    .line 163
    move-result-object v0

    .line 164
    const-string v7, "accessKey"

    .line 166
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lorg/json/JSONObject;

    .line 171
    invoke-direct {v0, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 174
    sget-object v6, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 176
    sget-object v7, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 181
    move-result-object v2

    .line 182
    const-string v8, "jsonBodyStr.toString(2)"

    .line 184
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    filled-new-array {v4, p0, v2}, [Ljava/lang/Object;

    .line 190
    move-result-object p0

    .line 191
    const-string v2, "\nTransformed_CAPI_JSON:\nURL: %s\nFROM=========\n%s\n>>>>>>TO>>>>>>\n%s\n=============\n"

    .line 193
    invoke-virtual {v6, v7, v1, v2, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    new-instance p0, Lkotlin/Pair;

    .line 202
    const-string v0, "Content-Type"

    .line 204
    const-string v1, "application/json"

    .line 206
    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    invoke-static {p0}, Lkotlin/collections/MapsKt;->k(Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    move-result-object v7

    .line 213
    new-instance v9, Lcom/facebook/appevents/cloudbridge/g$b;

    .line 215
    invoke-direct {v9, v5}, Lcom/facebook/appevents/cloudbridge/g$b;-><init>(Ljava/util/List;)V

    .line 218
    const-string v5, "POST"

    .line 220
    const v8, 0xea60

    .line 223
    invoke-virtual/range {v3 .. v9}, Lcom/facebook/appevents/cloudbridge/g;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V

    .line 226
    return-void

    .line 227
    :catch_0
    move-exception p0

    .line 228
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 230
    sget-object v2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 232
    const-string v3, "\n Credentials not initialized Error when logging: \n%s"

    .line 234
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    return-void

    .line 242
    :cond_3
    :goto_1
    sget-object v0, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 244
    sget-object v2, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 246
    const-string v3, "\n GraphPathComponents Error when logging: \n%s"

    .line 248
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v0, v2, v1, v3, p0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    return-void
.end method


# virtual methods
.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    check-cast p1, Ljava/util/Collection;

    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/util/Collection;

    .line 18
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 21
    move-result p1

    .line 22
    add-int/lit16 p1, p1, -0x3e8

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->e2(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/facebook/appevents/cloudbridge/g;->o(Ljava/util/List;)V

    .line 48
    :cond_1
    return-void
.end method

.method public final f()Lcom/facebook/appevents/cloudbridge/g$a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->h:Lcom/facebook/appevents/cloudbridge/g$a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "credentials"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final g()I
    .locals 1

    .prologue
    .line 1
    sget v0, Lcom/facebook/appevents/cloudbridge/g;->k:I

    .line 3
    return v0
.end method

.method public final h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->i:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "transformedEvents"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->S(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final i(Ljava/lang/Integer;Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "processedEvents"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/facebook/appevents/cloudbridge/g;->g:Ljava/util/HashSet;

    .line 8
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Y1(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 14
    sget p1, Lcom/facebook/appevents/cloudbridge/g;->k:I

    .line 16
    const/4 v0, 0x0

    .line 17
    if-lt p1, p3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 26
    sput v0, Lcom/facebook/appevents/cloudbridge/g;->k:I

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/appevents/cloudbridge/g;->h()Ljava/util/List;

    .line 32
    move-result-object p1

    .line 33
    check-cast p2, Ljava/util/Collection;

    .line 35
    invoke-interface {p1, v0, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 38
    sget p1, Lcom/facebook/appevents/cloudbridge/g;->k:I

    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 42
    sput p1, Lcom/facebook/appevents/cloudbridge/g;->k:I

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/functions/Function2;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function2;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "UTF-8"

    .line 3
    const-string v1, "CAPITransformerWebRequests"

    .line 5
    const-string v2, "urlStr"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v2, "requestMethod"

    .line 12
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 18
    invoke-direct {v3, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_7

    .line 27
    check-cast p1, Ljava/net/HttpURLConnection;

    .line 29
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 32
    if-nez p4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    check-cast p2, Ljava/lang/Iterable;

    .line 44
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p2

    .line 48
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 60
    invoke-interface {p4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/lang/String;

    .line 66
    invoke-virtual {p1, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception p1

    .line 71
    goto/16 :goto_7

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto/16 :goto_8

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 79
    move-result-object p2

    .line 80
    const-string p4, "POST"

    .line 82
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 91
    move-result-object p2

    .line 92
    const-string p4, "PUT"

    .line 94
    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_3

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/4 p2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_2
    const/4 p2, 0x1

    .line 104
    :goto_3
    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 107
    invoke-virtual {p1, p5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 110
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 112
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p2, p4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    new-instance p4, Ljava/io/BufferedWriter;

    .line 121
    new-instance p5, Ljava/io/OutputStreamWriter;

    .line 123
    invoke-direct {p5, p2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 126
    invoke-direct {p4, p5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 129
    invoke-virtual {p4, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->flush()V

    .line 135
    invoke-virtual {p4}, Ljava/io/BufferedWriter;->close()V

    .line 138
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 141
    new-instance p2, Ljava/lang/StringBuilder;

    .line 143
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    sget-object p3, Lcom/facebook/appevents/cloudbridge/g;->f:Ljava/util/HashSet;

    .line 148
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 151
    move-result p4

    .line 152
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object p4

    .line 156
    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 159
    move-result p3

    .line 160
    if-eqz p3, :cond_6

    .line 162
    new-instance p3, Ljava/io/BufferedReader;

    .line 164
    new-instance p4, Ljava/io/InputStreamReader;

    .line 166
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 169
    move-result-object p5

    .line 170
    invoke-direct {p4, p5, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 173
    invoke-direct {p3, p4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    :goto_4
    :try_start_1
    invoke-virtual {p3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    move-result-object p4

    .line 180
    if-eqz p4, :cond_5

    .line 182
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    goto :goto_4

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    goto :goto_5

    .line 188
    :cond_5
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-static {p3, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 193
    goto :goto_6

    .line 194
    :goto_5
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 195
    :catchall_1
    move-exception p2

    .line 196
    :try_start_4
    invoke-static {p3, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 199
    throw p2

    .line 200
    :cond_6
    :goto_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object p2

    .line 204
    const-string p3, "connResponseSB.toString()"

    .line 206
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object p3, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 211
    sget-object p4, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 213
    const-string p5, "\nResponse Received: \n%s\n%s"

    .line 215
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    move-result-object v0

    .line 223
    filled-new-array {p2, v0}, [Ljava/lang/Object;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p3, p4, v1, p5, v0}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    if-eqz p6, :cond_8

    .line 232
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 235
    move-result p1

    .line 236
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    move-result-object p1

    .line 240
    invoke-interface {p6, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    goto :goto_9

    .line 244
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 246
    const-string p2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 248
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 251
    throw p1
    :try_end_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 252
    :goto_7
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 254
    sget-object p3, Lcom/facebook/j0;->DEVELOPER_ERRORS:Lcom/facebook/j0;

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    const-string p4, "Send to server failed: \n%s"

    .line 266
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    goto :goto_9

    .line 270
    :goto_8
    sget-object p2, Lcom/facebook/internal/s0;->e:Lcom/facebook/internal/s0$a;

    .line 272
    sget-object p3, Lcom/facebook/j0;->APP_EVENTS:Lcom/facebook/j0;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    move-result-object p1

    .line 278
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    const-string p4, "Connection failed, retrying: \n%s"

    .line 284
    invoke-virtual {p2, p3, v1, p4, p1}, Lcom/facebook/internal/s0$a;->e(Lcom/facebook/j0;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    if-eqz p6, :cond_8

    .line 289
    const/16 p1, 0x1f7

    .line 291
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p1

    .line 295
    invoke-interface {p6, v2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    :cond_8
    :goto_9
    return-void
.end method

.method public final m(Lcom/facebook/appevents/cloudbridge/g$a;)V
    .locals 1
    .param p1    # Lcom/facebook/appevents/cloudbridge/g$a;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/facebook/appevents/cloudbridge/g;->h:Lcom/facebook/appevents/cloudbridge/g$a;

    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 0

    .prologue
    .line 1
    sput p1, Lcom/facebook/appevents/cloudbridge/g;->k:I

    .line 3
    return-void
.end method

.method public final o(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, Lcom/facebook/appevents/cloudbridge/g;->i:Ljava/util/List;

    .line 8
    return-void
.end method
