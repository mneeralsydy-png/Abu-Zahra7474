.class public Lnet/time4j/calendar/service/i;
.super Lnet/time4j/calendar/service/h;
.source "StdEnumDateElement.java"

# interfaces
.implements Lnet/time4j/format/l;
.implements Lnet/time4j/format/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Enum<",
        "TV;>;T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Lnet/time4j/calendar/service/h<",
        "TV;TT;>;",
        "Lnet/time4j/format/l<",
        "TV;>;",
        "Lnet/time4j/format/v<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x220946d4ab620b21L


# instance fields
.field private final transient f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final transient l:Ljava/lang/String;

.field private final transient m:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final transient v:Lnet/time4j/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;C)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;C)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lnet/time4j/calendar/service/i;->V(C)Z

    move-result v0

    invoke-direct {p0, p1, p2, p4, v0}, Lnet/time4j/calendar/service/h;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    .line 2
    iput-object p3, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

    .line 3
    invoke-static {p2}, Lnet/time4j/calendar/service/i;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/service/i;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lnet/time4j/calendar/service/i;->m:Lnet/time4j/engine/v;

    .line 5
    iput-object p1, p0, Lnet/time4j/calendar/service/i;->v:Lnet/time4j/engine/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;CLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;C",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6
    invoke-static {p4}, Lnet/time4j/calendar/service/i;->V(C)Z

    move-result v0

    invoke-direct {p0, p1, p2, p4, v0}, Lnet/time4j/calendar/service/h;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    .line 7
    iput-object p3, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

    .line 8
    iput-object p5, p0, Lnet/time4j/calendar/service/i;->l:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lnet/time4j/calendar/service/i;->m:Lnet/time4j/engine/v;

    .line 10
    iput-object p1, p0, Lnet/time4j/calendar/service/i;->v:Lnet/time4j/engine/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;CLnet/time4j/engine/v;Lnet/time4j/engine/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "TV;>;C",
            "Lnet/time4j/engine/v<",
            "TT;>;",
            "Lnet/time4j/engine/v<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, p2, p4, v0}, Lnet/time4j/calendar/service/h;-><init>(Ljava/lang/String;Ljava/lang/Class;CZ)V

    .line 12
    iput-object p3, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

    .line 13
    invoke-static {p2}, Lnet/time4j/calendar/service/i;->F(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/calendar/service/i;->l:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lnet/time4j/calendar/service/i;->m:Lnet/time4j/engine/v;

    .line 15
    iput-object p6, p0, Lnet/time4j/calendar/service/i;->v:Lnet/time4j/engine/v;

    return-void
.end method

.method private static F(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lnet/time4j/format/c;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/format/c;

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "\ucfda\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lnet/time4j/format/c;->value()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method

.method private static V(C)Z
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x45

    .line 3
    if-ne p0, v0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method


# virtual methods
.method protected E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;
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
    sget-object v1, Lnet/time4j/format/a;->g:Lnet/time4j/engine/c;

    .line 13
    sget-object v2, Lnet/time4j/format/x;->WIDE:Lnet/time4j/format/x;

    .line 15
    invoke-interface {p1, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lnet/time4j/format/x;

    .line 21
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/i;->H(Lnet/time4j/engine/d;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1, v0}, Lnet/time4j/format/b;->d(Ljava/lang/String;Ljava/util/Locale;)Lnet/time4j/format/b;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->T()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    if-eqz p3, :cond_0

    .line 37
    invoke-virtual {p1, v1, p2}, Lnet/time4j/format/b;->i(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    invoke-virtual {p1, v1, p2}, Lnet/time4j/format/b;->n(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->U()Z

    .line 50
    move-result p3

    .line 51
    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p1, v1, p2}, Lnet/time4j/format/b;->r(Lnet/time4j/format/x;Lnet/time4j/format/m;)Lnet/time4j/format/u;

    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->R()Z

    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_3

    .line 64
    invoke-virtual {p1, v1}, Lnet/time4j/format/b;->c(Lnet/time4j/format/x;)Lnet/time4j/format/u;

    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    invoke-virtual {p0}, Lnet/time4j/engine/e;->name()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    iget-object p3, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

    .line 75
    const/4 v0, 0x0

    .line 76
    new-array v0, v0, [Ljava/lang/String;

    .line 78
    invoke-virtual {p1, p2, p3, v0}, Lnet/time4j/format/b;->p(Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;)Lnet/time4j/format/u;

    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method

.method protected H(Lnet/time4j/engine/d;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->T()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->R()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->U()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string p1, "\ucfdb\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p1, p0, Lnet/time4j/calendar/service/i;->l:Ljava/lang/String;

    .line 25
    return-object p1

    .line 26
    :cond_2
    :goto_0
    sget-object v0, Lnet/time4j/format/a;->b:Lnet/time4j/engine/c;

    .line 28
    iget-object v1, p0, Lnet/time4j/calendar/service/i;->l:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 36
    return-object p1
.end method

.method public I()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Enum;

    .line 9
    array-length v1, v0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    aget-object v0, v0, v1

    .line 14
    return-object v0
.end method

.method public bridge synthetic J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/service/i;->Y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L(Ljava/lang/Object;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/calendar/service/i;->Z(Ljava/lang/Enum;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->I()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O()Ljava/lang/Enum;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/Enum;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 12
    return-object v0
.end method

.method protected P(Lnet/time4j/engine/p;)Z
    .locals 0

    .prologue
    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method protected R()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/h;->q()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x47

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected T()Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/h;->q()C

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x4d

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method protected U()Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/h;->q()C

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lnet/time4j/calendar/service/i;->V(C)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public W(Ljava/lang/Enum;)I
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

.method public Y(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Enum;
    .locals 9
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
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, p3, v1, v3}, Lnet/time4j/calendar/service/i;->E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->getType()Ljava/lang/Class;

    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {v4, p1, p2, v5, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, -0x1

    .line 30
    if-nez v4, :cond_0

    .line 32
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->T()Z

    .line 35
    move-result v7

    .line 36
    if-eqz v7, :cond_0

    .line 38
    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 41
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 44
    invoke-virtual {p0, p3, v1, v5}, Lnet/time4j/calendar/service/i;->E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->getType()Ljava/lang/Class;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, p1, p2, v7, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 55
    move-result-object v4

    .line 56
    :cond_0
    if-nez v4, :cond_2

    .line 58
    sget-object v7, Lnet/time4j/format/a;->k:Lnet/time4j/engine/c;

    .line 60
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-interface {p3, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Ljava/lang/Boolean;

    .line 68
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_2

    .line 74
    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 77
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 80
    if-ne v1, v2, :cond_1

    .line 82
    sget-object v2, Lnet/time4j/format/m;->STANDALONE:Lnet/time4j/format/m;

    .line 84
    :cond_1
    invoke-virtual {p0, p3, v2, v3}, Lnet/time4j/calendar/service/i;->E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->getType()Ljava/lang/Class;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, p1, p2, v3, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_2

    .line 98
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->T()Z

    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p2, v6}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    .line 107
    invoke-virtual {p2, v0}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 110
    invoke-virtual {p0, p3, v2, v5}, Lnet/time4j/calendar/service/i;->E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->getType()Ljava/lang/Class;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, p1, p2, v1, p3}, Lnet/time4j/format/u;->d(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Ljava/lang/Class;Lnet/time4j/engine/d;)Ljava/lang/Enum;

    .line 121
    move-result-object v4

    .line 122
    :cond_2
    return-object v4
.end method

.method public Z(Ljava/lang/Enum;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I
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
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/i;->W(Ljava/lang/Enum;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1, p0}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Enum;

    .line 7
    sget-object v1, Lnet/time4j/format/a;->h:Lnet/time4j/engine/c;

    .line 9
    sget-object v2, Lnet/time4j/format/m;->FORMAT:Lnet/time4j/format/m;

    .line 11
    invoke-interface {p3, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lnet/time4j/format/m;

    .line 17
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/i;->P(Lnet/time4j/engine/p;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0, p3, v1, p1}, Lnet/time4j/calendar/service/i;->E(Lnet/time4j/engine/d;Lnet/time4j/format/m;Z)Lnet/time4j/format/u;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Lnet/time4j/format/u;->g(Ljava/lang/Enum;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 32
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
    iget-object v0, p0, Lnet/time4j/calendar/service/i;->f:Ljava/lang/Class;

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
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Enum;

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    aget-object v4, v0, v3

    .line 18
    invoke-virtual {p0, v4}, Lnet/time4j/calendar/service/i;->W(Ljava/lang/Enum;)I

    .line 21
    move-result v5

    .line 22
    if-ne v5, p2, :cond_0

    .line 24
    invoke-virtual {p1, p0, v4}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return v2
.end method

.method public k()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/i;->m:Lnet/time4j/engine/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lnet/time4j/calendar/service/h;->k()Lnet/time4j/engine/v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r()Lnet/time4j/engine/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/v<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/service/i;->v:Lnet/time4j/engine/v;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lnet/time4j/calendar/service/h;->r()Lnet/time4j/engine/v;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public bridge synthetic u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/service/i;->O()Ljava/lang/Enum;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic w0(Ljava/lang/Object;)I
    .locals 0

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/calendar/service/i;->W(Ljava/lang/Enum;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method
