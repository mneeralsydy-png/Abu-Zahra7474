.class Lnet/time4j/i1$f;
.super Lnet/time4j/a;
.source "Weekmodel.java"

# interfaces
.implements Lnet/time4j/f0;
.implements Lnet/time4j/format/l;
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Lnet/time4j/g1;",
        ">;",
        "Lnet/time4j/f0<",
        "Lnet/time4j/g1;",
        ">;",
        "Lnet/time4j/format/l<",
        "Lnet/time4j/g1;",
        ">;",
        "Lnet/time4j/format/v<",
        "Lnet/time4j/g1;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1b006946351b84d6L


# instance fields
.field final synthetic this$0:Lnet/time4j/i1;


# direct methods
.method constructor <init>(Lnet/time4j/i1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    const-string p1, "\udd80\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method static F(Lnet/time4j/i1$f;)Lnet/time4j/i1;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    return-object p0
.end method

.method private H(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    invoke-static {v0}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 19
    invoke-interface {p1, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/time4j/format/x;

    .line 25
    invoke-virtual {v0, p1, p2}, Lnet/time4j/format/b;->r(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private P()Lnet/time4j/i1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    return-object v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/i1;->j()Lnet/time4j/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public I()Lnet/time4j/g1;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-virtual {v0, v1}, Lnet/time4j/g1;->k(I)Lnet/time4j/g1;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/i1$f;->T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/g1;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic L(Ljava/lang/Object;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/i1$f;->U(Lnet/time4j/g1;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic N(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$f;->W(Lnet/time4j/g1;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/i1$f;->I()Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Lnet/time4j/g1;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    invoke-virtual {v0}, Lnet/time4j/i1;->f()Lnet/time4j/g1;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R(Lnet/time4j/g1;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Lnet/time4j/g1;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 7
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lnet/time4j/format/m;

    .line 15
    invoke-direct {p0, p3, v1}, Lnet/time4j/i1$f;->H(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0}, Lnet/time4j/i1$f;->getType()Ljava/lang/Class;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, p1, p2, v4, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lnet/time4j/g1;

    .line 29
    if-nez v3, :cond_1

    .line 31
    sget-object v4, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 33
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-interface {p3, v4, v5}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {p2, v3}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 51
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 54
    if-ne v1, v2, :cond_0

    .line 56
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 58
    :cond_0
    invoke-direct {p0, p3, v2}, Lnet/time4j/i1$f;->H(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lnet/time4j/i1$f;->getType()Ljava/lang/Class;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 69
    move-result-object p1

    .line 70
    move-object v3, p1

    .line 71
    check-cast v3, Lnet/time4j/g1;

    .line 73
    :cond_1
    return-object v3
.end method

.method public bridge synthetic T0(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$f;->Z(Lnet/time4j/g1;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U(Lnet/time4j/g1;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lnet/time4j/i1$f;->R(Lnet/time4j/g1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public V(Lnet/time4j/g1;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/h0;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/h0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Enum;)V

    .line 8
    return-object v0
.end method

.method public W(Lnet/time4j/g1;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/h0;

    .line 3
    const/16 v1, 0xb

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/h0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Enum;)V

    .line 8
    return-object v0
.end method

.method public X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/time4j/g1;

    .line 7
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 9
    invoke-virtual {p1, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 12
    move-result p1

    .line 13
    invoke-interface {p2, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lnet/time4j/g1;

    .line 19
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 21
    invoke-virtual {p2, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 24
    move-result p2

    .line 25
    if-ge p1, p2, :cond_0

    .line 27
    const/4 p1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ne p1, p2, :cond_1

    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    :goto_0
    return p1
.end method

.method public Y(Lnet/time4j/g1;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/h0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/h0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Enum;)V

    .line 8
    return-object v0
.end method

.method public Z(Lnet/time4j/g1;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/g1;",
            ")",
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/h0;

    .line 3
    const/16 v1, 0xc

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lnet/time4j/h0;-><init>(Lnet/time4j/engine/q;ILjava/lang/Enum;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic a1(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$f;->Y(Lnet/time4j/g1;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/a0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    new-instance p1, Lnet/time4j/i1$e;

    .line 12
    invoke-direct {p1, p0, v0}, Lnet/time4j/i1$e;-><init>(Lnet/time4j/i1$f;Lnet/time4j/i1$a;)V

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v0
.end method

.method protected c(Lnet/time4j/engine/e;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/e<",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 3
    check-cast p1, Lnet/time4j/i1$f;

    .line 5
    iget-object p1, p1, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 7
    invoke-virtual {v0, p1}, Lnet/time4j/i1;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public bridge synthetic c0(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$f;->V(Lnet/time4j/g1;)Lnet/time4j/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    check-cast p2, Lnet/time4j/engine/p;

    .line 5
    invoke-virtual {p0, p1, p2}, Lnet/time4j/i1$f;->X0(Lnet/time4j/engine/p;Lnet/time4j/engine/p;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d0(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lnet/time4j/format/b;->o()Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    const-string v0, "\udd81\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/String;

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lnet/time4j/format/m;

    .line 11
    invoke-direct {p0, p3, v0}, Lnet/time4j/i1$f;->H(Lnet/time4j/engine/d;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Enum;

    .line 21
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 28
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lnet/time4j/g1;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/g1;

    .line 3
    return-object v0
.end method

.method public h1(Lnet/time4j/engine/r;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;I)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/g1;->values()[Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    aget-object v4, v0, v3

    .line 12
    iget-object v5, p0, Lnet/time4j/i1$f;->this$0:Lnet/time4j/i1;

    .line 14
    invoke-virtual {v4, v5}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 17
    move-result v5

    .line 18
    if-ne v5, p2, :cond_0

    .line 20
    invoke-virtual {p1, p0, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2
.end method

.method protected l()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->i1:Lnet/time4j/f0;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x65

    .line 3
    return v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/i1$f;->O()Lnet/time4j/g1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v1()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/g1;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/i1$f;->R(Lnet/time4j/g1;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
