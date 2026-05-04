.class final Lnet/time4j/r;
.super Lnet/time4j/a;
.source "EnumElement.java"

# interfaces
.implements Lnet/time4j/f0;
.implements Lnet/time4j/format/l;
.implements Lvh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;>",
        "Lnet/time4j/a<",
        "TV;>;",
        "Lnet/time4j/f0<",
        "TV;>;",
        "Lnet/time4j/format/l<",
        "TV;>;",
        "Lvh/e<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final A:I = 0x67

.field private static final serialVersionUID:J = 0x1c85cb7c7e27dfceL

.field static final y:I = 0x65

.field static final z:I = 0x66


# instance fields
.field private final transient f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient l:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient m:Ljava/lang/Enum;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient v:I

.field private final transient x:C


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Enum;Ljava/lang/Enum;IC)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TV;>;TV;TV;IC)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, Lnet/time4j/r;->l:Ljava/lang/Enum;

    .line 8
    iput-object p4, p0, Lnet/time4j/r;->m:Ljava/lang/Enum;

    .line 10
    iput p5, p0, Lnet/time4j/r;->v:I

    .line 12
    iput-char p6, p0, Lnet/time4j/r;->x:C

    .line 14
    return-void
.end method

.method private F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/r;->v:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_0
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->m(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_1
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->r(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_2
    invoke-static {p1}, Lnet/time4j/format/b;->f(Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, p3}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 3
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/time4j/l0;->B1(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 14
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 21
    throw v0
.end method


# virtual methods
.method protected B()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public H()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/r;->m:Ljava/lang/Enum;

    .line 3
    return-object v0
.end method

.method public I()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/r;->l:Ljava/lang/Enum;

    .line 3
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/r;->T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Enum;

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
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/r;->U(Ljava/lang/Enum;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public N(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
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

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/r;->m:Ljava/lang/Enum;

    .line 3
    return-object v0
.end method

.method O()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/r;->v:I

    .line 3
    return v0
.end method

.method public O0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/r;->F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Enum;

    .line 11
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    return-void
.end method

.method public P(Ljava/lang/Enum;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public R(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Ljava/lang/Enum;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Ljava/util/Locale;",
            "Lnet/time4j/format/x;",
            "Lnet/time4j/format/m;",
            "Lnet/time4j/format/g;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p3, p4, p5}, Lnet/time4j/r;->F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

    .line 11
    invoke-virtual {v1, p1, p2, v2, p6}, Lnet/time4j/format/u;->e(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/format/g;)Ljava/lang/Enum;

    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_1

    .line 17
    invoke-virtual {p6}, Lnet/time4j/format/g;->e()Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p2, v1}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 27
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 30
    sget-object v0, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 32
    if-ne p5, v0, :cond_0

    .line 34
    sget-object v0, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 36
    :cond_0
    invoke-direct {p0, p3, p4, v0}, Lnet/time4j/r;->F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 39
    move-result-object p3

    .line 40
    iget-object p4, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

    .line 42
    invoke-virtual {p3, p1, p2, p4, p6}, Lnet/time4j/format/u;->e(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/format/g;)Ljava/lang/Enum;

    .line 45
    move-result-object v1

    .line 46
    :cond_1
    return-object v1
.end method

.method public T(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Enum;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/engine/d;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Ljava/text/ParsePosition;->getIndex()I

    .line 4
    move-result v0

    .line 5
    sget-object v1, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 7
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 9
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/util/Locale;

    .line 15
    sget-object v2, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 17
    sget-object v3, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 19
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lnet/time4j/format/x;

    .line 25
    sget-object v3, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 27
    sget-object v4, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 29
    invoke-interface {p3, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnet/time4j/format/m;

    .line 35
    invoke-direct {p0, v1, v2, v3}, Lnet/time4j/r;->F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

    .line 41
    invoke-virtual {v5, p1, p2, v6, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 47
    sget-object v6, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 49
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    invoke-interface {p3, v6, v7}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 63
    const/4 v5, -0x1

    .line 64
    invoke-virtual {p2, v5}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 67
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 70
    if-ne v3, v4, :cond_0

    .line 72
    sget-object v4, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 74
    :cond_0
    invoke-direct {p0, v1, v2, v4}, Lnet/time4j/r;->F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

    .line 80
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 83
    move-result-object v5

    .line 84
    :cond_1
    return-object v5
.end method

.method public T0(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
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

.method public U(Ljava/lang/Enum;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;",
            "Lnet/time4j/engine/p;",
            "Lnet/time4j/engine/d;",
            ")I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public a1(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
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

.method public c0(Ljava/lang/Enum;)Lnet/time4j/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
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

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->c:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    invoke-interface {p3, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Locale;

    .line 11
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/format/x;

    .line 21
    sget-object v2, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 23
    sget-object v3, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 25
    invoke-interface {p3, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p3

    .line 29
    check-cast p3, Lnet/time4j/format/m;

    .line 31
    invoke-direct {p0, v0, v1, p3}, Lnet/time4j/r;->F(Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 34
    move-result-object p3

    .line 35
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/Enum;

    .line 41
    invoke-virtual {p3, p1}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

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
    iget-object v0, p0, Lnet/time4j/r;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Enum;

    .line 9
    array-length v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    aget-object v4, v0, v3

    .line 16
    invoke-virtual {p0, v4}, Lnet/time4j/r;->P(Ljava/lang/Enum;)I

    .line 19
    move-result v5

    .line 20
    if-ne v5, p2, :cond_0

    .line 22
    invoke-virtual {p1, p0, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v2
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/r;->x:C

    .line 3
    return v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/r;->l:Ljava/lang/Enum;

    .line 3
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
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/r;->P(Ljava/lang/Enum;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic x0(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual/range {p0 .. p6}, Lnet/time4j/r;->R(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/util/Locale;Lnet/time4j/format/x;Lnet/time4j/format/m;Lnet/time4j/format/g;)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
