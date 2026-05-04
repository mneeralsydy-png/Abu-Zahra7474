.class public Lorg/jsoup/nodes/c0;
.super Lorg/jsoup/nodes/u;
.source "XmlDeclaration.java"


# instance fields
.field private final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 4
    iput-boolean p2, p0, Lorg/jsoup/nodes/c0;->v:Z

    .line 6
    return-void
.end method

.method private r1(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/jsoup/nodes/a;

    .line 21
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->d()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1}, Lorg/jsoup/nodes/a;->f()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lorg/jsoup/nodes/c0;->t0()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    const/16 v3, 0x20

    .line 41
    invoke-virtual {p1, v3}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 44
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_0

    .line 53
    const-string v2, "=\""

    .line 55
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p1, v1, p2, v2}, Lorg/jsoup/nodes/q;->n(Lorg/jsoup/internal/h;Ljava/lang/String;Lorg/jsoup/nodes/f$a;I)V

    .line 62
    const/16 v1, 0x22

    .line 64
    invoke-virtual {p1, v1}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "<"

    .line 3
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/jsoup/nodes/c0;->v:Z

    .line 9
    const-string v2, "?"

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "!"

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v2

    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 28
    invoke-direct {p0, p1, p2}, Lorg/jsoup/nodes/c0;->r1(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 31
    iget-boolean p2, p0, Lorg/jsoup/nodes/c0;->v:Z

    .line 33
    if-eqz p2, :cond_1

    .line 35
    const-string v2, ""

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 40
    move-result-object p1

    .line 41
    const-string p2, ">"

    .line 43
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 46
    return-void
.end method

.method G0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c0;->o1()Lorg/jsoup/nodes/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/c0;->o1()Lorg/jsoup/nodes/c0;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public o1()Lorg/jsoup/nodes/c0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/c0;

    .line 7
    return-object v0
.end method

.method public q1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lorg/jsoup/nodes/f$a;

    .line 11
    invoke-direct {v2}, Lorg/jsoup/nodes/f$a;-><init>()V

    .line 14
    invoke-direct {p0, v1, v2}, Lorg/jsoup/nodes/c0;->r1(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#declaration"

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->A0()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
