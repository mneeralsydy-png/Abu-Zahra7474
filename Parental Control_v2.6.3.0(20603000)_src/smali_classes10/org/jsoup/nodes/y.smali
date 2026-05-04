.class Lorg/jsoup/nodes/y;
.super Ljava/lang/Object;
.source "Printer.java"

# interfaces
.implements Lorg/jsoup/select/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/y$a;,
        Lorg/jsoup/nodes/y$b;
    }
.end annotation


# instance fields
.field final b:Lorg/jsoup/nodes/v;

.field final d:Lorg/jsoup/internal/h;

.field final e:Lorg/jsoup/nodes/f$a;


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/y;->b:Lorg/jsoup/nodes/v;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/y;->d:Lorg/jsoup/internal/h;

    .line 8
    iput-object p3, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 10
    return-void
.end method

.method static i(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;)Lorg/jsoup/nodes/y;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/x;->a(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/f$a;->m()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    new-instance v1, Lorg/jsoup/nodes/y$a;

    .line 13
    invoke-direct {v1, p0, p1, v0}, Lorg/jsoup/nodes/y$b;-><init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/f$a;->o()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lorg/jsoup/nodes/y$b;

    .line 25
    invoke-direct {v1, p0, p1, v0}, Lorg/jsoup/nodes/y$b;-><init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 28
    return-object v1

    .line 29
    :cond_1
    new-instance v1, Lorg/jsoup/nodes/y;

    .line 31
    invoke-direct {v1, p0, p1, v0}, Lorg/jsoup/nodes/y;-><init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 34
    return-object v1
.end method


# virtual methods
.method public a(Lorg/jsoup/nodes/v;I)V
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/y;->f(Lorg/jsoup/nodes/o;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public c(Lorg/jsoup/nodes/v;I)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lorg/jsoup/nodes/b0;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    check-cast p1, Lorg/jsoup/nodes/b0;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, p1, v0, p2}, Lorg/jsoup/nodes/y;->g(Lorg/jsoup/nodes/b0;II)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of v0, p1, Lorg/jsoup/nodes/o;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 22
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/y;->d(Lorg/jsoup/nodes/o;I)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    check-cast p1, Lorg/jsoup/nodes/u;

    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/y;->e(Lorg/jsoup/nodes/u;I)V

    .line 31
    :goto_0
    return-void
.end method

.method d(Lorg/jsoup/nodes/o;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/y;->d:Lorg/jsoup/internal/h;

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/o;->D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method e(Lorg/jsoup/nodes/u;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/y;->d:Lorg/jsoup/internal/h;

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/v;->D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method f(Lorg/jsoup/nodes/o;I)V
    .locals 1

    .prologue
    .line 1
    iget-object p2, p0, Lorg/jsoup/nodes/y;->d:Lorg/jsoup/internal/h;

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 5
    invoke-virtual {p1, p2, v0}, Lorg/jsoup/nodes/o;->G0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 8
    return-void
.end method

.method g(Lorg/jsoup/nodes/b0;II)V
    .locals 1

    .prologue
    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 3
    iget-object p3, p0, Lorg/jsoup/nodes/y;->d:Lorg/jsoup/internal/h;

    .line 5
    invoke-virtual {p1}, Lorg/jsoup/nodes/u;->j1()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 11
    invoke-static {p3, p1, v0, p2}, Lorg/jsoup/nodes/q;->n(Lorg/jsoup/internal/h;Ljava/lang/String;Lorg/jsoup/nodes/f$a;I)V

    .line 14
    return-void
.end method

.method h(I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/y;->d:Lorg/jsoup/internal/h;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->h()I

    .line 14
    move-result v1

    .line 15
    mul-int/2addr v1, p1

    .line 16
    iget-object p1, p0, Lorg/jsoup/nodes/y;->e:Lorg/jsoup/nodes/f$a;

    .line 18
    invoke-virtual {p1}, Lorg/jsoup/nodes/f$a;->j()I

    .line 21
    move-result p1

    .line 22
    invoke-static {v1, p1}, Lorg/jsoup/internal/w;->z(II)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 29
    return-void
.end method
