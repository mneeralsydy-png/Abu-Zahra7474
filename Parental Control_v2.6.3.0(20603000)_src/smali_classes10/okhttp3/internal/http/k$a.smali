.class public final Lokhttp3/internal/http/k$a;
.super Ljava/lang/Object;
.source "StatusLine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lokhttp3/internal/http/k$a;",
        "",
        "<init>",
        "()V",
        "Lokhttp3/f0;",
        "response",
        "Lokhttp3/internal/http/k;",
        "a",
        "(Lokhttp3/f0;)Lokhttp3/internal/http/k;",
        "",
        "statusLine",
        "b",
        "(Ljava/lang/String;)Lokhttp3/internal/http/k;",
        "",
        "HTTP_CONTINUE",
        "I",
        "HTTP_MISDIRECTED_REQUEST",
        "HTTP_PERM_REDIRECT",
        "HTTP_TEMP_REDIRECT",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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


# virtual methods
.method public final a(Lokhttp3/f0;)Lokhttp3/internal/http/k;
    .locals 3
    .param p1    # Lokhttp3/f0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue93c\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lokhttp3/internal/http/k;

    .line 8
    invoke-virtual {p1}, Lokhttp3/f0;->U()Lokhttp3/c0;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual {p1}, Lokhttp3/f0;->M()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, v1, v2, p1}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/c0;ILjava/lang/String;)V

    .line 23
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lokhttp3/internal/http/k;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\ue93d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "\ue93e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v4, 0x4

    .line 16
    const/16 v5, 0x20

    .line 18
    const-string v6, "\ue93f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 20
    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x9

    .line 28
    if-lt v0, v1, :cond_2

    .line 30
    const/16 v0, 0x8

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v0

    .line 36
    if-ne v0, v5, :cond_2

    .line 38
    const/4 v0, 0x7

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x30

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_0

    .line 50
    sget-object v0, Lokhttp3/c0;->HTTP_1_1:Lokhttp3/c0;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 55
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    :cond_1
    sget-object v0, Lokhttp3/c0;->HTTP_1_0:Lokhttp3/c0;

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    new-instance v0, Ljava/net/ProtocolException;

    .line 68
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_3
    const-string v0, "\ue940\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->B2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_7

    .line 84
    sget-object v0, Lokhttp3/c0;->HTTP_1_0:Lokhttp3/c0;

    .line 86
    move v1, v4

    .line 87
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v2

    .line 91
    add-int/lit8 v3, v1, 0x3

    .line 93
    if-lt v2, v3, :cond_6

    .line 95
    :try_start_0
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    const-string v7, "\ue941\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 101
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    move-result v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 111
    move-result v7

    .line 112
    if-le v7, v3, :cond_5

    .line 114
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 117
    move-result v3

    .line 118
    if-ne v3, v5, :cond_4

    .line 120
    add-int/2addr v1, v4

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    const-string v1, "\ue942\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v0, Ljava/net/ProtocolException;

    .line 133
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_5
    const-string p1, ""

    .line 143
    :goto_1
    new-instance v1, Lokhttp3/internal/http/k;

    .line 145
    invoke-direct {v1, v0, v2, p1}, Lokhttp3/internal/http/k;-><init>(Lokhttp3/c0;ILjava/lang/String;)V

    .line 148
    return-object v1

    .line 149
    :catch_0
    new-instance v0, Ljava/net/ProtocolException;

    .line 151
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_6
    new-instance v0, Ljava/net/ProtocolException;

    .line 161
    invoke-virtual {v6, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    move-result-object p1

    .line 165
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 168
    throw v0

    .line 169
    :cond_7
    new-instance v0, Ljava/net/ProtocolException;

    .line 171
    invoke-static {v6, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 178
    throw v0
.end method
