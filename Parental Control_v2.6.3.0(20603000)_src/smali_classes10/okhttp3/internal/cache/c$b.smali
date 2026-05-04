.class public final Lokhttp3/internal/cache/c$b;
.super Ljava/lang/Object;
.source "CacheStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001cR\u0018\u0010\"\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001fR\u0018\u0010$\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001cR\u0016\u0010&\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u0016R\u0016\u0010(\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0016R\u0018\u0010*\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u001fR\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Lokhttp3/internal/cache/c$b;",
        "",
        "",
        "nowMillis",
        "Lokhttp3/d0;",
        "request",
        "Lokhttp3/f0;",
        "cacheResponse",
        "<init>",
        "(JLokhttp3/d0;Lokhttp3/f0;)V",
        "",
        "g",
        "()Z",
        "Lokhttp3/internal/cache/c;",
        "c",
        "()Lokhttp3/internal/cache/c;",
        "d",
        "()J",
        "a",
        "f",
        "(Lokhttp3/d0;)Z",
        "b",
        "J",
        "Lokhttp3/d0;",
        "e",
        "()Lokhttp3/d0;",
        "Lokhttp3/f0;",
        "Ljava/util/Date;",
        "Ljava/util/Date;",
        "servedDate",
        "",
        "Ljava/lang/String;",
        "servedDateString",
        "lastModified",
        "lastModifiedString",
        "h",
        "expires",
        "i",
        "sentRequestMillis",
        "j",
        "receivedResponseMillis",
        "k",
        "etag",
        "",
        "l",
        "I",
        "ageSeconds",
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


# instance fields
.field private final a:J

.field private final b:Lokhttp3/d0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lokhttp3/f0;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Ljava/util/Date;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Ljava/util/Date;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private g:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private h:Ljava/util/Date;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private l:I


# direct methods
.method public constructor <init>(JLokhttp3/d0;Lokhttp3/f0;)V
    .locals 4
    .param p3    # Lokhttp3/d0;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p4    # Lokhttp3/f0;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    const-string v0, "\ue73d\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lokhttp3/internal/cache/c$b;->a:J

    .line 11
    iput-object p3, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 13
    iput-object p4, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 15
    const/4 p1, -0x1

    .line 16
    iput p1, p0, Lokhttp3/internal/cache/c$b;->l:I

    .line 18
    if-eqz p4, :cond_5

    .line 20
    invoke-virtual {p4}, Lokhttp3/f0;->Y()J

    .line 23
    move-result-wide p2

    .line 24
    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->i:J

    .line 26
    invoke-virtual {p4}, Lokhttp3/f0;->V()J

    .line 29
    move-result-wide p2

    .line 30
    iput-wide p2, p0, Lokhttp3/internal/cache/c$b;->j:J

    .line 32
    invoke-virtual {p4}, Lokhttp3/f0;->H()Lokhttp3/u;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Lokhttp3/u;->size()I

    .line 39
    move-result p3

    .line 40
    const/4 p4, 0x0

    .line 41
    :goto_0
    if-ge p4, p3, :cond_5

    .line 43
    invoke-virtual {p2, p4}, Lokhttp3/u;->j(I)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p2, p4}, Lokhttp3/u;->s(I)Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "\ue73e\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    .line 66
    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/lang/String;

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v2, "\ue73f\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 77
    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v2, "\ue740\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_2

    .line 92
    invoke-static {v1}, Lokhttp3/internal/http/c;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    .line 98
    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->g:Ljava/lang/String;

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-string v2, "\ue741\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 109
    iput-object v1, p0, Lokhttp3/internal/cache/c$b;->k:Ljava/lang/String;

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    const-string v2, "\ue742\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->U1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 120
    invoke-static {v1, p1}, Lxh/f;->k0(Ljava/lang/String;I)I

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lokhttp3/internal/cache/c$b;->l:I

    .line 126
    :cond_4
    :goto_1
    add-int/lit8 p4, p4, 0x1

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    return-void
.end method

.method private final a()J
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->j:J

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 12
    move-result-wide v5

    .line 13
    sub-long/2addr v3, v5

    .line 14
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17
    move-result-wide v1

    .line 18
    :cond_0
    iget v0, p0, Lokhttp3/internal/cache/c$b;->l:I

    .line 20
    const/4 v3, -0x1

    .line 21
    if-eq v0, v3, :cond_1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    int-to-long v4, v0

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->j:J

    .line 36
    iget-wide v5, p0, Lokhttp3/internal/cache/c$b;->i:J

    .line 38
    sub-long v5, v3, v5

    .line 40
    iget-wide v7, p0, Lokhttp3/internal/cache/c$b;->a:J

    .line 42
    sub-long/2addr v7, v3

    .line 43
    add-long/2addr v1, v5

    .line 44
    add-long/2addr v1, v7

    .line 45
    return-wide v1
.end method

.method private final c()Lokhttp3/internal/cache/c;
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 8
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 10
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 16
    invoke-virtual {v0}, Lokhttp3/d0;->l()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 24
    invoke-virtual {v0}, Lokhttp3/f0;->A()Lokhttp3/t;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 32
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 34
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lokhttp3/internal/cache/c;->c:Lokhttp3/internal/cache/c$a;

    .line 40
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 42
    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 44
    invoke-virtual {v0, v2, v3}, Lokhttp3/internal/cache/c$a;->a(Lokhttp3/f0;Lokhttp3/d0;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 50
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 52
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 54
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 57
    return-object v0

    .line 58
    :cond_2
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 60
    invoke-virtual {v0}, Lokhttp3/d0;->g()Lokhttp3/d;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lokhttp3/d;->r()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_d

    .line 70
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 72
    invoke-direct {p0, v2}, Lokhttp3/internal/cache/c$b;->f(Lokhttp3/d0;)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 78
    goto/16 :goto_3

    .line 80
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 82
    invoke-virtual {v2}, Lokhttp3/f0;->t()Lokhttp3/d;

    .line 85
    move-result-object v2

    .line 86
    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->a()J

    .line 89
    move-result-wide v3

    .line 90
    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->d()J

    .line 93
    move-result-wide v5

    .line 94
    invoke-virtual {v0}, Lokhttp3/d;->n()I

    .line 97
    move-result v7

    .line 98
    const/4 v8, -0x1

    .line 99
    if-eq v7, v8, :cond_4

    .line 101
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    invoke-virtual {v0}, Lokhttp3/d;->n()I

    .line 106
    move-result v9

    .line 107
    int-to-long v9, v9

    .line 108
    invoke-virtual {v7, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 111
    move-result-wide v9

    .line 112
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 115
    move-result-wide v5

    .line 116
    :cond_4
    invoke-virtual {v0}, Lokhttp3/d;->p()I

    .line 119
    move-result v7

    .line 120
    const-wide/16 v9, 0x0

    .line 122
    if-eq v7, v8, :cond_5

    .line 124
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    invoke-virtual {v0}, Lokhttp3/d;->p()I

    .line 129
    move-result v11

    .line 130
    int-to-long v11, v11

    .line 131
    invoke-virtual {v7, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 134
    move-result-wide v11

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    move-wide v11, v9

    .line 137
    :goto_0
    invoke-virtual {v2}, Lokhttp3/d;->q()Z

    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_6

    .line 143
    invoke-virtual {v0}, Lokhttp3/d;->o()I

    .line 146
    move-result v7

    .line 147
    if-eq v7, v8, :cond_6

    .line 149
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    invoke-virtual {v0}, Lokhttp3/d;->o()I

    .line 154
    move-result v0

    .line 155
    int-to-long v8, v0

    .line 156
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 159
    move-result-wide v9

    .line 160
    :cond_6
    invoke-virtual {v2}, Lokhttp3/d;->r()Z

    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_9

    .line 166
    add-long/2addr v11, v3

    .line 167
    add-long/2addr v9, v5

    .line 168
    cmp-long v0, v11, v9

    .line 170
    if-gez v0, :cond_9

    .line 172
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    new-instance v2, Lokhttp3/f0$a;

    .line 179
    invoke-direct {v2, v0}, Lokhttp3/f0$a;-><init>(Lokhttp3/f0;)V

    .line 182
    cmp-long v0, v11, v5

    .line 184
    const-string v5, "\ue743\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    if-ltz v0, :cond_7

    .line 188
    const-string v0, "\ue744\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-virtual {v2, v5, v0}, Lokhttp3/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f0$a;

    .line 193
    :cond_7
    const-wide/32 v6, 0x5265c00

    .line 196
    cmp-long v0, v3, v6

    .line 198
    if-lez v0, :cond_8

    .line 200
    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->g()Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_8

    .line 206
    const-string v0, "\ue745\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 208
    invoke-virtual {v2, v5, v0}, Lokhttp3/f0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/f0$a;

    .line 211
    :cond_8
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 213
    invoke-virtual {v2}, Lokhttp3/f0$a;->c()Lokhttp3/f0;

    .line 216
    move-result-object v2

    .line 217
    invoke-direct {v0, v1, v2}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 220
    return-object v0

    .line 221
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->k:Ljava/lang/String;

    .line 223
    if-eqz v0, :cond_a

    .line 225
    const-string v1, "\ue746\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    goto :goto_2

    .line 228
    :cond_a
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    .line 230
    const-string v2, "\ue747\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 232
    if-eqz v0, :cond_b

    .line 234
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->g:Ljava/lang/String;

    .line 236
    :goto_1
    move-object v1, v2

    .line 237
    goto :goto_2

    .line 238
    :cond_b
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    .line 240
    if-eqz v0, :cond_c

    .line 242
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->e:Ljava/lang/String;

    .line 244
    goto :goto_1

    .line 245
    :goto_2
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 247
    invoke-virtual {v2}, Lokhttp3/d0;->k()Lokhttp3/u;

    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lokhttp3/u;->l()Lokhttp3/u$a;

    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 258
    invoke-virtual {v2, v1, v0}, Lokhttp3/u$a;->g(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/u$a;

    .line 261
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    new-instance v1, Lokhttp3/d0$a;

    .line 268
    invoke-direct {v1, v0}, Lokhttp3/d0$a;-><init>(Lokhttp3/d0;)V

    .line 271
    invoke-virtual {v2}, Lokhttp3/u$a;->i()Lokhttp3/u;

    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v1, v0}, Lokhttp3/d0$a;->o(Lokhttp3/u;)Lokhttp3/d0$a;

    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v0}, Lokhttp3/d0$a;->b()Lokhttp3/d0;

    .line 282
    move-result-object v0

    .line 283
    new-instance v1, Lokhttp3/internal/cache/c;

    .line 285
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 287
    invoke-direct {v1, v0, v2}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 290
    return-object v1

    .line 291
    :cond_c
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 293
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 295
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 298
    return-object v0

    .line 299
    :cond_d
    :goto_3
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 301
    iget-object v2, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 303
    invoke-direct {v0, v2, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 306
    return-object v0
.end method

.method private final d()J
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/f0;->t()Lokhttp3/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d;->n()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v1, v2, :cond_0

    .line 17
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    invoke-virtual {v0}, Lokhttp3/d;->n()I

    .line 22
    move-result v0

    .line 23
    int-to-long v2, v0

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    .line 31
    const-wide/16 v1, 0x0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    iget-object v3, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    .line 37
    if-eqz v3, :cond_1

    .line 39
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 42
    move-result-wide v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->j:J

    .line 46
    :goto_0
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 49
    move-result-wide v5

    .line 50
    sub-long/2addr v5, v3

    .line 51
    cmp-long v0, v5, v1

    .line 53
    if-lez v0, :cond_2

    .line 55
    move-wide v1, v5

    .line 56
    :cond_2
    return-wide v1

    .line 57
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    .line 59
    if-eqz v0, :cond_5

    .line 61
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 63
    invoke-virtual {v0}, Lokhttp3/f0;->W()Lokhttp3/d0;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/d0;->q()Lokhttp3/v;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/v;->O()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_5

    .line 77
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->d:Ljava/util/Date;

    .line 79
    if-eqz v0, :cond_4

    .line 81
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 84
    move-result-wide v3

    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-wide v3, p0, Lokhttp3/internal/cache/c$b;->i:J

    .line 88
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->f:Ljava/util/Date;

    .line 90
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 96
    move-result-wide v5

    .line 97
    sub-long/2addr v3, v5

    .line 98
    cmp-long v0, v3, v1

    .line 100
    if-lez v0, :cond_5

    .line 102
    const/16 v0, 0xa

    .line 104
    int-to-long v0, v0

    .line 105
    div-long v1, v3, v0

    .line 107
    :cond_5
    return-wide v1
.end method

.method private final f(Lokhttp3/d0;)Z
    .locals 1

    .prologue
    .line 1
    const-string v0, "\ue748\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    const-string v0, "\ue749\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lokhttp3/d0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->c:Lokhttp3/f0;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Lokhttp3/f0;->t()Lokhttp3/d;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/d;->n()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-ne v0, v1, :cond_0

    .line 17
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->h:Ljava/util/Date;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lokhttp3/internal/cache/c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lokhttp3/internal/cache/c$b;->c()Lokhttp3/internal/cache/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lokhttp3/internal/cache/c;->b()Lokhttp3/d0;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 13
    invoke-virtual {v1}, Lokhttp3/d0;->g()Lokhttp3/d;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lokhttp3/d;->u()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    new-instance v0, Lokhttp3/internal/cache/c;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Lokhttp3/internal/cache/c;-><init>(Lokhttp3/d0;Lokhttp3/f0;)V

    .line 29
    :cond_0
    return-object v0
.end method

.method public final e()Lokhttp3/d0;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache/c$b;->b:Lokhttp3/d0;

    .line 3
    return-object v0
.end method
