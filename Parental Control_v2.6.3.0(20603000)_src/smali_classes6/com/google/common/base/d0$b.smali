.class public final Lcom/google/common/base/d0$b;
.super Ljava/lang/Object;
.source "MoreObjects.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/d0$b$b;,
        Lcom/google/common/base/d0$b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/base/d0$b$b;

.field private c:Lcom/google/common/base/d0$b$b;

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/google/common/base/d0$b$b;

    .line 4
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v0, p0, Lcom/google/common/base/d0$b;->b:Lcom/google/common/base/d0$b$b;

    .line 6
    iput-object v0, p0, Lcom/google/common/base/d0$b;->c:Lcom/google/common/base/d0$b$b;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/common/base/d0$b;->d:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/common/base/d0$b;->e:Z

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Lcom/google/common/base/d0$b;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/common/base/d0$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/d0$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private h()Lcom/google/common/base/d0$b$b;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/d0$b$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/d0$b;->c:Lcom/google/common/base/d0$b$b;

    .line 8
    iput-object v0, v1, Lcom/google/common/base/d0$b$b;->c:Lcom/google/common/base/d0$b$b;

    .line 10
    iput-object v0, p0, Lcom/google/common/base/d0$b;->c:Lcom/google/common/base/d0$b$b;

    .line 12
    return-object v0
.end method

.method private i(Ljava/lang/Object;)Lcom/google/common/base/d0$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->h()Lcom/google/common/base/d0$b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method private j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->h()Lcom/google/common/base/d0$b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->a:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method private k()Lcom/google/common/base/d0$b$a;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/d0$b$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/common/base/d0$b;->c:Lcom/google/common/base/d0$b$b;

    .line 8
    iput-object v0, v1, Lcom/google/common/base/d0$b$b;->c:Lcom/google/common/base/d0$b$b;

    .line 10
    iput-object v0, p0, Lcom/google/common/base/d0$b;->c:Lcom/google/common/base/d0$b$b;

    .line 12
    return-object v0
.end method

.method private l(Ljava/lang/Object;)Lcom/google/common/base/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method private m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->a:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method private static u(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Ljava/lang/CharSequence;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    check-cast p0, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    move v1, v2

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    check-cast p0, Ljava/util/Collection;

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_3

    .line 32
    check-cast p0, Ljava/util/Map;

    .line 34
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    instance-of v0, p0, Lcom/google/common/base/g0;

    .line 41
    if-eqz v0, :cond_4

    .line 43
    check-cast p0, Lcom/google/common/base/g0;

    .line 45
    invoke-virtual {p0}, Lcom/google/common/base/g0;->e()Z

    .line 48
    move-result p0

    .line 49
    xor-int/2addr p0, v2

    .line 50
    return p0

    .line 51
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 61
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_5

    .line 67
    move v1, v2

    .line 68
    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;C)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c(Ljava/lang/String;F)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->j(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "name",
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/common/base/d0$b;->m(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public n(C)Lcom/google/common/base/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public o(D)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p2, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public p(F)Lcom/google/common/base/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public q(I)Lcom/google/common/base/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public r(J)Lcom/google/common/base/d0$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 8
    move-result-object p2

    .line 9
    iput-object p1, p2, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public s(Ljava/lang/Object;)Lcom/google/common/base/d0$b;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->h()Lcom/google/common/base/d0$b$b;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 7
    return-object p0
.end method

.method public t(Z)Lcom/google/common/base/d0$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lcom/google/common/base/d0$b;->k()Lcom/google/common/base/d0$b$a;

    .line 8
    move-result-object v0

    .line 9
    iput-object p1, v0, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/common/base/d0$b;->d:Z

    .line 3
    iget-boolean v1, p0, Lcom/google/common/base/d0$b;->e:Z

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    const/16 v3, 0x20

    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    iget-object v3, p0, Lcom/google/common/base/d0$b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v3, 0x7b

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v3, p0, Lcom/google/common/base/d0$b;->b:Lcom/google/common/base/d0$b$b;

    .line 24
    iget-object v3, v3, Lcom/google/common/base/d0$b$b;->c:Lcom/google/common/base/d0$b$b;

    .line 26
    const-string v4, ""

    .line 28
    :goto_0
    if-eqz v3, :cond_5

    .line 30
    iget-object v5, v3, Lcom/google/common/base/d0$b$b;->b:Ljava/lang/Object;

    .line 32
    instance-of v6, v3, Lcom/google/common/base/d0$b$a;

    .line 34
    if-nez v6, :cond_1

    .line 36
    if-nez v5, :cond_0

    .line 38
    if-nez v0, :cond_4

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 43
    invoke-static {v5}, Lcom/google/common/base/d0$b;->u(Ljava/lang/Object;)Z

    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_4

    .line 49
    :cond_1
    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget-object v4, v3, Lcom/google/common/base/d0$b$b;->a:Ljava/lang/String;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const/16 v4, 0x3d

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    :cond_2
    if-eqz v5, :cond_3

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 76
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    invoke-static {v4}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    sub-int/2addr v5, v6

    .line 90
    invoke-virtual {v2, v4, v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    :goto_2
    const-string v4, "\u5ef8"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    :cond_4
    iget-object v3, v3, Lcom/google/common/base/d0$b$b;->c:Lcom/google/common/base/d0$b$b;

    .line 101
    goto :goto_0

    .line 102
    :cond_5
    const/16 v0, 0x7d

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    return-object v0
.end method

.method public v()Lcom/google/common/base/d0$b;
    .locals 1
    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/common/base/d0$b;->d:Z

    .line 4
    return-object p0
.end method
