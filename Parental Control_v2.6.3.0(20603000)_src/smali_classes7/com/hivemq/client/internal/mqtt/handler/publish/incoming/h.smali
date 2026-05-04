.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;
.super Ljava/lang/Object;
.source "MqttIncomingPublishService.java"


# annotations
.annotation runtime Lcom/hivemq/client/internal/mqtt/ioc/c;
.end annotation


# static fields
.field private static final k:Lcom/hivemq/client/internal/logging/a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Z = true


# instance fields
.field private final a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
    .annotation build Ljj/l;
    .end annotation
.end field

.field final b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final c:Lcom/hivemq/client/internal/util/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final d:Lcom/hivemq/client/internal/util/collections/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;",
            ">.a;"
        }
    .end annotation
.end field

.field private final e:Lcom/hivemq/client/internal/util/collections/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private final f:Lcom/hivemq/client/internal/util/collections/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/a<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;",
            ">.a;"
        }
    .end annotation
.end field

.field private g:J

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;

    .line 3
    invoke-static {v0}, Lcom/hivemq/client/internal/logging/b;->a(Ljava/lang/Class;)Lcom/hivemq/client/internal/logging/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->k:Lcom/hivemq/client/internal/logging/a;

    .line 9
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/hivemq/client/internal/util/collections/a;

    .line 6
    const/16 v1, 0x20

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/a;-><init>(I)V

    .line 11
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->c:Lcom/hivemq/client/internal/util/collections/a;

    .line 13
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a;->j()Lcom/hivemq/client/internal/util/collections/a$a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 19
    new-instance v0, Lcom/hivemq/client/internal/util/collections/a;

    .line 21
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/a;-><init>(I)V

    .line 24
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->e:Lcom/hivemq/client/internal/util/collections/a;

    .line 26
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a;->j()Lcom/hivemq/client/internal/util/collections/a$a;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->f:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 32
    const-wide/16 v0, 0x1

    .line 34
    iput-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->g:J

    .line 36
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 38
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 40
    return-void
.end method

.method private b(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .locals 6
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 7
    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/b$a;->c()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 15
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/util/a;->isCancelled()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 24
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->k()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_4

    .line 30
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 34
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 36
    goto :goto_2

    .line 37
    :cond_0
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->i:I

    .line 39
    int-to-long v2, v2

    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->o(J)J

    .line 43
    move-result-wide v2

    .line 44
    const-wide/16 v4, 0x0

    .line 46
    cmp-long v2, v2, v4

    .line 48
    if-lez v2, :cond_3

    .line 50
    iget-object v2, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 52
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/e;->g()Lcom/hivemq/client/internal/mqtt/message/c;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 58
    iget-boolean v3, v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->z:Z

    .line 60
    if-eqz v3, :cond_2

    .line 62
    invoke-virtual {v2}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->h()Lf9/b;

    .line 65
    move-result-object v3

    .line 66
    sget-object v4, Lf9/b;->AT_MOST_ONCE:Lf9/b;

    .line 68
    if-ne v3, v4, :cond_1

    .line 70
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c$a;

    .line 72
    invoke-direct {v3}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c$a;-><init>()V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;

    .line 78
    invoke-direct {v3, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 81
    :goto_1
    invoke-virtual {v2, v3}, Lcom/hivemq/client/internal/mqtt/message/publish/a;->Y(Lp8/a;)Lcom/hivemq/client/internal/mqtt/message/publish/a;

    .line 84
    move-result-object v2

    .line 85
    :cond_2
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->m(Lma/b;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 91
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->k()I

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 99
    add-int/lit8 v2, v2, -0x1

    .line 101
    iput v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 103
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->j()V

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    if-nez v2, :cond_4

    .line 109
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->j:I

    .line 111
    add-int/lit8 v1, v1, 0x1

    .line 113
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->j:I

    .line 115
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 117
    if-ne v1, v2, :cond_4

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 123
    move-result-object v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    :goto_3
    return-void
.end method

.method private c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;

    .line 3
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/f;->e(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->k:Lcom/hivemq/client/internal/logging/a;

    .line 14
    const-string v1, "\u952e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->e:Lcom/hivemq/client/internal/mqtt/message/publish/h;

    .line 18
    invoke-interface {v0, v1, v2}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a()V

    .line 24
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 30
    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/b$a;->c()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 38
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->n()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ne v1, v2, :cond_1

    .line 45
    iget v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 50
    :cond_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 58
    return-void
.end method


# virtual methods
.method a()V
    .locals 3
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->i:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->j:I

    .line 10
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->f:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 12
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->b()V

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->f:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 17
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->f:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 25
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 31
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 34
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->f:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 36
    invoke-virtual {v2}, Lcom/hivemq/client/internal/util/collections/a$a;->a()I

    .line 39
    move-result v2

    .line 40
    if-ne v2, v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->m()Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->f:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 56
    invoke-virtual {v2}, Lcom/hivemq/client/internal/util/collections/a$a;->remove()V

    .line 59
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 61
    invoke-virtual {v2, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->f(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->j:I

    .line 67
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 69
    if-ne v0, v2, :cond_0

    .line 71
    return-void

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 74
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->b()V

    .line 77
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 79
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 87
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->next()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 93
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->b(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 96
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 98
    invoke-virtual {v2}, Lcom/hivemq/client/internal/util/collections/a$a;->a()I

    .line 101
    move-result v2

    .line 102
    if-ne v2, v1, :cond_4

    .line 104
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 110
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 112
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->remove()V

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->j:I

    .line 118
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 120
    if-ne v0, v2, :cond_3

    .line 122
    :cond_5
    return-void
.end method

.method d(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;I)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->c:Lcom/hivemq/client/internal/util/collections/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_1

    .line 9
    sget-object p2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->k:Lcom/hivemq/client/internal/logging/a;

    .line 11
    const-string v0, "\u952f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-interface {p2, v0}, Lcom/hivemq/client/internal/logging/a;->warn(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 18
    invoke-virtual {p2}, Lcom/hivemq/client/internal/util/collections/a$a;->b()V

    .line 21
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 23
    invoke-virtual {p2}, Lcom/hivemq/client/internal/util/collections/a$a;->next()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;

    .line 29
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->d:Lcom/hivemq/client/internal/util/collections/a$a;

    .line 31
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a$a;->remove()V

    .line 34
    invoke-virtual {p2}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 37
    move-result-object p2

    .line 38
    :goto_0
    check-cast p2, Lcom/hivemq/client/internal/util/collections/b$a;

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p2}, Lcom/hivemq/client/internal/util/collections/b$a;->c()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;

    .line 48
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;->k()I

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 54
    iget v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 56
    add-int/lit8 v0, v0, -0x1

    .line 58
    iput v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->h:I

    .line 60
    :cond_0
    invoke-virtual {p2}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 68
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_2

    .line 74
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->c:Lcom/hivemq/client/internal/util/collections/a;

    .line 76
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/util/collections/a;->k(Ljava/lang/Object;)V

    .line 79
    :cond_2
    return-void
.end method

.method e(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;I)Z
    .locals 4
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Lo8/a;
        value = "Netty EventLoop"
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->e:Lcom/hivemq/client/internal/util/collections/a;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/a;->size()I

    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-wide v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->g:J

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->g:J

    .line 18
    iput-wide v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->f:J

    .line 20
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 23
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->e:Lcom/hivemq/client/internal/util/collections/a;

    .line 25
    invoke-virtual {p2}, Lcom/hivemq/client/internal/util/collections/a;->isEmpty()Z

    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->m()Z

    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 43
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;

    .line 45
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/j;->f(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/h;->e:Lcom/hivemq/client/internal/util/collections/a;

    .line 51
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/util/collections/a;->k(Ljava/lang/Object;)V

    .line 54
    :goto_0
    const/4 p1, 0x1

    .line 55
    return p1
.end method
