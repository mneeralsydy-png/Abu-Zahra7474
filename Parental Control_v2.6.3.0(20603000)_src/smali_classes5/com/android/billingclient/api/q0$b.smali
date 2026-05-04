.class public final Lcom/android/billingclient/api/q0$b;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:J

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final g:Lcom/google/android/gms/internal/play_billing/zzai;

.field private final h:Ljava/lang/Long;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final i:Lcom/android/billingclient/api/z3;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final j:Lcom/android/billingclient/api/d4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final k:Lcom/android/billingclient/api/a4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final l:Lcom/android/billingclient/api/b4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final m:Lcom/android/billingclient/api/c4;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u080c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->a:Ljava/lang/String;

    .line 12
    const-string v0, "\u080d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/android/billingclient/api/q0$b;->b:J

    .line 20
    const-string v0, "\u080e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->c:Ljava/lang/String;

    .line 28
    const-string v0, "\u080f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-ne v3, v1, :cond_0

    .line 42
    move-object v0, v2

    .line 43
    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->d:Ljava/lang/String;

    .line 45
    const-string v0, "\u0810"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 54
    move-result v1

    .line 55
    if-ne v3, v1, :cond_1

    .line 57
    move-object v0, v2

    .line 58
    :cond_1
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->e:Ljava/lang/String;

    .line 60
    const-string v0, "\u0811"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    if-ne v3, v1, :cond_2

    .line 72
    move-object v0, v2

    .line 73
    :cond_2
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->f:Ljava/lang/String;

    .line 75
    const-string v0, "\u0812"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 80
    const-string v0, "\u0813"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Ljava/util/ArrayList;

    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    if-eqz v0, :cond_3

    .line 93
    const/4 v3, 0x0

    .line 94
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 97
    move-result v4

    .line 98
    if-ge v3, v4, :cond_3

    .line 100
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    add-int/lit8 v3, v3, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzai;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/play_billing/zzai;

    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->g:Lcom/google/android/gms/internal/play_billing/zzai;

    .line 116
    const-string v0, "\u0814"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    move-result-object v0

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v0, v2

    .line 134
    :goto_1
    iput-object v0, p0, Lcom/android/billingclient/api/q0$b;->h:Ljava/lang/Long;

    .line 136
    const-string v0, "\u0815"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    if-nez v0, :cond_5

    .line 144
    move-object v1, v2

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    new-instance v1, Lcom/android/billingclient/api/z3;

    .line 148
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/z3;-><init>(Lorg/json/JSONObject;)V

    .line 151
    :goto_2
    iput-object v1, p0, Lcom/android/billingclient/api/q0$b;->i:Lcom/android/billingclient/api/z3;

    .line 153
    const-string v0, "\u0816"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_6

    .line 161
    move-object v1, v2

    .line 162
    goto :goto_3

    .line 163
    :cond_6
    new-instance v1, Lcom/android/billingclient/api/d4;

    .line 165
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/d4;-><init>(Lorg/json/JSONObject;)V

    .line 168
    :goto_3
    iput-object v1, p0, Lcom/android/billingclient/api/q0$b;->j:Lcom/android/billingclient/api/d4;

    .line 170
    const-string v0, "\u0817"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 175
    move-result-object v0

    .line 176
    if-nez v0, :cond_7

    .line 178
    move-object v1, v2

    .line 179
    goto :goto_4

    .line 180
    :cond_7
    new-instance v1, Lcom/android/billingclient/api/a4;

    .line 182
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/a4;-><init>(Lorg/json/JSONObject;)V

    .line 185
    :goto_4
    iput-object v1, p0, Lcom/android/billingclient/api/q0$b;->k:Lcom/android/billingclient/api/a4;

    .line 187
    const-string v0, "\u0818"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_8

    .line 195
    move-object v1, v2

    .line 196
    goto :goto_5

    .line 197
    :cond_8
    new-instance v1, Lcom/android/billingclient/api/b4;

    .line 199
    invoke-direct {v1, v0}, Lcom/android/billingclient/api/b4;-><init>(Lorg/json/JSONObject;)V

    .line 202
    :goto_5
    iput-object v1, p0, Lcom/android/billingclient/api/q0$b;->l:Lcom/android/billingclient/api/b4;

    .line 204
    const-string v0, "\u0819"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    move-result-object p1

    .line 210
    if-nez p1, :cond_9

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    new-instance v2, Lcom/android/billingclient/api/c4;

    .line 215
    invoke-direct {v2, p1}, Lcom/android/billingclient/api/c4;-><init>(Lorg/json/JSONObject;)V

    .line 218
    :goto_6
    iput-object v2, p0, Lcom/android/billingclient/api/q0$b;->m:Lcom/android/billingclient/api/c4;

    .line 220
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$b;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/android/billingclient/api/q0$b;->b:J

    .line 3
    return-wide v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/q0$b;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
