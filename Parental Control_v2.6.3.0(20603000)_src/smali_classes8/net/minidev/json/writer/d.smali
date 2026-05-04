.class public Lnet/minidev/json/writer/d;
.super Lnet/minidev/json/writer/j;
.source "CompessorMapper.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/minidev/json/writer/j<",
        "Lnet/minidev/json/writer/d;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Ljava/lang/Appendable;

.field private d:Lnet/minidev/json/h;

.field private e:Ljava/lang/Boolean;

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lnet/minidev/json/writer/d;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Appendable;Lnet/minidev/json/h;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Lnet/minidev/json/writer/i;Ljava/lang/Appendable;Lnet/minidev/json/h;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/j;-><init>(Lnet/minidev/json/writer/i;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 4
    iput-boolean p1, p0, Lnet/minidev/json/writer/d;->g:Z

    .line 5
    iput-boolean p1, p0, Lnet/minidev/json/writer/d;->h:Z

    .line 6
    iput-object p2, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 7
    iput-object p3, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 8
    iput-object p4, p0, Lnet/minidev/json/writer/d;->e:Ljava/lang/Boolean;

    return-void
.end method

.method private j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 7
    const/16 v1, 0x2c

    .line 9
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 16
    :goto_0
    return-void
.end method

.method private k(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/minidev/json/writer/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lnet/minidev/json/writer/d;

    .line 8
    iget-boolean v0, p1, Lnet/minidev/json/writer/d;->h:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lnet/minidev/json/writer/d;->h:Z

    .line 16
    invoke-direct {p1}, Lnet/minidev/json/writer/d;->o()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iget-object p1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 24
    const/16 v1, 0x7d

    .line 26
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 29
    iput-boolean v0, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-direct {p1}, Lnet/minidev/json/writer/d;->m()Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 40
    const/16 v1, 0x5d

    .line 42
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 45
    iput-boolean v0, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method private m()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/d;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private n(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    instance-of p1, p1, Lnet/minidev/json/writer/d;

    .line 3
    return p1
.end method

.method private o()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/minidev/json/writer/d;->e:Ljava/lang/Boolean;

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method private p(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Lnet/minidev/json/writer/d;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Lnet/minidev/json/writer/d;

    .line 8
    iget-boolean v0, p1, Lnet/minidev/json/writer/d;->g:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p1, Lnet/minidev/json/writer/d;->g:Z

    .line 16
    invoke-direct {p1}, Lnet/minidev/json/writer/d;->o()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iget-object p1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 25
    const/16 v0, 0x7b

    .line 27
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    iput-boolean v1, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-direct {p1}, Lnet/minidev/json/writer/d;->m()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_3

    .line 39
    iget-object p1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 41
    const/16 v0, 0x5b

    .line 43
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 46
    iput-boolean v1, p0, Lnet/minidev/json/writer/d;->f:Z

    .line 48
    :cond_3
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/writer/d;->j()V

    .line 4
    invoke-direct {p0}, Lnet/minidev/json/writer/d;->m()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 13
    invoke-virtual {v0, p1}, Lnet/minidev/json/h;->i(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-object v0, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 21
    invoke-interface {v0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 27
    const/16 v1, 0x22

    .line 29
    invoke-interface {v0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 32
    iget-object v0, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 34
    iget-object v2, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 36
    invoke-static {p1, v0, v2}, Lnet/minidev/json/j;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 39
    iget-object p1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 41
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 44
    :goto_0
    iget-object p1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 46
    const/16 v0, 0x3a

    .line 48
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 51
    return-void
.end method

.method private r(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 7
    iget-object v1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1, p1}, Lnet/minidev/json/h;->t(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lnet/minidev/json/writer/d;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/d;->k(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 25
    iget-object v1, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 27
    invoke-static {p1, v0, v1}, Lnet/minidev/json/j;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/minidev/json/writer/d;->j()V

    .line 4
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/d;->r(Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/minidev/json/writer/d;->l(Ljava/lang/Object;)Lnet/minidev/json/writer/d;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lnet/minidev/json/writer/d;->e:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/d;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object p0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iput-object v0, p0, Lnet/minidev/json/writer/d;->e:Ljava/lang/Boolean;

    .line 5
    :try_start_0
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/d;->p(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of p1, p3, Lnet/minidev/json/writer/d;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Lnet/minidev/json/writer/d;->j()V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-direct {p0, p2}, Lnet/minidev/json/writer/d;->q(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p3}, Lnet/minidev/json/writer/d;->r(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public h(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/d;->p(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/d;->q(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lnet/minidev/json/writer/d;

    .line 9
    iget-object v0, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 11
    iget-object v1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 13
    iget-object v2, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Lnet/minidev/json/writer/d;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Appendable;Lnet/minidev/json/h;Ljava/lang/Boolean;)V

    .line 20
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/d;->p(Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lnet/minidev/json/writer/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/minidev/json/writer/j<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p0}, Lnet/minidev/json/writer/d;->p(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/d;->q(Ljava/lang/String;)V

    .line 7
    new-instance p1, Lnet/minidev/json/writer/d;

    .line 9
    iget-object v0, p0, Lnet/minidev/json/writer/j;->a:Lnet/minidev/json/writer/i;

    .line 11
    iget-object v1, p0, Lnet/minidev/json/writer/d;->c:Ljava/lang/Appendable;

    .line 13
    iget-object v2, p0, Lnet/minidev/json/writer/d;->d:Lnet/minidev/json/h;

    .line 15
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-direct {p1, v0, v1, v2, v3}, Lnet/minidev/json/writer/d;-><init>(Lnet/minidev/json/writer/i;Ljava/lang/Appendable;Lnet/minidev/json/h;Ljava/lang/Boolean;)V

    .line 20
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/d;->p(Ljava/lang/Object;)V

    .line 23
    return-object p1
.end method

.method public l(Ljava/lang/Object;)Lnet/minidev/json/writer/d;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lnet/minidev/json/writer/d;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-object p0
.end method
