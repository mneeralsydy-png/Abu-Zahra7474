.class public final Ln5/j$a;
.super Ljava/lang/Object;
.source "ViewOnClickListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln5/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Ln5/j$a;",
        "",
        "<init>",
        "()V",
        "",
        "pathID",
        "buttonText",
        "",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;)Z",
        "predictedEvent",
        "",
        "dense",
        "",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;[F)V",
        "eventToPost",
        "h",
        "Landroid/view/View;",
        "hostView",
        "rootView",
        "activityName",
        "d",
        "(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V",
        "API_ENDPOINT",
        "Ljava/lang/String;",
        "OTHER_EVENT",
        "",
        "",
        "viewsAttachedListener",
        "Ljava/util/Set;",
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Ln5/j$a;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic b(Ln5/j$a;Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Ln5/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 4
    return-void
.end method

.method public static final synthetic c(Ln5/j$a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ln5/j$a;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln5/e;->a:Ln5/e;

    .line 3
    invoke-static {p1}, Ln5/e;->g(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance p3, Lcom/facebook/appevents/k0;

    .line 11
    sget-object v0, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 13
    invoke-static {}, Lcom/facebook/y;->n()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p3, v0}, Lcom/facebook/appevents/k0;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p3, p1, p2}, Lcom/facebook/appevents/k0;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ln5/e;->e(Ljava/lang/String;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    invoke-direct {p0, p1, p2, p3}, Ln5/j$a;->h(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ln5/b;->a:Ln5/b;

    .line 3
    invoke-static {p1}, Ln5/b;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-string v0, "other"

    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    sget-object v0, Lcom/facebook/internal/f1;->a:Lcom/facebook/internal/f1;

    .line 21
    new-instance v0, Ln5/i;

    .line 23
    invoke-direct {v0, p1, p2}, Ln5/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/facebook/internal/f1;->G0(Ljava/lang/Runnable;)V

    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method private static final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "$queriedEvent"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$buttonText"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ln5/j;->l:Ln5/j$a;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [F

    .line 16
    invoke-direct {v0, p0, p1, v1}, Ln5/j$a;->e(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 19
    return-void
.end method

.method private final h(Ljava/lang/String;Ljava/lang/String;[F)V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    :try_start_0
    const-string v1, "event_name"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    array-length v2, p3

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_0

    .line 25
    aget v4, p3, v3

    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 29
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, ","

    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p3, "dense"

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string p3, "button_text"

    .line 49
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string p2, "metadata"

    .line 54
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    sget-object p1, Lcom/facebook/GraphRequest;->n:Lcom/facebook/GraphRequest$c;

    .line 63
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 65
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 67
    const-string p3, "%s/suggested_events"

    .line 69
    sget-object v1, Lcom/facebook/y;->a:Lcom/facebook/y;

    .line 71
    invoke-static {}, Lcom/facebook/y;->o()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x1

    .line 80
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    const-string p3, "java.lang.String.format(locale, format, *args)"

    .line 90
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p1, p3, p2, p3, p3}, Lcom/facebook/GraphRequest$c;->N(Lcom/facebook/AccessToken;Ljava/lang/String;Lorg/json/JSONObject;Lcom/facebook/GraphRequest$b;)Lcom/facebook/GraphRequest;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->r0(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p1}, Lcom/facebook/GraphRequest;->l()Lcom/facebook/g0;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :catch_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    const-string v0, "hostView"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rootView"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "activityName"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v0

    .line 20
    invoke-static {}, Ln5/j;->b()Ljava/util/Set;

    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 34
    sget-object v1, Lj5/g;->a:Lj5/g;

    .line 36
    new-instance v1, Ln5/j;

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p1, p2, p3, v2}, Ln5/j;-><init>(Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {p1, v1}, Lj5/g;->r(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-static {}, Ln5/j;->b()Ljava/util/Set;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    return-void
.end method
