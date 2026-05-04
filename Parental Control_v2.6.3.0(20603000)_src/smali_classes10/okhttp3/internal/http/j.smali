.class public final Lokhttp3/internal/http/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/j$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001#B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J/\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Lokhttp3/internal/http/j;",
        "Lokhttp3/w;",
        "Lokhttp3/b0;",
        "client",
        "<init>",
        "(Lokhttp3/b0;)V",
        "Ljava/io/IOException;",
        "e",
        "Lokhttp3/internal/connection/e;",
        "call",
        "Lokhttp3/d0;",
        "userRequest",
        "",
        "requestSendStarted",
        "(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/d0;Z)Z",
        "f",
        "(Ljava/io/IOException;Lokhttp3/d0;)Z",
        "d",
        "(Ljava/io/IOException;Z)Z",
        "Lokhttp3/f0;",
        "userResponse",
        "Lokhttp3/internal/connection/c;",
        "exchange",
        "c",
        "(Lokhttp3/f0;Lokhttp3/internal/connection/c;)Lokhttp3/d0;",
        "",
        "method",
        "b",
        "(Lokhttp3/f0;Ljava/lang/String;)Lokhttp3/d0;",
        "",
        "defaultDelay",
        "g",
        "(Lokhttp3/f0;I)I",
        "Lokhttp3/w$a;",
        "chain",
        "a",
        "(Lokhttp3/w$a;)Lokhttp3/f0;",
        "Lokhttp3/b0;",
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


# static fields
.field public static final c:Lokhttp3/internal/http/j$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final d:I = 0x14


# instance fields
.field private final b:Lokhttp3/b0;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lokhttp3/internal/http/j$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lokhttp3/internal/http/j;->c:Lokhttp3/internal/http/j$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Lokhttp3/b0;)V
    .locals 1
    .param p1    # Lokhttp3/b0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue92e\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 11
    return-void
.end method

.method private final b(Lokhttp3/f0;Ljava/lang/String;)Lokhttp3/d0;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->V()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    const-string v0, "\ue92f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-static {p1, v0, v1, v2, v1}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lokhttp3/v;->W(Ljava/lang/String;)Lokhttp3/v;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    invoke-virtual {v0}, Lokhttp3/v;->X()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lokhttp3/v;->X()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v2, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 60
    invoke-virtual {v2}, Lokhttp3/b0;->W()Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_3

    .line 66
    return-object v1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v3, Lokhttp3/d0$a;

    .line 76
    invoke-direct {v3, v2}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 79
    invoke-static {p2}, Lokhttp3/internal/http/f;->b(Ljava/lang/String;)Z

    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_8

    .line 85
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 88
    move-result v2

    .line 89
    sget-object v4, Lokhttp3/internal/http/f;->a:Lokhttp3/internal/http/f;

    .line 91
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/f;->d(Ljava/lang/String;)Z

    .line 94
    move-result v5

    .line 95
    const/16 v6, 0x133

    .line 97
    const/16 v7, 0x134

    .line 99
    if-nez v5, :cond_5

    .line 101
    if-eq v2, v7, :cond_5

    .line 103
    if-ne v2, v6, :cond_4

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const/4 v5, 0x0

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 109
    :goto_1
    invoke-virtual {v4, p2}, Lokhttp3/internal/http/f;->c(Ljava/lang/String;)Z

    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_6

    .line 115
    if-eq v2, v7, :cond_6

    .line 117
    if-eq v2, v6, :cond_6

    .line 119
    const-string p2, "\ue930\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 121
    invoke-virtual {v3, p2, v1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    if-eqz v5, :cond_7

    .line 127
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 134
    move-result-object v1

    .line 135
    :cond_7
    invoke-virtual {v3, p2, v1}, Lokhttp3/d0$a;->p(Ljava/lang/String;Lokhttp3/e0;)Lokhttp3/d0$a;

    .line 138
    :goto_2
    if-nez v5, :cond_8

    .line 140
    const-string p2, "\ue931\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-virtual {v3, p2}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 145
    const-string p2, "\ue932\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 147
    invoke-virtual {v3, p2}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 150
    const-string p2, "\ue933\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 152
    invoke-virtual {v3, p2}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 155
    :cond_8
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 162
    move-result-object p1

    .line 163
    invoke-static {p1, v0}, Lxh/f;->l(Lokhttp3/v;Lokhttp3/v;)Z

    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_9

    .line 169
    const-string p1, "\ue934\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {v3, p1}, Lokhttp3/d0$a;->t(Ljava/lang/String;)Lokhttp3/d0$a;

    .line 174
    :cond_9
    invoke-virtual {v3, v0}, Lokhttp3/d0$a;->D(Lokhttp3/v;)Lokhttp3/d0$a;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 181
    move-result-object p1

    .line 182
    return-object p1
.end method

.method private final c(Lokhttp3/f0;Lokhttp3/internal/connection/c;)Lokhttp3/d0;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lokhttp3/internal/connection/f;->a()Lokhttp3/h0;

    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lokhttp3/f0;->y()I

    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lokhttp3/d0;->m()Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 30
    if-eq v2, v4, :cond_10

    .line 32
    const/16 v4, 0x134

    .line 34
    if-eq v2, v4, :cond_10

    .line 36
    const/16 v4, 0x191

    .line 38
    if-eq v2, v4, :cond_f

    .line 40
    const/16 v4, 0x1a5

    .line 42
    if-eq v2, v4, :cond_b

    .line 44
    const/16 p2, 0x1f7

    .line 46
    if-eq v2, p2, :cond_8

    .line 48
    const/16 p2, 0x197

    .line 50
    if-eq v2, p2, :cond_6

    .line 52
    const/16 p2, 0x198

    .line 54
    if-eq v2, p2, :cond_1

    .line 56
    packed-switch v2, :pswitch_data_0

    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 62
    invoke-virtual {v1}, Lokhttp3/b0;->j0()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Lokhttp3/e0;->q()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p1}, Lokhttp3/f0;->T()Lokhttp3/f0;

    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Lokhttp3/f0;->y()I

    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->g(Lokhttp3/f0;I)I

    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_5

    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1}, Lokhttp3/h0;->e()Ljava/net/Proxy;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 125
    if-ne p2, v0, :cond_7

    .line 127
    iget-object p2, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 129
    invoke-virtual {p2}, Lokhttp3/b0;->g0()Lokhttp3/b;

    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, v1, p1}, Lokhttp3/b;->a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 140
    const-string p2, "\ue935\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 142
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_8
    invoke-virtual {p1}, Lokhttp3/f0;->T()Lokhttp3/f0;

    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 152
    invoke-virtual {v1}, Lokhttp3/f0;->y()I

    .line 155
    move-result v1

    .line 156
    if-ne v1, p2, :cond_9

    .line 158
    return-object v0

    .line 159
    :cond_9
    const p2, 0x7fffffff

    .line 162
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/j;->g(Lokhttp3/f0;I)I

    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 168
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c

    .line 184
    invoke-virtual {v1}, Lokhttp3/e0;->q()Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 190
    return-object v0

    .line 191
    :cond_c
    if-eqz p2, :cond_e

    .line 193
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->l()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d

    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-virtual {p2}, Lokhttp3/internal/connection/c;->h()Lokhttp3/internal/connection/f;

    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lokhttp3/internal/connection/f;->C()V

    .line 207
    invoke-virtual {p1}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    :goto_1
    return-object v0

    .line 213
    :cond_f
    iget-object p2, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 215
    invoke-virtual {p2}, Lokhttp3/b0;->I()Lokhttp3/b;

    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v1, p1}, Lokhttp3/b;->a(Lokhttp3/h0;Lokhttp3/f0;)Lokhttp3/d0;

    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_10
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lokhttp3/internal/http/j;->b(Lokhttp3/f0;Ljava/lang/String;)Lokhttp3/d0;

    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 56
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Ljava/io/IOException;Z)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 14
    if-eqz p1, :cond_1

    .line 16
    if-nez p2, :cond_1

    .line 18
    move v1, v2

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 30
    if-eqz p2, :cond_3

    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 35
    if-eqz p1, :cond_4

    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method private final e(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/d0;Z)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/http/j;->b:Lokhttp3/b0;

    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->j0()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 13
    invoke-direct {p0, p1, p3}, Lokhttp3/internal/http/j;->f(Ljava/io/IOException;Lokhttp3/d0;)Z

    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 19
    return v1

    .line 20
    :cond_1
    invoke-direct {p0, p1, p4}, Lokhttp3/internal/http/j;->d(Ljava/io/IOException;Z)Z

    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/connection/e;->x()Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method private final f(Ljava/io/IOException;Lokhttp3/d0;)Z
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p2}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lokhttp3/e0;->q()Z

    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 15
    if-eqz p1, :cond_2

    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method private final g(Lokhttp3/f0;I)I
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "\ue936\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {p1, v2, v0, v1, v0}, Lokhttp3/f0;->E(Lokhttp3/f0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    return p2

    .line 12
    :cond_0
    new-instance p2, Lkotlin/text/Regex;

    .line 14
    const-string v0, "\ue937\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p2, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2, p1}, Lkotlin/text/Regex;->m(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "\ue938\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_1
    const p1, 0x7fffffff

    .line 42
    return p1
.end method


# virtual methods
.method public a(Lokhttp3/w$a;)Lokhttp3/f0;
    .locals 10
    .param p1    # Lokhttp3/w$a;
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
    const-string v0, "\ue939\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p1, Lokhttp3/internal/http/g;

    .line 8
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->n()Lokhttp3/d0;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lokhttp3/internal/http/g;->j()Lokhttp3/internal/connection/e;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lkotlin/collections/EmptyList;->b:Lkotlin/collections/EmptyList;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    move v8, v3

    .line 22
    move-object v7, v4

    .line 23
    :goto_0
    move v6, v5

    .line 24
    :goto_1
    invoke-virtual {v1, v0, v6}, Lokhttp3/internal/connection/e;->i(Lokhttp3/d0;Z)V

    .line 27
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->h1()Z

    .line 30
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    if-nez v6, :cond_8

    .line 33
    :try_start_1
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/g;->c(Lokhttp3/d0;)Lokhttp3/f0;

    .line 36
    move-result-object v0
    :try_end_1
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    if-eqz v7, :cond_0

    .line 39
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v6, Lokhttp3/f0$a;

    .line 44
    invoke-direct {v6, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 47
    new-instance v0, Lokhttp3/f0$a;

    .line 49
    invoke-direct {v0, v7}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 52
    invoke-virtual {v0, v4}, Lokhttp3/f0$a;->b(Lokhttp3/g0;)Lokhttp3/f0$a;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v6, v0}, Lokhttp3/f0$a;->A(Lokhttp3/f0;)Lokhttp3/f0$a;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 67
    move-result-object v0

    .line 68
    :cond_0
    move-object v7, v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_4

    .line 73
    :goto_2
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->p()Lokhttp3/internal/connection/c;

    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v7, v0}, Lokhttp3/internal/http/j;->c(Lokhttp3/f0;Lokhttp3/internal/connection/c;)Lokhttp3/d0;

    .line 80
    move-result-object v6

    .line 81
    if-nez v6, :cond_2

    .line 83
    if-eqz v0, :cond_1

    .line 85
    invoke-virtual {v0}, Lokhttp3/internal/connection/c;->m()Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {v1}, Lokhttp3/internal/connection/e;->B()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_1
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 97
    return-object v7

    .line 98
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lokhttp3/d0;->f()Lokhttp3/e0;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 104
    invoke-virtual {v0}, Lokhttp3/e0;->q()Z

    .line 107
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {v1, v3}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 113
    return-object v7

    .line 114
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Lokhttp3/f0;->r()Lokhttp3/g0;

    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-static {v0}, Lxh/f;->o(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 125
    const/16 v0, 0x14

    .line 127
    if-gt v8, v0, :cond_5

    .line 129
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 132
    move-object v0, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v2, "\ue93a\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 143
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :catch_0
    move-exception v6

    .line 158
    instance-of v9, v6, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 160
    xor-int/2addr v9, v5

    .line 161
    invoke-direct {p0, v6, v1, v0, v9}, Lokhttp3/internal/http/j;->e(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/d0;Z)Z

    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_6

    .line 167
    check-cast v2, Ljava/util/Collection;

    .line 169
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 172
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :goto_3
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 176
    move v6, v3

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_6
    :try_start_6
    invoke-static {v6, v2}, Lxh/f;->o0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 182
    move-result-object p1

    .line 183
    throw p1

    .line 184
    :catch_1
    move-exception v6

    .line 185
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->c()Ljava/io/IOException;

    .line 188
    move-result-object v9

    .line 189
    invoke-direct {p0, v9, v1, v0, v3}, Lokhttp3/internal/http/j;->e(Ljava/io/IOException;Lokhttp3/internal/connection/e;Lokhttp3/d0;Z)Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_7

    .line 195
    check-cast v2, Ljava/util/Collection;

    .line 197
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 200
    move-result-object v6

    .line 201
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->H4(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v2

    .line 205
    goto :goto_3

    .line 206
    :cond_7
    invoke-virtual {v6}, Lokhttp3/internal/connection/RouteException;->b()Ljava/io/IOException;

    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1, v2}, Lxh/f;->o0(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 213
    move-result-object p1

    .line 214
    throw p1

    .line 215
    :cond_8
    new-instance p1, Ljava/io/IOException;

    .line 217
    const-string v0, "\ue93b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 223
    :goto_4
    invoke-virtual {v1, v5}, Lokhttp3/internal/connection/e;->j(Z)V

    .line 226
    throw p1
.end method
