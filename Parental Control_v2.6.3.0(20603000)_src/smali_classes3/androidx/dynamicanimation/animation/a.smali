.class Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/dynamicanimation/animation/a$c;,
        Landroidx/dynamicanimation/animation/a$d;,
        Landroidx/dynamicanimation/animation/a$e;,
        Landroidx/dynamicanimation/animation/a$a;,
        Landroidx/dynamicanimation/animation/a$b;
    }
.end annotation


# static fields
.field private static final g:J = 0xaL

.field public static final h:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/dynamicanimation/animation/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroidx/collection/v2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/v2<",
            "Landroidx/dynamicanimation/animation/a$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/dynamicanimation/animation/a$a;

.field private d:Landroidx/dynamicanimation/animation/a$c;

.field e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Landroidx/dynamicanimation/animation/a;->h:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/v2;

    .line 6
    invoke-direct {v0}, Landroidx/collection/v2;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/v2;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Landroidx/dynamicanimation/animation/a$a;

    .line 20
    invoke-direct {v0, p0}, Landroidx/dynamicanimation/animation/a$a;-><init>(Landroidx/dynamicanimation/animation/a;)V

    .line 23
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 25
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 29
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 32
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 13
    :goto_0
    if-ltz v0, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 34
    :cond_2
    return-void
.end method

.method public static d()J
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/a;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 18
    iget-wide v0, v0, Landroidx/dynamicanimation/animation/a;->e:J

    .line 20
    return-wide v0
.end method

.method public static e()Landroidx/dynamicanimation/animation/a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Landroidx/dynamicanimation/animation/a;->h:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Landroidx/dynamicanimation/animation/a;

    .line 11
    invoke-direct {v1}, Landroidx/dynamicanimation/animation/a;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/dynamicanimation/animation/a;

    .line 23
    return-object v0
.end method

.method private g(Landroidx/dynamicanimation/animation/a$b;J)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p2, v2, p2

    .line 19
    if-gez p2, :cond_1

    .line 21
    iget-object p2, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/v2;

    .line 23
    invoke-virtual {p2, p1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    return v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method


# virtual methods
.method public a(Landroidx/dynamicanimation/animation/a$b;J)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/a;->f()Landroidx/dynamicanimation/animation/a$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroidx/dynamicanimation/animation/a$c;->a()V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_1
    const-wide/16 v0, 0x0

    .line 31
    cmp-long v0, p2, v0

    .line 33
    if-lez v0, :cond_2

    .line 35
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/v2;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    move-result-wide v1

    .line 41
    add-long/2addr v1, p2

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p1, p2}, Landroidx/collection/v2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_2
    return-void
.end method

.method c(J)V
    .locals 5

    .prologue
    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    iget-object v3, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Landroidx/dynamicanimation/animation/a$b;

    .line 22
    if-nez v3, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-direct {p0, v3, v0, v1}, Landroidx/dynamicanimation/animation/a;->g(Landroidx/dynamicanimation/animation/a$b;J)Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 31
    invoke-interface {v3, p1, p2}, Landroidx/dynamicanimation/animation/a$b;->a(J)Z

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Landroidx/dynamicanimation/animation/a;->b()V

    .line 40
    return-void
.end method

.method f()Landroidx/dynamicanimation/animation/a$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/dynamicanimation/animation/a$e;

    .line 7
    iget-object v1, p0, Landroidx/dynamicanimation/animation/a;->c:Landroidx/dynamicanimation/animation/a$a;

    .line 9
    invoke-direct {v0, v1}, Landroidx/dynamicanimation/animation/a$e;-><init>(Landroidx/dynamicanimation/animation/a$a;)V

    .line 12
    iput-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 16
    return-object v0
.end method

.method public h(Landroidx/dynamicanimation/animation/a$b;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->a:Landroidx/collection/v2;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/v2;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_0

    .line 14
    iget-object v0, p0, Landroidx/dynamicanimation/animation/a;->b:Ljava/util/ArrayList;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/dynamicanimation/animation/a;->f:Z

    .line 23
    :cond_0
    return-void
.end method

.method public i(Landroidx/dynamicanimation/animation/a$c;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->d:Landroidx/dynamicanimation/animation/a$c;

    .line 3
    return-void
.end method
