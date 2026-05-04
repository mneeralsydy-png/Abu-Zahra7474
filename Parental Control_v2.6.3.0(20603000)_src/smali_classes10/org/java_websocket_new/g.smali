.class public Lorg/java_websocket_new/g;
.super Ljava/lang/Object;
.source "WebSocketImpl.java"

# interfaces
.implements Lorg/java_websocket_new/d;


# static fields
.field public static X:I = 0x4000

.field public static Y:Z = true

.field public static final Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic p0:Z


# instance fields
.field private A:Lorg/java_websocket_new/d$b;

.field private B:Lorg/java_websocket_new/framing/d$a;

.field private C:Ljava/nio/ByteBuffer;

.field private H:Lgj/a;

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/Integer;

.field private Q:Ljava/lang/Boolean;

.field private V:Ljava/lang/String;

.field public b:Ljava/nio/channels/SelectionKey;

.field public d:Ljava/nio/channels/ByteChannel;

.field public final e:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile l:Lorg/java_websocket_new/server/c$b;

.field private volatile m:Z

.field private v:Lorg/java_websocket_new/d$a;

.field private final x:Lorg/java_websocket_new/h;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;"
        }
    .end annotation
.end field

.field private z:Lorg/java_websocket_new/drafts/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lorg/java_websocket_new/g;->Z:Ljava/util/List;

    .line 9
    new-instance v1, Lorg/java_websocket_new/drafts/c;

    .line 11
    invoke-direct {v1}, Lorg/java_websocket_new/drafts/b;-><init>()V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v1, Lorg/java_websocket_new/drafts/b;

    .line 19
    invoke-direct {v1}, Lorg/java_websocket_new/drafts/b;-><init>()V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    new-instance v1, Lorg/java_websocket_new/drafts/e;

    .line 27
    invoke-direct {v1}, Lorg/java_websocket_new/drafts/e;-><init>()V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    new-instance v1, Lorg/java_websocket_new/drafts/d;

    .line 35
    invoke-direct {v1}, Lorg/java_websocket_new/drafts/d;-><init>()V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/h;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket_new/h;",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/java_websocket_new/g;-><init>(Lorg/java_websocket_new/h;Lorg/java_websocket_new/drafts/a;)V

    .line 2
    sget-object p1, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;

    iput-object p1, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    if-eqz p2, :cond_1

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p2, p0, Lorg/java_websocket_new/g;->y:Ljava/util/List;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lorg/java_websocket_new/g;->Z:Ljava/util/List;

    iput-object p1, p0, Lorg/java_websocket_new/g;->y:Ljava/util/List;

    :goto_1
    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/h;Ljava/util/List;Ljava/net/Socket;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/java_websocket_new/h;",
            "Ljava/util/List<",
            "Lorg/java_websocket_new/drafts/a;",
            ">;",
            "Ljava/net/Socket;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Lorg/java_websocket_new/g;-><init>(Lorg/java_websocket_new/h;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket_new/h;Lorg/java_websocket_new/drafts/a;)V
    .locals 2

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lorg/java_websocket_new/g;->m:Z

    .line 8
    sget-object v1, Lorg/java_websocket_new/d$a;->NOT_YET_CONNECTED:Lorg/java_websocket_new/d$a;

    iput-object v1, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 10
    iput-object v1, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;

    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 12
    iput-object v1, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 13
    iput-object v1, p0, Lorg/java_websocket_new/g;->L:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lorg/java_websocket_new/g;->M:Ljava/lang/Integer;

    .line 15
    iput-object v1, p0, Lorg/java_websocket_new/g;->Q:Ljava/lang/Boolean;

    .line 16
    iput-object v1, p0, Lorg/java_websocket_new/g;->V:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 17
    iget-object v0, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    sget-object v1, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;

    if-eq v0, v1, :cond_2

    .line 18
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 19
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket_new/g;->f:Ljava/util/concurrent/BlockingQueue;

    .line 20
    iput-object p1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 21
    sget-object p1, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    iput-object p1, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    if-eqz p2, :cond_1

    .line 22
    invoke-virtual {p2}, Lorg/java_websocket_new/drafts/a;->f()Lorg/java_websocket_new/drafts/a;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    :cond_1
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/java_websocket_new/h;Lorg/java_websocket_new/drafts/a;Ljava/net/Socket;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Lorg/java_websocket_new/g;-><init>(Lorg/java_websocket_new/h;Lorg/java_websocket_new/drafts/a;)V

    return-void
.end method

.method private e(ILjava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 3
    sget-object v1, Lorg/java_websocket_new/d$a;->CLOSING:Lorg/java_websocket_new/d$a;

    .line 5
    if-eq v0, v1, :cond_6

    .line 7
    sget-object v2, Lorg/java_websocket_new/d$a;->CLOSED:Lorg/java_websocket_new/d$a;

    .line 9
    if-eq v0, v2, :cond_6

    .line 11
    sget-object v2, Lorg/java_websocket_new/d$a;->OPEN:Lorg/java_websocket_new/d$a;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v2, :cond_3

    .line 16
    const/16 v0, 0x3ee

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    iput-object v1, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 22
    invoke-virtual {p0, p1, p2, v3}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 28
    invoke-virtual {v1}, Lorg/java_websocket_new/drafts/a;->l()Lorg/java_websocket_new/drafts/a$a;

    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lorg/java_websocket_new/drafts/a$a;->NONE:Lorg/java_websocket_new/drafts/a$a;

    .line 34
    if-eq v1, v2, :cond_2

    .line 36
    if-nez p3, :cond_1

    .line 38
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 40
    invoke-interface {v1, p0, p1, p2}, Lorg/java_websocket_new/h;->l(Lorg/java_websocket_new/d;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v1

    .line 47
    :try_start_1
    iget-object v2, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 49
    invoke-interface {v2, p0, v1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 52
    :cond_1
    :goto_0
    new-instance v1, Lorg/java_websocket_new/framing/b;

    .line 54
    invoke-direct {v1, p1, p2}, Lorg/java_websocket_new/framing/b;-><init>(ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0, v1}, Lorg/java_websocket_new/g;->p(Lorg/java_websocket_new/framing/d;)V
    :try_end_1
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    goto :goto_2

    .line 61
    :goto_1
    iget-object v2, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 63
    invoke-interface {v2, p0, v1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 66
    const-string v1, "generated frame is invalid"

    .line 68
    invoke-virtual {p0, v0, v1, v3}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 71
    :cond_2
    :goto_2
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/4 v0, -0x3

    .line 76
    if-ne p1, v0, :cond_4

    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0, p2, v3}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 87
    :goto_3
    const/16 v0, 0x3ea

    .line 89
    if-ne p1, v0, :cond_5

    .line 91
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 94
    :cond_5
    sget-object p1, Lorg/java_websocket_new/d$a;->CLOSING:Lorg/java_websocket_new/d$a;

    .line 96
    iput-object p1, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 98
    const/4 p1, 0x0

    .line 99
    iput-object p1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 101
    :cond_6
    return-void
.end method

.method private l(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/drafts/a;->t(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/java_websocket_new/framing/d;

    .line 24
    sget-boolean v1, Lorg/java_websocket_new/g;->Y:Z

    .line 26
    if-eqz v1, :cond_1

    .line 28
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    const-string v3, "matched frame: "

    .line 34
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    goto/16 :goto_5

    .line 51
    :cond_1
    :goto_1
    invoke-interface {v0}, Lorg/java_websocket_new/framing/d;->j()Lorg/java_websocket_new/framing/d$a;

    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0}, Lorg/java_websocket_new/framing/d;->k()Z

    .line 58
    move-result v2

    .line 59
    sget-object v3, Lorg/java_websocket_new/framing/d$a;->CLOSING:Lorg/java_websocket_new/framing/d$a;

    .line 61
    if-ne v1, v3, :cond_5

    .line 63
    const-string v1, ""

    .line 65
    instance-of v2, v0, Lorg/java_websocket_new/framing/a;

    .line 67
    if-eqz v2, :cond_2

    .line 69
    check-cast v0, Lorg/java_websocket_new/framing/a;

    .line 71
    invoke-interface {v0}, Lorg/java_websocket_new/framing/a;->f()I

    .line 74
    move-result v1

    .line 75
    invoke-interface {v0}, Lorg/java_websocket_new/framing/a;->a()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/16 v0, 0x3ed

    .line 82
    move-object v5, v1

    .line 83
    move v1, v0

    .line 84
    move-object v0, v5

    .line 85
    :goto_2
    iget-object v2, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 87
    sget-object v3, Lorg/java_websocket_new/d$a;->CLOSING:Lorg/java_websocket_new/d$a;

    .line 89
    const/4 v4, 0x1

    .line 90
    if-ne v2, v3, :cond_3

    .line 92
    invoke-virtual {p0, v1, v0, v4}, Lorg/java_websocket_new/g;->i(ILjava/lang/String;Z)V

    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v2, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 98
    invoke-virtual {v2}, Lorg/java_websocket_new/drafts/a;->l()Lorg/java_websocket_new/drafts/a$a;

    .line 101
    move-result-object v2

    .line 102
    sget-object v3, Lorg/java_websocket_new/drafts/a$a;->TWOWAY:Lorg/java_websocket_new/drafts/a$a;

    .line 104
    if-ne v2, v3, :cond_4

    .line 106
    invoke-direct {p0, v1, v0, v4}, Lorg/java_websocket_new/g;->e(ILjava/lang/String;Z)V

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const/4 v2, 0x0

    .line 111
    invoke-virtual {p0, v1, v0, v2}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v3, Lorg/java_websocket_new/framing/d$a;->PING:Lorg/java_websocket_new/framing/d$a;

    .line 117
    if-ne v1, v3, :cond_6

    .line 119
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 121
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->j(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V

    .line 124
    goto :goto_0

    .line 125
    :cond_6
    sget-object v3, Lorg/java_websocket_new/framing/d$a;->PONG:Lorg/java_websocket_new/framing/d$a;

    .line 127
    if-ne v1, v3, :cond_7

    .line 129
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 131
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->e(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V

    .line 134
    goto :goto_0

    .line 135
    :cond_7
    const/16 v3, 0x3ea

    .line 137
    if-eqz v2, :cond_c

    .line 139
    sget-object v4, Lorg/java_websocket_new/framing/d$a;->CONTINUOUS:Lorg/java_websocket_new/framing/d$a;

    .line 141
    if-ne v1, v4, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    iget-object v2, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;

    .line 146
    if-nez v2, :cond_b

    .line 148
    sget-object v2, Lorg/java_websocket_new/framing/d$a;->TEXT:Lorg/java_websocket_new/framing/d$a;
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    if-ne v1, v2, :cond_9

    .line 152
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 154
    invoke-interface {v0}, Lorg/java_websocket_new/framing/d;->g()Ljava/nio/ByteBuffer;

    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lorg/java_websocket_new/util/b;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->E(Lorg/java_websocket_new/d;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0

    .line 165
    goto/16 :goto_0

    .line 167
    :catch_1
    move-exception v0

    .line 168
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 170
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 173
    goto/16 :goto_0

    .line 175
    :cond_9
    sget-object v2, Lorg/java_websocket_new/framing/d$a;->BINARY:Lorg/java_websocket_new/framing/d$a;
    :try_end_2
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0

    .line 177
    if-ne v1, v2, :cond_a

    .line 179
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 181
    invoke-interface {v0}, Lorg/java_websocket_new/framing/d;->g()Ljava/nio/ByteBuffer;

    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->g(Lorg/java_websocket_new/d;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0

    .line 188
    goto/16 :goto_0

    .line 190
    :catch_2
    move-exception v0

    .line 191
    :try_start_4
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 193
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_a
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 200
    const-string v0, "non control or continious frame expected"

    .line 202
    invoke-direct {p1, v3, v0}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 205
    throw p1

    .line 206
    :cond_b
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 208
    const-string v0, "Continuous frame sequence not completed."

    .line 210
    invoke-direct {p1, v3, v0}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 213
    throw p1

    .line 214
    :cond_c
    :goto_3
    sget-object v4, Lorg/java_websocket_new/framing/d$a;->CONTINUOUS:Lorg/java_websocket_new/framing/d$a;

    .line 216
    if-eq v1, v4, :cond_e

    .line 218
    iget-object v2, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;

    .line 220
    if-nez v2, :cond_d

    .line 222
    iput-object v1, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;

    .line 224
    goto :goto_4

    .line 225
    :cond_d
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 227
    const-string v0, "Previous continuous frame sequence not completed."

    .line 229
    invoke-direct {p1, v3, v0}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 232
    throw p1
    :try_end_4
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_0

    .line 233
    :cond_e
    const-string v1, "Continuous frame sequence was not started."

    .line 235
    if-eqz v2, :cond_10

    .line 237
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;

    .line 239
    if-eqz v2, :cond_f

    .line 241
    const/4 v1, 0x0

    .line 242
    iput-object v1, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;

    .line 244
    goto :goto_4

    .line 245
    :cond_f
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 247
    invoke-direct {p1, v3, v1}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 250
    throw p1

    .line 251
    :cond_10
    iget-object v2, p0, Lorg/java_websocket_new/g;->B:Lorg/java_websocket_new/framing/d$a;
    :try_end_5
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_0

    .line 253
    if-eqz v2, :cond_11

    .line 255
    :goto_4
    :try_start_6
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 257
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->h(Lorg/java_websocket_new/d;Lorg/java_websocket_new/framing/d;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_0

    .line 260
    goto/16 :goto_0

    .line 262
    :catch_3
    move-exception v0

    .line 263
    :try_start_7
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 265
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 268
    goto/16 :goto_0

    .line 270
    :cond_11
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidDataException;

    .line 272
    invoke-direct {p1, v3, v1}, Lorg/java_websocket_new/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    .line 275
    throw p1
    :try_end_7
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_0

    .line 276
    :goto_5
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 278
    invoke-interface {v0, p0, p1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 281
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/g;->g(Lorg/java_websocket_new/exceptions/InvalidDataException;)V

    .line 284
    return-void
.end method

.method private m(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_1

    .line 23
    iget-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 43
    iget-object v1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    iput-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 50
    :cond_1
    iget-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 55
    iget-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 57
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 60
    iget-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 62
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 65
    const/4 v1, 0x0

    .line 66
    :try_start_0
    iget-object v2, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 68
    const/4 v3, 0x1

    .line 69
    if-nez v2, :cond_2

    .line 71
    invoke-direct {p0, v0}, Lorg/java_websocket_new/g;->s(Ljava/nio/ByteBuffer;)Lorg/java_websocket_new/drafts/a$b;

    .line 74
    move-result-object v2

    .line 75
    sget-object v4, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    if-ne v2, v4, :cond_2

    .line 79
    :try_start_1
    iget-object v2, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 81
    invoke-interface {v2, p0}, Lorg/java_websocket_new/h;->x(Lorg/java_websocket_new/d;)Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lorg/java_websocket_new/util/b;->g(Ljava/lang/String;)[B

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 92
    move-result-object v2

    .line 93
    invoke-direct {p0, v2}, Lorg/java_websocket_new/g;->y(Ljava/nio/ByteBuffer;)V

    .line 96
    const-string v2, ""

    .line 98
    const/4 v4, -0x3

    .line 99
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket_new/g;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto/16 :goto_8

    .line 106
    :catch_1
    :try_start_2
    const-string v2, "remote peer closed connection before flashpolicy could be transmitted"

    .line 108
    const/16 v4, 0x3ee

    .line 110
    invoke-direct {p0, v4, v2, v3}, Lorg/java_websocket_new/g;->e(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_1
    return v1

    .line 114
    :cond_2
    :try_start_3
    iget-object v2, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 116
    sget-object v4, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;
    :try_end_3
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 118
    const/4 v5, -0x1

    .line 119
    const-string v6, "wrong http function"

    .line 121
    const/16 v7, 0x3ea

    .line 123
    if-ne v2, v4, :cond_a

    .line 125
    :try_start_4
    iget-object v2, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 127
    if-nez v2, :cond_7

    .line 129
    iget-object v2, p0, Lorg/java_websocket_new/g;->y:Ljava/util/List;

    .line 131
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v2

    .line 135
    :catch_2
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 141
    iget-object v2, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 143
    if-nez v2, :cond_4

    .line 145
    const-string v2, "no draft matches"

    .line 147
    invoke-virtual {p0, v7, v2}, Lorg/java_websocket_new/g;->a(ILjava/lang/String;)V

    .line 150
    goto :goto_2

    .line 151
    :catch_3
    move-exception v2

    .line 152
    goto/16 :goto_7

    .line 154
    :cond_4
    :goto_2
    return v1

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lorg/java_websocket_new/drafts/a;

    .line 161
    invoke-virtual {v4}, Lorg/java_websocket_new/drafts/a;->f()Lorg/java_websocket_new/drafts/a;

    .line 164
    move-result-object v4
    :try_end_4
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 165
    :try_start_5
    iget-object v8, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 167
    invoke-virtual {v4, v8}, Lorg/java_websocket_new/drafts/a;->s(Lorg/java_websocket_new/d$b;)V

    .line 170
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 173
    invoke-virtual {v4, v0}, Lorg/java_websocket_new/drafts/a;->u(Ljava/nio/ByteBuffer;)Lgj/f;

    .line 176
    move-result-object v8

    .line 177
    instance-of v9, v8, Lgj/a;

    .line 179
    if-nez v9, :cond_6

    .line 181
    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 184
    return v1

    .line 185
    :cond_6
    check-cast v8, Lgj/a;

    .line 187
    invoke-virtual {v4, v8}, Lorg/java_websocket_new/drafts/a;->b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;

    .line 190
    move-result-object v9

    .line 191
    sget-object v10, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 193
    if-ne v9, v10, :cond_3

    .line 195
    invoke-interface {v8}, Lgj/a;->d()Ljava/lang/String;

    .line 198
    move-result-object v9

    .line 199
    iput-object v9, p0, Lorg/java_websocket_new/g;->V:Ljava/lang/String;
    :try_end_5
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    :try_start_6
    iget-object v9, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 203
    invoke-interface {v9, p0, v4, v8}, Lorg/java_websocket_new/h;->t(Lorg/java_websocket_new/d;Lorg/java_websocket_new/drafts/a;Lgj/a;)Lgj/i;

    .line 206
    move-result-object v9
    :try_end_6
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 207
    :try_start_7
    invoke-virtual {v4, v8, v9}, Lorg/java_websocket_new/drafts/a;->o(Lgj/a;Lgj/i;)Lgj/c;

    .line 210
    move-result-object v9

    .line 211
    iget-object v10, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 213
    invoke-virtual {v4, v9, v10}, Lorg/java_websocket_new/drafts/a;->j(Lgj/f;Lorg/java_websocket_new/d$b;)Ljava/util/List;

    .line 216
    move-result-object v9

    .line 217
    invoke-direct {p0, v9}, Lorg/java_websocket_new/g;->z(Ljava/util/List;)V

    .line 220
    iput-object v4, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 222
    invoke-direct {p0, v8}, Lorg/java_websocket_new/g;->t(Lgj/f;)V

    .line 225
    return v3

    .line 226
    :catch_4
    move-exception v4

    .line 227
    goto :goto_3

    .line 228
    :catch_5
    move-exception v4

    .line 229
    goto :goto_4

    .line 230
    :goto_3
    iget-object v8, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 232
    invoke-interface {v8, p0, v4}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 235
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {p0, v5, v4, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 242
    return v1

    .line 243
    :goto_4
    invoke-virtual {v4}, Lorg/java_websocket_new/exceptions/InvalidDataException;->a()I

    .line 246
    move-result v8

    .line 247
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {p0, v8, v4, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 254
    return v1

    .line 255
    :cond_7
    :try_start_8
    invoke-virtual {v2, v0}, Lorg/java_websocket_new/drafts/a;->u(Ljava/nio/ByteBuffer;)Lgj/f;

    .line 258
    move-result-object v2

    .line 259
    instance-of v4, v2, Lgj/a;

    .line 261
    if-nez v4, :cond_8

    .line 263
    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 266
    return v1

    .line 267
    :cond_8
    check-cast v2, Lgj/a;

    .line 269
    iget-object v4, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 271
    invoke-virtual {v4, v2}, Lorg/java_websocket_new/drafts/a;->b(Lgj/a;)Lorg/java_websocket_new/drafts/a$b;

    .line 274
    move-result-object v4

    .line 275
    sget-object v5, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 277
    if-ne v4, v5, :cond_9

    .line 279
    invoke-direct {p0, v2}, Lorg/java_websocket_new/g;->t(Lgj/f;)V

    .line 282
    return v3

    .line 283
    :cond_9
    const-string v2, "the handshake did finaly not match"

    .line 285
    invoke-virtual {p0, v7, v2}, Lorg/java_websocket_new/g;->a(ILjava/lang/String;)V

    .line 288
    return v1

    .line 289
    :cond_a
    sget-object v4, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 291
    if-ne v2, v4, :cond_f

    .line 293
    iget-object v4, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 295
    invoke-virtual {v4, v2}, Lorg/java_websocket_new/drafts/a;->s(Lorg/java_websocket_new/d$b;)V

    .line 298
    iget-object v2, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 300
    invoke-virtual {v2, v0}, Lorg/java_websocket_new/drafts/a;->u(Ljava/nio/ByteBuffer;)Lgj/f;

    .line 303
    move-result-object v2

    .line 304
    instance-of v4, v2, Lgj/h;

    .line 306
    if-nez v4, :cond_b

    .line 308
    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 311
    return v1

    .line 312
    :cond_b
    check-cast v2, Lgj/h;

    .line 314
    iget-object v4, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 316
    iget-object v6, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 318
    invoke-virtual {v4, v6, v2}, Lorg/java_websocket_new/drafts/a;->a(Lgj/a;Lgj/h;)Lorg/java_websocket_new/drafts/a$b;

    .line 321
    move-result-object v4

    .line 322
    sget-object v6, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;
    :try_end_8
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 324
    if-ne v4, v6, :cond_c

    .line 326
    :try_start_9
    iget-object v4, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 328
    iget-object v6, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 330
    invoke-interface {v4, p0, v6, v2}, Lorg/java_websocket_new/h;->v(Lorg/java_websocket_new/d;Lgj/a;Lgj/h;)V
    :try_end_9
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_6

    .line 333
    :try_start_a
    invoke-direct {p0, v2}, Lorg/java_websocket_new/g;->t(Lgj/f;)V

    .line 336
    return v3

    .line 337
    :catch_6
    move-exception v2

    .line 338
    goto :goto_5

    .line 339
    :catch_7
    move-exception v2

    .line 340
    goto :goto_6

    .line 341
    :goto_5
    iget-object v3, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 343
    invoke-interface {v3, p0, v2}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 346
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {p0, v5, v2, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 353
    return v1

    .line 354
    :goto_6
    invoke-virtual {v2}, Lorg/java_websocket_new/exceptions/InvalidDataException;->a()I

    .line 357
    move-result v3

    .line 358
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {p0, v3, v2, v1}, Lorg/java_websocket_new/g;->q(ILjava/lang/String;Z)V

    .line 365
    return v1

    .line 366
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 368
    const-string v3, "draft "

    .line 370
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v3, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 375
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    const-string v3, " refuses handshake"

    .line 380
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {p0, v7, v2}, Lorg/java_websocket_new/g;->a(ILjava/lang/String;)V
    :try_end_a
    .catch Lorg/java_websocket_new/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_0

    .line 390
    goto :goto_9

    .line 391
    :goto_7
    :try_start_b
    invoke-virtual {p0, v2}, Lorg/java_websocket_new/g;->g(Lorg/java_websocket_new/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lorg/java_websocket_new/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_0

    .line 394
    goto :goto_9

    .line 395
    :goto_8
    iget-object v3, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_e

    .line 403
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 406
    invoke-virtual {v2}, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;->a()I

    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_d

    .line 412
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 415
    move-result v0

    .line 416
    add-int/lit8 v2, v0, 0x10

    .line 418
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 427
    goto :goto_9

    .line 428
    :cond_e
    iget-object p1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 430
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 433
    move-result v0

    .line 434
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 437
    iget-object p1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 439
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 442
    move-result v0

    .line 443
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 446
    :cond_f
    :goto_9
    return v1
.end method

.method private s(Ljava/nio/ByteBuffer;)Lorg/java_websocket_new/drafts/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 7
    move-result v0

    .line 8
    sget-object v1, Lorg/java_websocket_new/drafts/a;->e:[B

    .line 10
    array-length v2, v1

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 19
    move-result v0

    .line 20
    array-length v2, v1

    .line 21
    if-lt v0, v2, :cond_3

    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 32
    return-object p1

    .line 33
    :cond_1
    sget-object v1, Lorg/java_websocket_new/drafts/a;->e:[B

    .line 35
    aget-byte v1, v1, v0

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 40
    move-result v2

    .line 41
    if-eq v1, v2, :cond_2

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 46
    sget-object p1, Lorg/java_websocket_new/drafts/a$b;->NOT_MATCHED:Lorg/java_websocket_new/drafts/a$b;

    .line 48
    return-object p1

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;

    .line 54
    array-length v0, v1

    .line 55
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/IncompleteHandshakeException;-><init>(I)V

    .line 58
    throw p1
.end method

.method private t(Lgj/f;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lorg/java_websocket_new/g;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    iget-object v1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "open using draft: "

    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 26
    :cond_0
    sget-object v0, Lorg/java_websocket_new/d$a;->OPEN:Lorg/java_websocket_new/d$a;

    .line 28
    iput-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 30
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 32
    invoke-interface {v0, p0, p1}, Lorg/java_websocket_new/h;->q(Lorg/java_websocket_new/d;Lgj/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 39
    invoke-interface {v0, p0, p1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void
.end method

.method private v(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/java_websocket_new/framing/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->isOpen()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lorg/java_websocket_new/framing/d;

    .line 24
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/g;->p(Lorg/java_websocket_new/framing/d;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p1, Lorg/java_websocket_new/exceptions/WebsocketNotConnectedException;

    .line 30
    invoke-direct {p1}, Lorg/java_websocket_new/exceptions/WebsocketNotConnectedException;-><init>()V

    .line 33
    throw p1
.end method

.method private y(Ljava/nio/ByteBuffer;)V
    .locals 4

    .prologue
    .line 1
    sget-boolean v0, Lorg/java_websocket_new/g;->Y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "write("

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "): {"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x3e8

    .line 32
    if-le v2, v3, :cond_0

    .line 34
    const-string v2, "too big to display"

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "}"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 61
    :cond_1
    iget-object v0, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 63
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object p1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 68
    invoke-interface {p1, p0}, Lorg/java_websocket_new/h;->m(Lorg/java_websocket_new/d;)V

    .line 71
    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 18
    invoke-direct {p0, v0}, Lorg/java_websocket_new/g;->y(Ljava/nio/ByteBuffer;)V

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public A()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 3
    invoke-interface {v0, p0}, Lorg/java_websocket_new/h;->o(Lorg/java_websocket_new/d;)Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lorg/java_websocket_new/d$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 3
    return-object v0
.end method

.method public C(I)V
    .locals 2

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket_new/g;->e(ILjava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public D(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/java_websocket_new/drafts/a;->e(Lorg/java_websocket_new/framing/d$a;Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->v(Ljava/util/Collection;)V

    .line 10
    return-void
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    return v0
.end method

.method public H(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket_new/g;->i(ILjava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket_new/g;->e(ILjava/lang/String;Z)V

    .line 5
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 5
    iget-object v1, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 7
    sget-object v2, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket_new/drafts/a;->h(Ljava/lang/String;Z)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->v(Ljava/util/Collection;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public c([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/java_websocket_new/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/java_websocket_new/g;->w(Ljava/nio/ByteBuffer;)V

    .line 8
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, v0}, Lorg/java_websocket_new/g;->C(I)V

    .line 6
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->V:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/java_websocket_new/g;->m:Z

    .line 3
    return v0
.end method

.method public g(Lorg/java_websocket_new/exceptions/InvalidDataException;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/java_websocket_new/exceptions/InvalidDataException;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, v0, p1, v1}, Lorg/java_websocket_new/g;->e(ILjava/lang/String;Z)V

    .line 13
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->Q:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lorg/java_websocket_new/g;->M:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lorg/java_websocket_new/g;->L:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lorg/java_websocket_new/g;->Q:Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket_new/g;->i(ILjava/lang/String;Z)V

    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v1, "this method must be used in conjuction with flushAndClose"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method protected declared-synchronized i(ILjava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 4
    sget-object v1, Lorg/java_websocket_new/d$a;->CLOSED:Lorg/java_websocket_new/d$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket_new/g;->b:Ljava/nio/channels/SelectionKey;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/java_websocket_new/g;->d:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    :try_start_2
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 31
    invoke-interface {v1, p0, v0}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :cond_2
    :goto_1
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 36
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket_new/h;->i(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :catch_1
    move-exception p1

    .line 41
    :try_start_5
    iget-object p2, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 43
    invoke-interface {p2, p0, p1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 46
    :goto_2
    iget-object p1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1}, Lorg/java_websocket_new/drafts/a;->r()V

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 56
    sget-object p1, Lorg/java_websocket_new/d$a;->CLOSED:Lorg/java_websocket_new/d$a;

    .line 58
    iput-object p1, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 60
    iget-object p1, p0, Lorg/java_websocket_new/g;->e:Ljava/util/concurrent/BlockingQueue;

    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 68
    throw p1
.end method

.method public isClosed()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 3
    sget-object v1, Lorg/java_websocket_new/d$a;->CLOSED:Lorg/java_websocket_new/d$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isConnecting()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 3
    sget-object v1, Lorg/java_websocket_new/d$a;->CONNECTING:Lorg/java_websocket_new/d$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public isOpen()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 3
    sget-object v1, Lorg/java_websocket_new/d$a;->OPEN:Lorg/java_websocket_new/d$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected j(IZ)V
    .locals 1

    .prologue
    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket_new/g;->i(ILjava/lang/String;Z)V

    .line 6
    return-void
.end method

.method public k(Ljava/nio/ByteBuffer;)V
    .locals 6

    .prologue
    .line 1
    sget-boolean v0, Lorg/java_websocket_new/g;->Y:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "process("

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    move-result v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "): {"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x3e8

    .line 32
    if-le v2, v3, :cond_0

    .line 34
    const-string v2, "too big to display"

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v5

    .line 51
    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 54
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, "}"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 69
    :cond_1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 71
    sget-object v1, Lorg/java_websocket_new/d$a;->NOT_YET_CONNECTED:Lorg/java_websocket_new/d$a;

    .line 73
    if-eq v0, v1, :cond_2

    .line 75
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->l(Ljava/nio/ByteBuffer;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->m(Ljava/nio/ByteBuffer;)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 91
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->l(Ljava/nio/ByteBuffer;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p0, Lorg/java_websocket_new/g;->C:Ljava/nio/ByteBuffer;

    .line 105
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->l(Ljava/nio/ByteBuffer;)V

    .line 108
    :cond_4
    :goto_1
    return-void
.end method

.method public n()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 3
    invoke-interface {v0, p0}, Lorg/java_websocket_new/h;->z(Lorg/java_websocket_new/d;)Ljava/net/InetSocketAddress;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/java_websocket_new/g;->B()Lorg/java_websocket_new/d$a;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/java_websocket_new/d$a;->NOT_YET_CONNECTED:Lorg/java_websocket_new/d$a;

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, -0x1

    .line 11
    invoke-virtual {p0, v0, v2}, Lorg/java_websocket_new/g;->j(IZ)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket_new/g;->m:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lorg/java_websocket_new/g;->M:Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lorg/java_websocket_new/g;->L:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lorg/java_websocket_new/g;->Q:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket_new/g;->i(ILjava/lang/String;Z)V

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 39
    invoke-virtual {v0}, Lorg/java_websocket_new/drafts/a;->l()Lorg/java_websocket_new/drafts/a$a;

    .line 42
    move-result-object v0

    .line 43
    sget-object v1, Lorg/java_websocket_new/drafts/a$a;->NONE:Lorg/java_websocket_new/drafts/a$a;

    .line 45
    const/16 v3, 0x3e8

    .line 47
    if-ne v0, v1, :cond_2

    .line 49
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket_new/g;->j(IZ)V

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 55
    invoke-virtual {v0}, Lorg/java_websocket_new/drafts/a;->l()Lorg/java_websocket_new/drafts/a$a;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lorg/java_websocket_new/drafts/a$a;->ONEWAY:Lorg/java_websocket_new/drafts/a$a;

    .line 61
    const/16 v4, 0x3ee

    .line 63
    if-ne v0, v1, :cond_4

    .line 65
    iget-object v0, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 67
    sget-object v1, Lorg/java_websocket_new/d$b;->SERVER:Lorg/java_websocket_new/d$b;

    .line 69
    if-ne v0, v1, :cond_3

    .line 71
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket_new/g;->j(IZ)V

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket_new/g;->j(IZ)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket_new/g;->j(IZ)V

    .line 82
    :goto_0
    return-void
.end method

.method public p(Lorg/java_websocket_new/framing/d;)V
    .locals 3

    .prologue
    .line 1
    sget-boolean v0, Lorg/java_websocket_new/g;->Y:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "send frame: "

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 26
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/drafts/a;->g(Lorg/java_websocket_new/framing/d;)Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->y(Ljava/nio/ByteBuffer;)V

    .line 33
    return-void
.end method

.method protected declared-synchronized q(ILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket_new/g;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lorg/java_websocket_new/g;->M:Ljava/lang/Integer;

    .line 14
    iput-object p2, p0, Lorg/java_websocket_new/g;->L:Ljava/lang/String;

    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lorg/java_websocket_new/g;->Q:Ljava/lang/Boolean;

    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lorg/java_websocket_new/g;->m:Z

    .line 25
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 27
    invoke-interface {v0, p0}, Lorg/java_websocket_new/h;->m(Lorg/java_websocket_new/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket_new/h;->s(Lorg/java_websocket_new/d;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 41
    invoke-interface {p2, p0, p1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 44
    :goto_0
    iget-object p1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p1}, Lorg/java_websocket_new/drafts/a;->r()V

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lorg/java_websocket_new/g;->H:Lgj/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw p1
.end method

.method public r()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->v:Lorg/java_websocket_new/d$a;

    .line 3
    sget-object v1, Lorg/java_websocket_new/d$a;->CLOSING:Lorg/java_websocket_new/d$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Lorg/java_websocket_new/drafts/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 3
    return-object v0
.end method

.method public w(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/java_websocket_new/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 5
    iget-object v1, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 7
    sget-object v2, Lorg/java_websocket_new/d$b;->CLIENT:Lorg/java_websocket_new/d$b;

    .line 9
    if-ne v1, v2, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket_new/drafts/a;->i(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->v(Ljava/util/Collection;)V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public x(Lgj/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket_new/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/java_websocket_new/drafts/a;->n(Lgj/b;)Lgj/b;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 9
    invoke-interface {p1}, Lgj/a;->d()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/java_websocket_new/g;->V:Ljava/lang/String;

    .line 15
    :try_start_0
    iget-object p1, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 17
    iget-object v0, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 19
    invoke-interface {p1, p0, v0}, Lorg/java_websocket_new/h;->k(Lorg/java_websocket_new/d;Lgj/a;)V
    :try_end_0
    .catch Lorg/java_websocket_new/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    iget-object p1, p0, Lorg/java_websocket_new/g;->z:Lorg/java_websocket_new/drafts/a;

    .line 24
    iget-object v0, p0, Lorg/java_websocket_new/g;->H:Lgj/a;

    .line 26
    iget-object v1, p0, Lorg/java_websocket_new/g;->A:Lorg/java_websocket_new/d$b;

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/java_websocket_new/drafts/a;->j(Lgj/f;Lorg/java_websocket_new/d$b;)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/java_websocket_new/g;->z(Ljava/util/List;)V

    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p1

    .line 37
    iget-object v0, p0, Lorg/java_websocket_new/g;->x:Lorg/java_websocket_new/h;

    .line 39
    invoke-interface {v0, p0, p1}, Lorg/java_websocket_new/h;->F(Lorg/java_websocket_new/d;Ljava/lang/Exception;)V

    .line 42
    new-instance v0, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    const-string v2, "rejected because of"

    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v0, p1}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw v0

    .line 62
    :catch_1
    new-instance p1, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;

    .line 64
    const-string v0, "Handshake data rejected by client."

    .line 66
    invoke-direct {p1, v0}, Lorg/java_websocket_new/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p1
.end method
