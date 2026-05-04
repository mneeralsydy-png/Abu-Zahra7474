.class public final Lcom/facebook/Profile$b$a;
.super Ljava/lang/Object;
.source "Profile.kt"

# interfaces
.implements Lcom/facebook/internal/f1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/Profile$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/facebook/Profile$b$a",
        "Lcom/facebook/internal/f1$a;",
        "Lorg/json/JSONObject;",
        "userInfo",
        "",
        "a",
        "(Lorg/json/JSONObject;)V",
        "Lcom/facebook/FacebookException;",
        "error",
        "b",
        "(Lcom/facebook/FacebookException;)V",
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
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 11
    .param p1    # Lorg/json/JSONObject;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    move-object v3, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v1, "id"

    .line 8
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    move-object v3, v1

    .line 13
    :goto_0
    if-nez v3, :cond_1

    .line 15
    invoke-static {}, Lcom/facebook/Profile;->a()Ljava/lang/String;

    .line 18
    return-void

    .line 19
    :cond_1
    const-string v1, "link"

    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "profile_picture"

    .line 27
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    new-instance v10, Lcom/facebook/Profile;

    .line 33
    const-string v4, "first_name"

    .line 35
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    const-string v5, "middle_name"

    .line 41
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    const-string v6, "last_name"

    .line 47
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v6

    .line 51
    const-string v7, "name"

    .line 53
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v7

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    move-result-object p1

    .line 63
    move-object v8, p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, v0

    .line 66
    :goto_1
    if-eqz v2, :cond_3

    .line 68
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 71
    move-result-object v0

    .line 72
    :cond_3
    move-object v9, v0

    .line 73
    move-object v2, v10

    .line 74
    invoke-direct/range {v2 .. v9}, Lcom/facebook/Profile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)V

    .line 77
    sget-object p1, Lcom/facebook/Profile;->x:Lcom/facebook/Profile$b;

    .line 79
    invoke-virtual {p1, v10}, Lcom/facebook/Profile$b;->c(Lcom/facebook/Profile;)V

    .line 82
    return-void
.end method

.method public b(Lcom/facebook/FacebookException;)V
    .locals 1
    .param p1    # Lcom/facebook/FacebookException;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-static {}, Lcom/facebook/Profile;->a()Ljava/lang/String;

    .line 4
    const-string v0, "Got unexpected exception: "

    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->C(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    return-void
.end method
