.class Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
.super Ljava/lang/Object;
.source "MqttSubscribedPublishFlowTree.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final g:Lcom/hivemq/client/internal/util/collections/l$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/l$b<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/i;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic h:Z


# instance fields
.field private a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private b:Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private c:Lcom/hivemq/client/internal/util/collections/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/l<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/i;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .annotation build Ljj/m;
    .end annotation
.end field

.field private e:Lcom/hivemq/client/internal/util/collections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field

.field private f:Lcom/hivemq/client/internal/util/collections/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/l$b;

    .line 3
    new-instance v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/o;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/hivemq/client/internal/util/collections/l$b;-><init>(Ljava/util/function/Function;I)V

    .line 12
    sput-object v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->g:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 14
    return-void
.end method

.method constructor <init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V
    .locals 0
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/m;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 6
    iput-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 8
    return-void
.end method

.method private static A(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Z
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/util/collections/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->s()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->e:[B

    .line 17
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-boolean v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->h:Z

    .line 25
    if-eqz v1, :cond_1

    .line 27
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->q()Lcom/hivemq/client/internal/util/collections/b;

    .line 34
    move-result-object v1

    .line 35
    iget-object v2, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->g:Lcom/hivemq/client/internal/util/collections/b$a;

    .line 37
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 40
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 42
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->q()Lcom/hivemq/client/internal/util/collections/b;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 52
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 54
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->onComplete()V

    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 60
    :cond_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method

.method public static synthetic a(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object p0
.end method

.method public static synthetic b(Ljava/util/Queue;Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->q(Ljava/util/Queue;Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 3
    return-object p0
.end method

.method private static d(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/n;)V
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/util/collections/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;",
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->h:Z

    .line 6
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;->l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/e;)Lcom/hivemq/client/internal/util/collections/b$a;

    .line 21
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private static f(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V
    .locals 1
    .param p0    # Lcom/hivemq/client/internal/util/collections/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 9
    if-eqz p0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 13
    if-ne v0, p1, :cond_0

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 18
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->g:Lcom/hivemq/client/internal/util/collections/b$a;

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    return-void
.end method

.method private static h(Lcom/hivemq/client/internal/util/collections/n;Ljava/lang/Throwable;)V
    .locals 2
    .param p0    # Lcom/hivemq/client/internal/util/collections/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->h:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->onError(Ljava/lang/Throwable;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private i()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 7
    if-nez v1, :cond_4

    .line 9
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 11
    if-nez v1, :cond_4

    .line 13
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move v4, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v4, v2

    .line 22
    :goto_0
    iget-object v5, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 24
    if-eqz v5, :cond_1

    .line 26
    move v2, v3

    .line 27
    :cond_1
    if-nez v4, :cond_2

    .line 29
    if-nez v2, :cond_2

    .line 31
    invoke-direct {v0, p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->t(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V

    .line 34
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 36
    invoke-direct {v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->i()V

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v4, :cond_3

    .line 42
    if-nez v2, :cond_3

    .line 44
    invoke-direct {p0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    if-nez v4, :cond_4

    .line 50
    invoke-virtual {v5}, Lcom/hivemq/client/internal/util/collections/l;->o()I

    .line 53
    move-result v0

    .line 54
    if-ne v0, v3, :cond_4

    .line 56
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 58
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/l;->c()Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 64
    invoke-direct {p0, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V

    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method private static k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 7
    instance-of v2, v1, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 13
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->l(Lcom/hivemq/client/internal/mqtt/datatypes/j;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    return-object p0
.end method

.method private l(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 3
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 5
    iget-object v2, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 7
    invoke-static {v1, v2}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->l(Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/datatypes/i;)Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 10
    move-result-object v1

    .line 11
    iput-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 13
    iput-object v1, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 15
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->e()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput-object p1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 26
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_0
    return-void
.end method

.method private m(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 3
    instance-of v1, v0, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 9
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->m(Lcom/hivemq/client/internal/mqtt/datatypes/j;)I

    .line 12
    move-result p2

    .line 13
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->k(I)Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 16
    move-result-object v1

    .line 17
    if-eq v1, v0, :cond_2

    .line 19
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->j(I)Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 28
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->e()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 39
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :goto_0
    iput-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 44
    iput-object p2, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 46
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->e()Z

    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_1

    .line 52
    iput-object p1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p2, Lcom/hivemq/client/internal/util/collections/l;

    .line 57
    sget-object v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->g:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 59
    invoke-direct {p2, v1}, Lcom/hivemq/client/internal/util/collections/l;-><init>(Lcom/hivemq/client/internal/util/collections/l$b;)V

    .line 62
    iput-object p2, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 64
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/util/collections/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :goto_1
    return-object v0

    .line 68
    :cond_2
    return-object p1
.end method

.method private static o(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/i;ZLjava/util/Map;)V
    .locals 8
    .param p0    # Lcom/hivemq/client/internal/util/collections/n;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/i;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->e()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_3

    .line 10
    iget-boolean v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->h:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->e:[B

    .line 16
    if-nez v1, :cond_1

    .line 18
    if-eqz v0, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :cond_1
    invoke-static {v1, p1, p2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->h([BLcom/hivemq/client/internal/mqtt/datatypes/i;Z)Lcom/hivemq/client/internal/mqtt/datatypes/d;

    .line 25
    move-result-object v3

    .line 26
    iget-byte v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->d:B

    .line 28
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->g(B)Lf9/b;

    .line 31
    move-result-object v4

    .line 32
    iget-byte v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->d:B

    .line 34
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->f(B)Z

    .line 37
    move-result v5

    .line 38
    iget-byte v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->d:B

    .line 40
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->j(B)Lra/a;

    .line 43
    move-result-object v6

    .line 44
    iget-byte v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->d:B

    .line 46
    invoke-static {v1}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;->i(B)Z

    .line 49
    move-result v7

    .line 50
    new-instance v1, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;

    .line 52
    move-object v2, v1

    .line 53
    invoke-direct/range {v2 .. v7}, Lcom/hivemq/client/internal/mqtt/message/subscribe/i;-><init>(Lcom/hivemq/client/internal/mqtt/datatypes/d;Lf9/b;ZLra/a;Z)V

    .line 56
    iget v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->c:I

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/p;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    invoke-interface {p3, v2, v3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/List;

    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n$a;->b()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private static synthetic q(Ljava/util/Queue;Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;

    .line 3
    invoke-direct {v0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method private static synthetic r(Ljava/lang/Integer;)Ljava/util/List;
    .locals 0

    .prologue
    .line 1
    new-instance p0, Ljava/util/LinkedList;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    return-object p0
.end method

.method private static synthetic s(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)Lcom/hivemq/client/internal/mqtt/datatypes/i;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 3
    return-object p0
.end method

.method private t(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    iget-object v0, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 3
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->e()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 15
    iget-object p1, p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 17
    invoke-virtual {v0, p1}, Lcom/hivemq/client/internal/util/collections/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 22
    invoke-virtual {p1}, Lcom/hivemq/client/internal/util/collections/l;->o()I

    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 28
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method private static v(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)Z
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/util/collections/n;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/util/collections/n<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;",
            ">;",
            "Lcom/hivemq/client/internal/mqtt/datatypes/d;",
            "IZ)Z"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/d;->s()[B

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->d()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;

    .line 13
    if-eqz v0, :cond_3

    .line 15
    iget v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->c:I

    .line 17
    if-ne v1, p2, :cond_2

    .line 19
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->e:[B

    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 27
    if-nez p3, :cond_0

    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->h:Z

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->f:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {v1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;->q()Lcom/hivemq/client/internal/util/collections/b;

    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;->g:Lcom/hivemq/client/internal/util/collections/b$a;

    .line 43
    invoke-virtual {v1, v2}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lcom/hivemq/client/internal/util/collections/n;->g(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 49
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/n$a;->a()Lcom/hivemq/client/internal/util/collections/n$a;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/n;->f()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method private x(Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->p()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->e()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 13
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->y(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, v0}, Lcom/hivemq/client/internal/util/collections/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 28
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->y(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method private static y(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 3
    .param p0    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 7
    instance-of v2, v1, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 9
    if-eqz v2, :cond_2

    .line 11
    check-cast v1, Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 13
    invoke-virtual {p1, v1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->k(Lcom/hivemq/client/internal/mqtt/datatypes/j;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    return-object v0

    .line 21
    :cond_2
    return-object p0
.end method


# virtual methods
.method e(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->x(Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->n()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 20
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 26
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/m;)V

    .line 29
    :goto_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method g(Ljava/lang/Throwable;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/hivemq/client/internal/util/collections/l;->c()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->h(Lcom/hivemq/client/internal/util/collections/n;Ljava/lang/Throwable;)V

    .line 25
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->h(Lcom/hivemq/client/internal/util/collections/n;Ljava/lang/Throwable;)V

    .line 34
    iput-object v1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 38
    if-eqz p1, :cond_4

    .line 40
    invoke-direct {p1, p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->t(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;)V

    .line 43
    :cond_4
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->a:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 45
    return-object p1
.end method

.method j(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 10
    invoke-static {p2, v0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/n;)V

    .line 13
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->p()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 16
    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 19
    if-nez v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/hivemq/client/internal/util/collections/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 31
    if-nez v1, :cond_1

    .line 33
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    if-nez v0, :cond_2

    .line 40
    invoke-static {v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->j()Lcom/hivemq/client/internal/mqtt/datatypes/h;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 55
    invoke-static {v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_3
    invoke-static {v0, v2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->k(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_4

    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    .line 69
    invoke-virtual {p1, v2, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->j(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_5
    return-object v1

    .line 75
    :cond_6
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 77
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/n;)V

    .line 80
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 82
    invoke-static {p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/l;Lcom/hivemq/client/internal/util/collections/n;)V

    .line 85
    return-object v1
.end method

.method n(Lcom/hivemq/client/internal/mqtt/datatypes/i;Ljava/util/Map;Ljava/util/Queue;)V
    .locals 2
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/i;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p3    # Ljava/util/Queue;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hivemq/client/internal/mqtt/datatypes/i;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/hivemq/client/internal/mqtt/message/subscribe/i;",
            ">;>;",
            "Ljava/util/Queue<",
            "Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1, v0}, Lcom/hivemq/client/internal/mqtt/datatypes/j;->l(Lcom/hivemq/client/internal/mqtt/datatypes/i;Lcom/hivemq/client/internal/mqtt/datatypes/i;)Lcom/hivemq/client/internal/mqtt/datatypes/j;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->b:Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 15
    :goto_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->o(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/i;ZLjava/util/Map;)V

    .line 23
    :cond_2
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, p1, v1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->o(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/i;ZLjava/util/Map;)V

    .line 31
    :cond_3
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 33
    if-eqz p2, :cond_4

    .line 35
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;

    .line 37
    invoke-direct {v0, p3, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/q;-><init>(Ljava/util/Queue;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 40
    invoke-virtual {p2, v0}, Lcom/hivemq/client/internal/util/collections/l;->g(Ljava/util/function/Consumer;)V

    .line 43
    :cond_4
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 45
    if-eqz p2, :cond_5

    .line 47
    new-instance v0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;

    .line 49
    invoke-direct {v0, p2, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$a;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 52
    invoke-interface {p3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_5
    return-void
.end method

.method p()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 15
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method u(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->x(Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->n()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 21
    invoke-static {p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->v(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 32
    invoke-static {p1, p2, p3, p4}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->v(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/d;IZ)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->i()V

    .line 43
    return-object v0
.end method

.method w(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 3
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$b;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->p()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->e()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 20
    if-nez v0, :cond_0

    .line 22
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 24
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->i()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 31
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->d:Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 33
    return-object p1

    .line 34
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->m(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 41
    if-nez v0, :cond_2

    .line 43
    new-instance v0, Lcom/hivemq/client/internal/util/collections/l;

    .line 45
    sget-object v2, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->g:Lcom/hivemq/client/internal/util/collections/l$b;

    .line 47
    invoke-direct {v0, v2}, Lcom/hivemq/client/internal/util/collections/l;-><init>(Lcom/hivemq/client/internal/util/collections/l$b;)V

    .line 50
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0, p2}, Lcom/hivemq/client/internal/util/collections/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    move-object v1, v0

    .line 58
    check-cast v1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 60
    :goto_0
    if-nez v1, :cond_3

    .line 62
    new-instance p1, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 64
    invoke-virtual {p2}, Lcom/hivemq/client/internal/mqtt/datatypes/i;->i()Lcom/hivemq/client/internal/mqtt/datatypes/i;

    .line 67
    move-result-object p2

    .line 68
    invoke-direct {p1, p0, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;-><init>(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/i;)V

    .line 71
    iget-object p2, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->c:Lcom/hivemq/client/internal/util/collections/l;

    .line 73
    invoke-virtual {p2, p1}, Lcom/hivemq/client/internal/util/collections/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    return-object p1

    .line 77
    :cond_3
    invoke-direct {p0, v1, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->m(Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->n()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 88
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 90
    if-nez p1, :cond_5

    .line 92
    new-instance p1, Lcom/hivemq/client/internal/util/collections/n;

    .line 94
    invoke-direct {p1}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 99
    :cond_5
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 101
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/util/collections/n;->a(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 107
    if-nez p1, :cond_7

    .line 109
    new-instance p1, Lcom/hivemq/client/internal/util/collections/n;

    .line 111
    invoke-direct {p1}, Lcom/hivemq/client/internal/util/collections/n;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 116
    :cond_7
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 118
    invoke-virtual {p1, p2}, Lcom/hivemq/client/internal/util/collections/n;->a(Lcom/hivemq/client/internal/util/collections/n$a;)V

    .line 121
    :goto_1
    return-object v1
.end method

.method z(Lcom/hivemq/client/internal/mqtt/datatypes/h;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;
    .locals 1
    .param p1    # Lcom/hivemq/client/internal/mqtt/datatypes/h;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .param p2    # Lcom/hivemq/client/internal/mqtt/datatypes/d;
        .annotation build Ljj/l;
        .end annotation
    .end param
    .annotation build Ljj/m;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->o()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->x(Lcom/hivemq/client/internal/mqtt/datatypes/h;)Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/hivemq/client/internal/mqtt/datatypes/h;->n()Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 21
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->A(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->f:Lcom/hivemq/client/internal/util/collections/n;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 32
    invoke-static {p1, p2}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->A(Lcom/hivemq/client/internal/util/collections/n;Lcom/hivemq/client/internal/mqtt/datatypes/d;)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    iput-object v0, p0, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->e:Lcom/hivemq/client/internal/util/collections/n;

    .line 40
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/hivemq/client/internal/mqtt/handler/publish/incoming/n$c;->i()V

    .line 43
    return-object v0
.end method
