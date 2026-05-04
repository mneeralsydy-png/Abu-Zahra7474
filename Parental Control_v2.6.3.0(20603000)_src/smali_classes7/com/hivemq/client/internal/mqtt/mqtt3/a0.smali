.class public Lcom/hivemq/client/internal/mqtt/mqtt3/a0;
.super Ljava/lang/Object;
.source "Mqtt3RxClientView.java"

# interfaces
.implements Lh9/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;
    }
.end annotation


# static fields
.field private static final h:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Lp9/a;",
            "Lcom/hivemq/client/internal/mqtt/message/publish/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final i:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final j:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/k0<",
            "Lja/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final k:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/k0<",
            "Lsa/a;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final l:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/l<",
            "Lma/b;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field private static final m:Lgh/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgh/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/l<",
            "Lma/e;",
            ">;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field


# instance fields
.field private final f:Lcom/hivemq/client/internal/mqtt/h0;
    .annotation build Ljj/l;
    .end annotation
.end field

.field private final g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/u;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->h:Lgh/o;

    .line 8
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/v;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->i:Lgh/o;

    .line 15
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/w;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->j:Lgh/o;

    .line 22
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/x;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->k:Lgh/o;

    .line 29
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/y;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->l:Lgh/o;

    .line 36
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/z;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->m:Lgh/o;

    .line 43
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/h0;)V
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/h0;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 6
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/h0;->W()Lcom/hivemq/client/internal/mqtt/o;

    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/p;-><init>(Lcom/hivemq/client/internal/mqtt/o;)V

    .line 15
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 17
    return-void
.end method

.method public static synthetic Q(Ljava/lang/Throwable;)Lio/reactivex/c;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->X(Ljava/lang/Throwable;)Lio/reactivex/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R(Ljava/lang/Throwable;)Lio/reactivex/k0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->Y(Ljava/lang/Throwable;)Lio/reactivex/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic S(Ljava/lang/Throwable;)Lio/reactivex/k0;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->Z(Ljava/lang/Throwable;)Lio/reactivex/k0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic T(Ljava/lang/Throwable;)Lio/reactivex/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->a0(Ljava/lang/Throwable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic U(Ljava/lang/Throwable;)Lio/reactivex/l;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->b0(Ljava/lang/Throwable;)Lio/reactivex/l;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic X(Ljava/lang/Throwable;)Lio/reactivex/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/c;->R(Ljava/lang/Throwable;)Lio/reactivex/c;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic Y(Ljava/lang/Throwable;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->Z(Ljava/lang/Throwable;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic Z(Ljava/lang/Throwable;)Lio/reactivex/k0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/k0;->Z(Ljava/lang/Throwable;)Lio/reactivex/k0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic a0(Ljava/lang/Throwable;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/l;->p2(Ljava/lang/Throwable;)Lio/reactivex/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic b0(Ljava/lang/Throwable;)Lio/reactivex/l;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lio/reactivex/l;->p2(Ljava/lang/Throwable;)Lio/reactivex/l;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public H(Lu9/a;)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            ")",
            "Lcom/hivemq/client/rx/b<",
            "Lp9/a;",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->P(Lu9/a;Z)Lcom/hivemq/client/rx/b;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public J(Lu9/a;)Lcom/hivemq/client/rx/b;
    .locals 0
    .param p1    # Lu9/a;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            ")",
            "Lcom/hivemq/client/rx/b<",
            "Lp9/a;",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->H(Lu9/a;)Lcom/hivemq/client/rx/b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public P(Lu9/a;Z)Lcom/hivemq/client/rx/b;
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            "Z)",
            "Lcom/hivemq/client/rx/b<",
            "Lp9/a;",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/h0;->L(Lra/b;Z)Lcom/hivemq/client/rx/b;

    .line 10
    move-result-object p1

    .line 11
    sget-object p2, Lcom/hivemq/client/internal/mqtt/exceptions/mqtt3/c;->a:Lgh/o;

    .line 13
    invoke-virtual {p1, p2}, Lcom/hivemq/client/rx/b;->U8(Lgh/o;)Lcom/hivemq/client/rx/b;

    .line 16
    move-result-object p1

    .line 17
    sget-object p2, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->f:Lgh/o;

    .line 19
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->f:Lgh/o;

    .line 21
    invoke-virtual {p1, p2, v0}, Lcom/hivemq/client/rx/b;->T8(Lgh/o;Lgh/o;)Lcom/hivemq/client/rx/b;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public V()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b<",
            "Lio/reactivex/k0<",
            "Lm9/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/q;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/q;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public W()Lcom/hivemq/client/internal/mqtt/mqtt3/p;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->g:Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a()Ll9/b$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->V()Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic c()Lu9/b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->e0()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c0()Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;Lcom/hivemq/client/internal/mqtt/mqtt3/a0$a;)V

    .line 7
    return-object v0
.end method

.method public connect()Lio/reactivex/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/k0<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;->f:Lcom/hivemq/client/internal/mqtt/message/connect/mqtt3/a;

    .line 3
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->i(Ll9/a;)Lio/reactivex/k0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic d()Lw9/b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->h0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d0()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b<",
            "Lcom/hivemq/client/rx/b<",
            "Lp9/a;",
            "Lv9/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/r;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/r;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public disconnect()Lio/reactivex/c;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 3
    sget-object v1, Lr8/a;->e:Lcom/hivemq/client/internal/mqtt/message/disconnect/a;

    .line 5
    invoke-virtual {v0, v1}, Lcom/hivemq/client/internal/mqtt/h0;->r(Lka/a;)Lio/reactivex/c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->i:Lgh/o;

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/c;->s0(Lgh/o;)Lio/reactivex/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public e0()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b<",
            "Lio/reactivex/k0<",
            "Lv9/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/t;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/t;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic f()Lh9/b;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->g0()Lcom/hivemq/client/internal/mqtt/mqtt3/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f0()Lcom/hivemq/client/internal/mqtt/mqtt3/j;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/h0;->j0()Lcom/hivemq/client/internal/mqtt/g;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/j;-><init>(Lcom/hivemq/client/internal/mqtt/g;)V

    .line 12
    return-object v0
.end method

.method public g(Le9/p;Z)Lio/reactivex/l;
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            "Z)",
            "Lio/reactivex/l<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ad"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/hivemq/client/internal/mqtt/h0;->g(Le9/p;Z)Lio/reactivex/l;

    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->l:Lgh/o;

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/l;->E4(Lgh/o;)Lio/reactivex/l;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/e;->f:Lgh/o;

    .line 20
    invoke-virtual {p1, p2}, Lio/reactivex/l;->O3(Lgh/o;)Lio/reactivex/l;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public g0()Lcom/hivemq/client/internal/mqtt/mqtt3/o;
    .locals 2
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/mqtt3/o;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 5
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/h0;->k0()Lcom/hivemq/client/internal/mqtt/m;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/mqtt3/o;-><init>(Lcom/hivemq/client/internal/mqtt/m;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic getConfig()Le9/d;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->W()Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getConfig()Lh9/e;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->W()Lcom/hivemq/client/internal/mqtt/mqtt3/p;

    move-result-object v0

    return-object v0
.end method

.method public h(Le9/p;)Lio/reactivex/l;
    .locals 1
    .param p1    # Le9/p;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le9/p;",
            ")",
            "Lio/reactivex/l<",
            "Lp9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->g(Le9/p;Z)Lio/reactivex/l;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h0()Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$b<",
            "Lio/reactivex/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/mqtt3/s;

    .line 5
    invoke-direct {v1, p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/s;-><init>(Lcom/hivemq/client/internal/mqtt/mqtt3/a0;)V

    .line 8
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/mqtt/message/unsubscribe/mqtt3/e$b;-><init>(Ljava/util/function/Function;)V

    .line 11
    return-object v0
.end method

.method public i(Ll9/a;)Lio/reactivex/k0;
    .locals 1
    .param p1    # Ll9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll9/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lm9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->i(Ll9/a;)Lcom/hivemq/client/internal/mqtt/message/connect/a;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->l(Lia/a;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->j:Lgh/o;

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->K0(Lgh/o;)Lio/reactivex/k0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/connect/connack/mqtt3/b;->f:Lgh/o;

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->u0(Lgh/o;)Lio/reactivex/k0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic j()Lh9/a;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f0()Lcom/hivemq/client/internal/mqtt/mqtt3/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o(Lw9/a;)Lio/reactivex/c;
    .locals 1
    .param p1    # Lw9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->x(Lw9/a;)Lcom/hivemq/client/internal/mqtt/message/unsubscribe/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->p(Lta/a;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/k0;->r0()Lio/reactivex/c;

    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->i:Lgh/o;

    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/c;->s0(Lgh/o;)Lio/reactivex/c;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public q(Lu9/a;)Lio/reactivex/k0;
    .locals 1
    .param p1    # Lu9/a;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a;",
            ")",
            "Lio/reactivex/k0<",
            "Lv9/a;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ld9/a;->t(Lu9/a;)Lcom/hivemq/client/internal/mqtt/message/subscribe/b;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 7
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/h0;->n(Lra/b;)Lio/reactivex/k0;

    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->k:Lgh/o;

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->K0(Lgh/o;)Lio/reactivex/k0;

    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/subscribe/suback/mqtt3/b;->f:Lgh/o;

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/k0;->u0(Lgh/o;)Lio/reactivex/k0;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public bridge synthetic t()Lu9/b$c$c;
    .locals 1
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->c0()Lcom/hivemq/client/internal/mqtt/mqtt3/a0$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v(Lio/reactivex/l;)Lio/reactivex/l;
    .locals 2
    .param p1    # Lio/reactivex/l;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "Lp9/a;",
            ">;)",
            "Lio/reactivex/l<",
            "Lp9/d;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u96ae"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/util/e;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->f:Lcom/hivemq/client/internal/mqtt/h0;

    .line 8
    sget-object v1, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->h:Lgh/o;

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/hivemq/client/internal/mqtt/h0;->X(Lio/reactivex/l;Lgh/o;)Lio/reactivex/l;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->m:Lgh/o;

    .line 16
    invoke-virtual {p1, v0}, Lio/reactivex/l;->E4(Lgh/o;)Lio/reactivex/l;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hivemq/client/internal/mqtt/message/publish/mqtt3/b;->b:Lgh/o;

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/l;->O3(Lgh/o;)Lio/reactivex/l;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public bridge synthetic z()Lu9/b$b$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/mqtt/mqtt3/a0;->d0()Lcom/hivemq/client/internal/mqtt/message/subscribe/mqtt3/e$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
