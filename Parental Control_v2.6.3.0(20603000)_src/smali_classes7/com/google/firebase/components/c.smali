.class public final Lcom/google/firebase/components/c;
.super Ljava/lang/Object;
.source "Component.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/components/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/b0<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/r;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:Lcom/google/firebase/components/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/b0<",
            "-TT;>;>;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/r;",
            ">;II",
            "Lcom/google/firebase/components/g<",
            "TT;>;",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/c;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/c;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lcom/google/firebase/components/c;->d:I

    .line 7
    iput p5, p0, Lcom/google/firebase/components/c;->e:I

    .line 8
    iput-object p6, p0, Lcom/google/firebase/components/c;->f:Lcom/google/firebase/components/g;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/components/c;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;Lcom/google/firebase/components/c$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;)V

    return-void
.end method

.method private static synthetic A(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static B(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/firebase/components/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lcom/google/firebase/components/b;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs C(Ljava/lang/Object;Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/b0<",
            "TT;>;[",
            "Lcom/google/firebase/components/b0<",
            "-TT;>;)",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/components/c;->g(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/components/b;

    .line 7
    invoke-direct {p2, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static varargs D(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/components/c;->i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/components/b;

    .line 7
    invoke-direct {p2, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static synthetic a(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic d(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public static f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lcom/google/firebase/components/b0;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/c$b;-><init>(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;Lcom/google/firebase/components/c$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs g(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;[",
            "Lcom/google/firebase/components/b0<",
            "-TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/c$b;-><init>(Lcom/google/firebase/components/b0;[Lcom/google/firebase/components/b0;Lcom/google/firebase/components/c$a;)V

    .line 7
    return-object v0
.end method

.method public static h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Class;

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/c$a;)V

    .line 10
    return-object v0
.end method

.method public static varargs i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/c$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/firebase/components/c$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/components/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lcom/google/firebase/components/c$a;)V

    .line 7
    return-object v0
.end method

.method public static o(Ljava/lang/Object;Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/c;->q(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/firebase/components/b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static p(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/c;->r(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lcom/google/firebase/components/b;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/components/b;-><init>(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/firebase/components/c$b;->f(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c$b;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/firebase/components/c$b;->d()Lcom/google/firebase/components/c;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static q(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/firebase/components/b0<",
            "TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/c;->f(Lcom/google/firebase/components/b0;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/c$b;)Lcom/google/firebase/components/c$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static r(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/firebase/components/c$b<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/firebase/components/c;->h(Ljava/lang/Class;)Lcom/google/firebase/components/c$b;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/firebase/components/c$b;->a(Lcom/google/firebase/components/c$b;)Lcom/google/firebase/components/c$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static synthetic w(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic x(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic y(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method private static synthetic z(Ljava/lang/Object;Lcom/google/firebase/components/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method


# virtual methods
.method public E(Lcom/google/firebase/components/g;)Lcom/google/firebase/components/c;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/g<",
            "TT;>;)",
            "Lcom/google/firebase/components/c<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v8, Lcom/google/firebase/components/c;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/components/c;->b:Ljava/util/Set;

    .line 7
    iget-object v3, p0, Lcom/google/firebase/components/c;->c:Ljava/util/Set;

    .line 9
    iget v4, p0, Lcom/google/firebase/components/c;->d:I

    .line 11
    iget v5, p0, Lcom/google/firebase/components/c;->e:I

    .line 13
    iget-object v7, p0, Lcom/google/firebase/components/c;->g:Ljava/util/Set;

    .line 15
    move-object v0, v8

    .line 16
    move-object v6, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/components/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILcom/google/firebase/components/g;Ljava/util/Set;)V

    .line 20
    return-object v8
.end method

.method public j()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c;->c:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public k()Lcom/google/firebase/components/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/g<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c;->f:Lcom/google/firebase/components/g;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/firebase/components/b0<",
            "-TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c;->b:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public n()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/components/c;->g:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/c;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public t()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/c;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u83c2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/google/firebase/components/c;->b:Ljava/util/Set;

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, "\u83c3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v1, p0, Lcom/google/firebase/components/c;->d:I

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\u83c4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/google/firebase/components/c;->e:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\u83c5"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/google/firebase/components/c;->c:Ljava/util/Set;

    .line 48
    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "\u83c6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public u()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/c;->d:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public v()Z
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/components/c;->e:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method
