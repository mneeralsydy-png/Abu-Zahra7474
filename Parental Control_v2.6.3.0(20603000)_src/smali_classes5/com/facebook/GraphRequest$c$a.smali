.class public final Lcom/facebook/GraphRequest$c$a;
.super Ljava/lang/Object;
.source "GraphRequest.kt"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/GraphRequest$c;->K(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$d;)Lcom/facebook/GraphRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/facebook/GraphRequest$c$a",
        "Lcom/facebook/GraphRequest$b;",
        "Lcom/facebook/g0;",
        "response",
        "",
        "b",
        "(Lcom/facebook/g0;)V",
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


# instance fields
.field final synthetic a:Lcom/facebook/GraphRequest$d;


# direct methods
.method constructor <init>(Lcom/facebook/GraphRequest$d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/facebook/GraphRequest$c$a;->a:Lcom/facebook/GraphRequest$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lcom/facebook/g0;)V
    .locals 2
    .param p1    # Lcom/facebook/g0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "response"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/facebook/GraphRequest$c$a;->a:Lcom/facebook/GraphRequest$d;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/facebook/g0;->i()Lorg/json/JSONObject;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "data"

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 23
    move-result-object v0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/facebook/GraphRequest$c$a;->a:Lcom/facebook/GraphRequest$d;

    .line 26
    invoke-interface {v1, v0, p1}, Lcom/facebook/GraphRequest$d;->a(Lorg/json/JSONArray;Lcom/facebook/g0;)V

    .line 29
    :cond_1
    return-void
.end method
