.class public final Lokhttp3/internal/http/e;
.super Ljava/lang/Object;
.source "HttpHeaders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001f\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a!\u0010\u000b\u001a\u00020\n*\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a\u0013\u0010\u000e\u001a\u00020\r*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001b\u0010\u0012\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u0001*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0015\u001a!\u0010\u001b\u001a\u00020\n*\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0011\u0010\u001e\u001a\u00020\r*\u00020\u001d\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u001a\u0017\u0010!\u001a\u00020\r2\u0006\u0010 \u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010\u001f\"\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010#\"\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/u;",
        "",
        "headerName",
        "",
        "Lokhttp3/h;",
        "b",
        "(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;",
        "Lokio/l;",
        "",
        "result",
        "",
        "d",
        "(Lokio/l;Ljava/util/List;)V",
        "",
        "h",
        "(Lokio/l;)Z",
        "",
        "prefix",
        "i",
        "(Lokio/l;B)Z",
        "e",
        "(Lokio/l;)Ljava/lang/String;",
        "f",
        "Lokhttp3/n;",
        "Lokhttp3/v;",
        "url",
        "headers",
        "g",
        "(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V",
        "Lokhttp3/f0;",
        "c",
        "(Lokhttp3/f0;)Z",
        "response",
        "a",
        "Lokio/o;",
        "Lokio/o;",
        "QUOTED_STRING_DELIMITERS",
        "TOKEN_DELIMITERS",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "HttpHeaders"
.end annotation


# static fields
.field private static final a:Lokio/o;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final b:Lokio/o;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lokio/o;->f:Lokio/o$a;

    .line 3
    const-string v1, "\ue8f0\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lokhttp3/internal/http/e;->a:Lokio/o;

    .line 11
    const-string v1, "\ue8f1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lokio/o$a;->l(Ljava/lang/String;)Lokio/o;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http/e;->b:Lokio/o;

    .line 19
    return-void
.end method

.method public static final a(Lokhttp3/f0;)Z
    .locals 1
    .param p0    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "No longer supported"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue8f2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lokhttp3/internal/http/e;->c(Lokhttp3/f0;)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final b(Lokhttp3/u;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p0    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue8f3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue8f4\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lokhttp3/u;->size()I

    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 23
    invoke-virtual {p0, v2}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    invoke-static {p1, v3, v4}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 34
    new-instance v3, Lokio/l;

    .line 36
    invoke-direct {v3}, Lokio/l;-><init>()V

    .line 39
    invoke-virtual {p0, v2}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Lokio/l;->R0(Ljava/lang/String;)Lokio/l;

    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    invoke-static {v3, v0}, Lokhttp3/internal/http/e;->d(Lokio/l;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v3

    .line 52
    sget-object v4, Lokhttp3/internal/platform/j;->a:Lokhttp3/internal/platform/j$a;

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {}, Lokhttp3/internal/platform/j;->a()Lokhttp3/internal/platform/j;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "\ue8f5\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-virtual {v4, v5, v6, v3}, Lokhttp3/internal/platform/j;->m(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-object v0
.end method

.method public static final c(Lokhttp3/f0;)Z
    .locals 8
    .param p0    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue8f6\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\ue8f7\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lokhttp3/f0;->y()I

    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x64

    .line 30
    const/4 v3, 0x1

    .line 31
    if-lt v0, v2, :cond_1

    .line 33
    const/16 v2, 0xc8

    .line 35
    if-lt v0, v2, :cond_2

    .line 37
    :cond_1
    const/16 v2, 0xcc

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    const/16 v2, 0x130

    .line 43
    if-eq v0, v2, :cond_2

    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {p0}, Lxh/f;->A(Lokhttp3/f0;)J

    .line 49
    move-result-wide v4

    .line 50
    const-wide/16 v6, -0x1

    .line 52
    cmp-long v0, v4, v6

    .line 54
    if-nez v0, :cond_4

    .line 56
    const-string v0, "\ue8f8\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const/4 v2, 0x2

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static {p0, v0, v4, v2, v4}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    const-string v0, "\ue8f9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0, p0, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_3

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    return v1

    .line 74
    :cond_4
    :goto_0
    return v3
.end method

.method private static final d(Lokio/l;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/l;",
            "Ljava/util/List<",
            "Lokhttp3/h;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    move-object v1, v0

    .line 3
    :goto_1
    if-nez v1, :cond_0

    .line 5
    invoke-static {p0}, Lokhttp3/internal/http/e;->h(Lokio/l;)Z

    .line 8
    invoke-static {p0}, Lokhttp3/internal/http/e;->f(Lokio/l;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/http/e;->h(Lokio/l;)Z

    .line 18
    move-result v2

    .line 19
    invoke-static {p0}, Lokhttp3/internal/http/e;->f(Lokio/l;)Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_2

    .line 25
    invoke-virtual {p0}, Lokio/l;->g4()Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p0, Lokhttp3/h;

    .line 34
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v1, v0}, Lokhttp3/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    return-void

    .line 45
    :cond_2
    const/16 v4, 0x3d

    .line 47
    invoke-static {p0, v4}, Lxh/f;->W(Lokio/l;B)I

    .line 50
    move-result v5

    .line 51
    invoke-static {p0}, Lokhttp3/internal/http/e;->h(Lokio/l;)Z

    .line 54
    move-result v6

    .line 55
    if-nez v2, :cond_4

    .line 57
    if-nez v6, :cond_3

    .line 59
    invoke-virtual {p0}, Lokio/l;->g4()Z

    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 65
    :cond_3
    new-instance v2, Lokhttp3/h;

    .line 67
    invoke-static {v3}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    move-result-object v3

    .line 71
    const-string v4, "\ue8fa\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 73
    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->n2(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v3

    .line 84
    invoke-static {v0, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 87
    move-result-object v3

    .line 88
    const-string v4, "\ue8fb\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {v2, v1, v3}, Lokhttp3/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 102
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    invoke-static {p0, v4}, Lxh/f;->W(Lokio/l;B)I

    .line 108
    move-result v6

    .line 109
    add-int/2addr v6, v5

    .line 110
    :goto_2
    if-nez v3, :cond_5

    .line 112
    invoke-static {p0}, Lokhttp3/internal/http/e;->f(Lokio/l;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    invoke-static {p0}, Lokhttp3/internal/http/e;->h(Lokio/l;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_c

    .line 122
    invoke-static {p0, v4}, Lxh/f;->W(Lokio/l;B)I

    .line 125
    move-result v5

    .line 126
    move v6, v5

    .line 127
    :cond_5
    if-eqz v6, :cond_c

    .line 129
    const/4 v5, 0x1

    .line 130
    if-le v6, v5, :cond_6

    .line 132
    return-void

    .line 133
    :cond_6
    invoke-static {p0}, Lokhttp3/internal/http/e;->h(Lokio/l;)Z

    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_7

    .line 139
    return-void

    .line 140
    :cond_7
    const/16 v5, 0x22

    .line 142
    invoke-static {p0, v5}, Lokhttp3/internal/http/e;->i(Lokio/l;B)Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_8

    .line 148
    invoke-static {p0}, Lokhttp3/internal/http/e;->e(Lokio/l;)Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    goto :goto_3

    .line 153
    :cond_8
    invoke-static {p0}, Lokhttp3/internal/http/e;->f(Lokio/l;)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    :goto_3
    if-nez v5, :cond_9

    .line 159
    return-void

    .line 160
    :cond_9
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/lang/String;

    .line 166
    if-eqz v3, :cond_a

    .line 168
    return-void

    .line 169
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/http/e;->h(Lokio/l;)Z

    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_b

    .line 175
    invoke-virtual {p0}, Lokio/l;->g4()Z

    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 181
    return-void

    .line 182
    :cond_b
    move-object v3, v0

    .line 183
    goto :goto_2

    .line 184
    :cond_c
    new-instance v4, Lokhttp3/h;

    .line 186
    invoke-direct {v4, v1, v2}, Lokhttp3/h;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 189
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    move-object v1, v3

    .line 193
    goto/16 :goto_1
.end method

.method private static final e(Lokio/l;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/EOFException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x22

    .line 7
    if-ne v0, v1, :cond_3

    .line 9
    new-instance v0, Lokio/l;

    .line 11
    invoke-direct {v0}, Lokio/l;-><init>()V

    .line 14
    :goto_0
    sget-object v2, Lokhttp3/internal/http/e;->a:Lokio/o;

    .line 16
    invoke-virtual {p0, v2}, Lokio/l;->a1(Lokio/o;)J

    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, -0x1

    .line 22
    cmp-long v4, v2, v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-nez v4, :cond_0

    .line 27
    return-object v5

    .line 28
    :cond_0
    invoke-virtual {p0, v2, v3}, Lokio/l;->z(J)B

    .line 31
    move-result v4

    .line 32
    if-ne v4, v1, :cond_1

    .line 34
    invoke-virtual {v0, p0, v2, v3}, Lokio/l;->u3(Lokio/l;J)V

    .line 37
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 40
    invoke-virtual {v0}, Lokio/l;->w2()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 48
    move-result-wide v6

    .line 49
    const-wide/16 v8, 0x1

    .line 51
    add-long v10, v2, v8

    .line 53
    cmp-long v4, v6, v10

    .line 55
    if-nez v4, :cond_2

    .line 57
    return-object v5

    .line 58
    :cond_2
    invoke-virtual {v0, p0, v2, v3}, Lokio/l;->u3(Lokio/l;J)V

    .line 61
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 64
    invoke-virtual {v0, p0, v8, v9}, Lokio/l;->u3(Lokio/l;J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v0, "\ue8fc\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p0
.end method

.method private static final f(Lokio/l;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lokhttp3/internal/http/e;->b:Lokio/o;

    .line 3
    invoke-virtual {p0, v0}, Lokio/l;->a1(Lokio/o;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 9
    cmp-long v2, v0, v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lokio/l;->size()J

    .line 16
    move-result-wide v0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_1

    .line 23
    sget-object v2, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {p0, v0, v1, v2}, Lokio/l;->z2(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    :goto_0
    return-object p0
.end method

.method public static final g(Lokhttp3/n;Lokhttp3/v;Lokhttp3/u;)V
    .locals 1
    .param p0    # Lokhttp3/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lokhttp3/v;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lokhttp3/u;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue8fd\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue8fe\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "\ue8ff\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lokhttp3/n;->b:Lokhttp3/n;

    .line 18
    if-ne p0, v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lokhttp3/m;->j:Lokhttp3/m$b;

    .line 23
    invoke-virtual {v0, p1, p2}, Lokhttp3/m$b;->g(Lokhttp3/v;Lokhttp3/u;)Ljava/util/List;

    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {p0, p1, p2}, Lokhttp3/n;->b(Lokhttp3/v;Ljava/util/List;)V

    .line 37
    return-void
.end method

.method private static final h(Lokio/l;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lokio/l;->g4()Z

    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_2

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-virtual {p0, v1, v2}, Lokio/l;->z(J)B

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x2c

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x20

    .line 25
    if-ne v1, v2, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v2, 0x9

    .line 30
    if-ne v1, v2, :cond_2

    .line 32
    :goto_1
    invoke-virtual {p0}, Lokio/l;->readByte()B

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method private static final i(Lokio/l;B)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lokio/l;->g4()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lokio/l;->z(J)B

    .line 12
    move-result p0

    .line 13
    if-ne p0, p1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method
