.class Lorg/jsoup/select/y$b;
.super Lorg/jsoup/select/y;
.source "StructuralEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/select/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# static fields
.field static final e:Lorg/jsoup/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jsoup/internal/q<",
            "Lorg/jsoup/nodes/w<",
            "Lorg/jsoup/nodes/v;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/internal/q;

    .line 3
    new-instance v1, Lorg/jsoup/select/z;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lorg/jsoup/internal/q;-><init>(Ljava/util/function/Supplier;)V

    .line 11
    sput-object v0, Lorg/jsoup/select/y$b;->e:Lorg/jsoup/internal/q;

    .line 13
    return-void
.end method

.method public constructor <init>(Lorg/jsoup/select/k;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/select/y;-><init>(Lorg/jsoup/select/k;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/select/y$b;->r(Lorg/jsoup/select/k;)Z

    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Lorg/jsoup/select/y$b;->d:Z

    .line 10
    return-void
.end method

.method public static synthetic q()Lorg/jsoup/nodes/w;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/select/y$b;->s()Lorg/jsoup/nodes/w;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static r(Lorg/jsoup/select/k;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/select/e;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p0, Lorg/jsoup/select/e;

    .line 7
    iget-object p0, p0, Lorg/jsoup/select/e;->a:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/jsoup/select/k;

    .line 25
    instance-of v1, v0, Lorg/jsoup/select/y$g;

    .line 27
    if-nez v1, :cond_1

    .line 29
    instance-of v0, v0, Lorg/jsoup/select/y$d;

    .line 31
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method private static synthetic s()Lorg/jsoup/nodes/w;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/w;

    .line 3
    new-instance v1, Lorg/jsoup/nodes/b0;

    .line 5
    const-string v2, ""

    .line 7
    invoke-direct {v1, v2}, Lorg/jsoup/nodes/b0;-><init>(Ljava/lang/String;)V

    .line 10
    const-class v2, Lorg/jsoup/nodes/v;

    .line 12
    invoke-direct {v0, v1, v2}, Lorg/jsoup/nodes/w;-><init>(Lorg/jsoup/nodes/v;Ljava/lang/Class;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method protected e()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/select/k;->e()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0xa

    .line 9
    return v0
.end method

.method public h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z
    .locals 3

    .prologue
    .line 1
    iget-boolean p1, p0, Lorg/jsoup/select/y$b;->d:Z

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p2}, Lorg/jsoup/nodes/o;->p2()Lorg/jsoup/nodes/o;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    if-eq p1, p2, :cond_0

    .line 14
    iget-object v1, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 16
    invoke-virtual {v1, p2, p1}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    return v0

    .line 23
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p1, Lorg/jsoup/select/y$b;->e:Lorg/jsoup/internal/q;

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/internal/q;->b()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lorg/jsoup/nodes/w;

    .line 36
    invoke-virtual {p1, p2}, Lorg/jsoup/nodes/w;->e(Lorg/jsoup/nodes/v;)V

    .line 39
    :cond_2
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lorg/jsoup/nodes/w;->hasNext()Z

    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 45
    invoke-virtual {p1}, Lorg/jsoup/nodes/w;->d()Lorg/jsoup/nodes/v;

    .line 48
    move-result-object v1

    .line 49
    if-ne v1, p2, :cond_3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object v2, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 54
    invoke-virtual {v2, p2, v1}, Lorg/jsoup/select/k;->j(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z

    .line 57
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    if-eqz v1, :cond_2

    .line 60
    sget-object p2, Lorg/jsoup/select/y$b;->e:Lorg/jsoup/internal/q;

    .line 62
    invoke-virtual {p2, p1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 65
    return v0

    .line 66
    :catchall_0
    move-exception p2

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    sget-object p2, Lorg/jsoup/select/y$b;->e:Lorg/jsoup/internal/q;

    .line 70
    invoke-virtual {p2, p1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 73
    const/4 p1, 0x0

    .line 74
    return p1

    .line 75
    :goto_2
    sget-object v0, Lorg/jsoup/select/y$b;->e:Lorg/jsoup/internal/q;

    .line 77
    invoke-virtual {v0, p1}, Lorg/jsoup/internal/q;->e(Ljava/lang/Object;)V

    .line 80
    throw p2
.end method

.method n(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/v;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/select/y;->a:Lorg/jsoup/select/k;

    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, ":has(%s)"

    .line 9
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
