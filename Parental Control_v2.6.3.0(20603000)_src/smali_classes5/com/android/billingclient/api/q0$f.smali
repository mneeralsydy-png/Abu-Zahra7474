.class public final Lcom/android/billingclient/api/q0$f;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/q0$d;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/q0$a;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Lcom/android/billingclient/api/e4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u0820"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/q0$f;->a:Ljava/lang/String;

    .line 12
    const-string v0, "\u0821"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v3, v1, :cond_0

    .line 26
    move-object v0, v2

    .line 27
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/q0$f;->b:Ljava/lang/String;

    .line 29
    const-string v0, "\u0822"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/android/billingclient/api/q0$f;->c:Ljava/lang/String;

    .line 37
    new-instance v0, Lcom/android/billingclient/api/q0$d;

    .line 39
    const-string v1, "\u0823"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Lcom/android/billingclient/api/q0$d;-><init>(Lorg/json/JSONArray;)V

    .line 48
    iput-object v0, p0, Lcom/android/billingclient/api/q0$f;->d:Lcom/android/billingclient/api/q0$d;

    .line 50
    const-string v0, "\u0824"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_1

    .line 58
    move-object v1, v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lcom/android/billingclient/api/q0$a;

    .line 62
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/q0$a;-><init>(Lorg/json/JSONObject;)V

    .line 65
    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/q0$f;->f:Lcom/android/billingclient/api/q0$a;

    .line 67
    const-string v0, "\u0825"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance v2, Lcom/android/billingclient/api/e4;

    .line 78
    invoke-direct {v2, v0}, Lcom/android/billingclient/api/e4;-><init>(Lorg/json/JSONObject;)V

    .line 81
    :goto_1
    iput-object v2, p0, Lcom/android/billingclient/api/q0$f;->g:Lcom/android/billingclient/api/e4;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    const-string v1, "\u0826"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_3

    .line 96
    const/4 v1, 0x0

    .line 97
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 100
    move-result v2

    .line 101
    if-ge v1, v2, :cond_3

    .line 103
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    iput-object v0, p0, Lcom/android/billingclient/api/q0$f;->e:Ljava/util/List;

    .line 115
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()Lcom/android/billingclient/api/q0$a;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation build Lcom/android/billingclient/api/b5;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$f;->f:Lcom/android/billingclient/api/q0$a;

    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$f;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$f;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$f;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Lcom/android/billingclient/api/q0$d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$f;->d:Lcom/android/billingclient/api/q0$d;

    .line 3
    return-object v0
.end method
