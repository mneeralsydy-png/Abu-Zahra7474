.class final Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;
.super Ljava/lang/Object;
.source "DaggerSingletonComponent.java"

# interfaces
.implements Lcom/hivemq/client/internal/mqtt/ioc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/ioc/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/message/connect/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/f;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/encoder/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/codec/decoder/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/connect/g;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/disconnect/j;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/r;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/auth/i;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/websocket/e;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lmh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmh/c<",
            "Lcom/hivemq/client/internal/mqtt/handler/e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;


# direct methods
.method private constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->b(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;Lcom/hivemq/client/internal/mqtt/ioc/i$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;-><init>(Lcom/hivemq/client/internal/mqtt/ioc/i$d;Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V

    return-void
.end method

.method private b(Lcom/hivemq/client/internal/mqtt/message/connect/a;Lcom/hivemq/client/internal/mqtt/handler/connect/a;)V
    .locals 9

    .prologue
    .line 1
    invoke-static {p1}, Ldagger/internal/l;->a(Ljava/lang/Object;)Ldagger/internal/h;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->a:Lmh/c;

    .line 7
    invoke-static {p2}, Ldagger/internal/l;->a(Ljava/lang/Object;)Ldagger/internal/h;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->b:Lmh/c;

    .line 13
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 15
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 21
    iget-object p2, p2, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 23
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/ioc/i;->e(Lcom/hivemq/client/internal/mqtt/ioc/i;)Lmh/c;

    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 29
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 31
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/ioc/i;->f(Lcom/hivemq/client/internal/mqtt/ioc/i;)Lmh/c;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lcom/hivemq/client/internal/mqtt/codec/c;

    .line 37
    invoke-direct {v1, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/codec/c;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 40
    invoke-static {v1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->c:Lmh/c;

    .line 46
    new-instance p2, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;

    .line 48
    invoke-direct {p2, p1}, Lcom/hivemq/client/internal/mqtt/codec/encoder/c;-><init>(Lmh/c;)V

    .line 51
    invoke-static {p2}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->d:Lmh/c;

    .line 57
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 59
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 65
    iget-object p2, p2, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 67
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/ioc/i;->g(Lcom/hivemq/client/internal/mqtt/ioc/i;)Lmh/c;

    .line 70
    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 73
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 75
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/ioc/i;->b(Lcom/hivemq/client/internal/mqtt/ioc/i;)Lmh/c;

    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lcom/hivemq/client/internal/mqtt/codec/b;

    .line 81
    invoke-direct {v1, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/codec/b;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 84
    invoke-static {v1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->e:Lmh/c;

    .line 90
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 92
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->a:Lmh/c;

    .line 98
    new-instance v1, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;

    .line 100
    invoke-direct {v1, p1, p2, v0}, Lcom/hivemq/client/internal/mqtt/codec/decoder/c;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 103
    invoke-static {v1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->f:Lmh/c;

    .line 109
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->a:Lmh/c;

    .line 111
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->b:Lmh/c;

    .line 113
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 115
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 118
    move-result-object v3

    .line 119
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 121
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->e(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->f:Lmh/c;

    .line 127
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/connect/h;

    .line 129
    move-object v0, p1

    .line 130
    invoke-direct/range {v0 .. v5}, Lcom/hivemq/client/internal/mqtt/handler/connect/h;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 133
    invoke-static {p1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->g:Lmh/c;

    .line 139
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 141
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 147
    invoke-static {p2}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->e(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/disconnect/k;

    .line 153
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/disconnect/k;-><init>(Lmh/c;Lmh/c;)V

    .line 156
    invoke-static {v0}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->h:Lmh/c;

    .line 162
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 164
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->a:Lmh/c;

    .line 170
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/auth/s;

    .line 172
    invoke-direct {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/auth/s;-><init>(Lmh/c;Lmh/c;)V

    .line 175
    invoke-static {v0}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 178
    move-result-object p1

    .line 179
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->i:Lmh/c;

    .line 181
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->a:Lmh/c;

    .line 183
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 185
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 187
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/ioc/i;->c(Lcom/hivemq/client/internal/mqtt/ioc/i;)Lmh/c;

    .line 190
    move-result-object v0

    .line 191
    new-instance v1, Lcom/hivemq/client/internal/mqtt/ioc/f;

    .line 193
    invoke-direct {v1, p2, p1, v0}, Lcom/hivemq/client/internal/mqtt/ioc/f;-><init>(Lmh/c;Lmh/c;Lmh/c;)V

    .line 196
    invoke-static {v1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->j:Lmh/c;

    .line 202
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 204
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->g:Lcom/hivemq/client/internal/mqtt/ioc/i;

    .line 206
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i;->d(Lcom/hivemq/client/internal/mqtt/ioc/i;)Lmh/c;

    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lcom/hivemq/client/internal/mqtt/handler/websocket/f;

    .line 212
    invoke-direct {p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/websocket/f;-><init>(Lmh/c;)V

    .line 215
    invoke-static {p2}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 218
    move-result-object p1

    .line 219
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->k:Lmh/c;

    .line 221
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->m:Lcom/hivemq/client/internal/mqtt/ioc/i$d;

    .line 223
    invoke-static {p1}, Lcom/hivemq/client/internal/mqtt/ioc/i$d;->f(Lcom/hivemq/client/internal/mqtt/ioc/i$d;)Lmh/c;

    .line 226
    move-result-object v1

    .line 227
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->a:Lmh/c;

    .line 229
    iget-object v3, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->b:Lmh/c;

    .line 231
    iget-object v4, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->d:Lmh/c;

    .line 233
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->g:Lmh/c;

    .line 235
    iget-object v6, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->h:Lmh/c;

    .line 237
    iget-object v7, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->j:Lmh/c;

    .line 239
    iget-object v8, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->k:Lmh/c;

    .line 241
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/f;

    .line 243
    move-object v0, p1

    .line 244
    invoke-direct/range {v0 .. v8}, Lcom/hivemq/client/internal/mqtt/handler/f;-><init>(Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;Lmh/c;)V

    .line 247
    invoke-static {p1}, Ldagger/internal/g;->e(Lmh/c;)Lmh/c;

    .line 250
    move-result-object p1

    .line 251
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->l:Lmh/c;

    .line 253
    return-void
.end method


# virtual methods
.method public a()Lio/netty/bootstrap/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/ioc/i$d$b;->l:Lmh/c;

    .line 3
    invoke-interface {v0}, Lmh/c;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/e;

    .line 9
    invoke-static {v0}, Lcom/hivemq/client/internal/mqtt/ioc/g;->c(Lcom/hivemq/client/internal/mqtt/handler/e;)Lio/netty/bootstrap/c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
