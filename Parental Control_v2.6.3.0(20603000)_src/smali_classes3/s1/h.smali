.class public final Ls1/h;
.super Ljava/lang/Object;
.source "PublicKeyCredentialCreationOptions.kt"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001c\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0013\u0010\u001bR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001f\u001a\u0004\u0008 \u0010!R\"\u0010)\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u001d8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001f\u001a\u0004\u0008\u0019\u0010!\"\u0004\u0008+\u0010,R\"\u00103\u001a\u00020.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010/\u001a\u0004\u0008\r\u00100\"\u0004\u00081\u00102R\"\u00107\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00104\u001a\u0004\u0008\u0007\u00105\"\u0004\u00086\u0010\u0005\u00a8\u00068"
    }
    d2 = {
        "Ls1/h;",
        "",
        "",
        "requestJson",
        "<init>",
        "(Ljava/lang/String;)V",
        "Lorg/json/JSONObject;",
        "a",
        "Lorg/json/JSONObject;",
        "e",
        "()Lorg/json/JSONObject;",
        "json",
        "Ls1/l;",
        "b",
        "Ls1/l;",
        "g",
        "()Ls1/l;",
        "rp",
        "Ls1/m;",
        "c",
        "Ls1/m;",
        "i",
        "()Ls1/m;",
        "user",
        "",
        "d",
        "[B",
        "()[B",
        "challenge",
        "",
        "Ls1/j;",
        "Ljava/util/List;",
        "f",
        "()Ljava/util/List;",
        "pubKeyCredParams",
        "",
        "J",
        "h",
        "()J",
        "m",
        "(J)V",
        "timeout",
        "Ls1/i;",
        "l",
        "(Ljava/util/List;)V",
        "excludeCredentials",
        "Ls1/d;",
        "Ls1/d;",
        "()Ls1/d;",
        "k",
        "(Ls1/d;)V",
        "authenticatorSelection",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "attestation",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lorg/json/JSONObject;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final b:Ls1/l;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Ls1/m;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:[B
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls1/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private h:Ls1/d;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private i:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "requestJson"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    iput-object v0, p0, Ls1/h;->a:Lorg/json/JSONObject;

    .line 16
    const-string p1, "challenge"

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    sget-object v1, Ls1/n;->a:Ls1/n$a;

    .line 24
    const-string v2, "challengeString"

    .line 26
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p1}, Ls1/n$a;->b(Ljava/lang/String;)[B

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ls1/h;->d:[B

    .line 35
    const-string p1, "rp"

    .line 37
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ls1/l;

    .line 43
    const-string v3, "name"

    .line 45
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "rpJson.getString(\"name\")"

    .line 51
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v5, "id"

    .line 56
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    const-string v6, "rpJson.getString(\"id\")"

    .line 62
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-direct {v2, v4, p1}, Ls1/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iput-object v2, p0, Ls1/h;->b:Ls1/l;

    .line 70
    const-string p1, "user"

    .line 72
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    const-string v4, "rpUser.getString(\"id\")"

    .line 82
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v2}, Ls1/n$a;->b(Ljava/lang/String;)[B

    .line 88
    move-result-object v1

    .line 89
    new-instance v2, Ls1/m;

    .line 91
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    const-string v4, "rpUser.getString(\"name\")"

    .line 97
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    const-string v4, "displayName"

    .line 102
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const-string v4, "rpUser.getString(\"displayName\")"

    .line 108
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-direct {v2, v3, v1, p1}, Ls1/m;-><init>(Ljava/lang/String;[BLjava/lang/String;)V

    .line 114
    iput-object v2, p0, Ls1/h;->c:Ls1/m;

    .line 116
    const-string p1, "pubKeyCredParams"

    .line 118
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    .line 124
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 130
    move-result v1

    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    if-ge v2, v1, :cond_0

    .line 134
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 137
    move-result-object v3

    .line 138
    new-instance v4, Ls1/j;

    .line 140
    const-string v5, "type"

    .line 142
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v5

    .line 146
    const-string v6, "e.getString(\"type\")"

    .line 148
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    const-string v6, "alg"

    .line 153
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 156
    move-result-wide v6

    .line 157
    invoke-direct {v4, v5, v6, v7}, Ls1/j;-><init>(Ljava/lang/String;J)V

    .line 160
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    add-int/lit8 v2, v2, 0x1

    .line 165
    goto :goto_0

    .line 166
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->Y5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Ls1/h;->e:Ljava/util/List;

    .line 172
    iget-object v0, p0, Ls1/h;->a:Lorg/json/JSONObject;

    .line 174
    const-string v1, "timeout"

    .line 176
    const-wide/16 v2, 0x0

    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Ls1/h;->f:J

    .line 184
    sget-object v0, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 186
    iput-object v0, p0, Ls1/h;->g:Ljava/util/List;

    .line 188
    new-instance v0, Ls1/d;

    .line 190
    const/16 v6, 0xc

    .line 192
    const/4 v7, 0x0

    .line 193
    const-string v2, "platform"

    .line 195
    const-string v3, "required"

    .line 197
    const/4 v4, 0x0

    .line 198
    const/4 v5, 0x0

    .line 199
    move-object v1, v0

    .line 200
    invoke-direct/range {v1 .. v7}, Ls1/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 203
    iput-object v0, p0, Ls1/h;->h:Ls1/d;

    .line 205
    iget-object v0, p0, Ls1/h;->a:Lorg/json/JSONObject;

    .line 207
    const-string v1, "attestation"

    .line 209
    const-string v2, "none"

    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    move-result-object v0

    .line 215
    const-string v1, "json.optString(\"attestation\", \"none\")"

    .line 217
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iput-object v0, p0, Ls1/h;->i:Ljava/lang/String;

    .line 222
    iget-object v0, p0, Ls1/h;->b:Ls1/l;

    .line 224
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    iget-object v0, p0, Ls1/h;->c:Ls1/m;

    .line 229
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    iget-object p1, p0, Ls1/h;->g:Ljava/util/List;

    .line 237
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    iget-object p1, p0, Ls1/h;->h:Ls1/d;

    .line 242
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 245
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ls1/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->h:Ls1/d;

    .line 3
    return-object v0
.end method

.method public final c()[B
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->d:[B

    .line 3
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->g:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->a:Lorg/json/JSONObject;

    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls1/j;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->e:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Ls1/l;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->b:Ls1/l;

    .line 3
    return-object v0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Ls1/h;->f:J

    .line 3
    return-wide v0
.end method

.method public final i()Ls1/m;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Ls1/h;->c:Ls1/m;

    .line 3
    return-object v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls1/h;->i:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public final k(Ls1/d;)V
    .locals 1
    .param p1    # Ls1/d;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls1/h;->h:Ls1/d;

    .line 8
    return-void
.end method

.method public final l(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ls1/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Ls1/h;->g:Ljava/util/List;

    .line 8
    return-void
.end method

.method public final m(J)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Ls1/h;->f:J

    .line 3
    return-void
.end method
