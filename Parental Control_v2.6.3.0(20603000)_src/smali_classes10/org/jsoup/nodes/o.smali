.class public Lorg/jsoup/nodes/o;
.super Lorg/jsoup/nodes/v;
.source "Element.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/o$a;,
        Lorg/jsoup/nodes/o$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/jsoup/nodes/v;",
        "Ljava/lang/Iterable<",
        "Lorg/jsoup/nodes/o;",
        ">;"
    }
.end annotation


# static fields
.field private static final A:Ljava/util/regex/Pattern;

.field private static final B:Ljava/lang/String;

.field private static final C:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation
.end field

.field private static final z:Lorg/jsoup/nodes/o$a;


# instance fields
.field m:Lorg/jsoup/parser/t;

.field v:Lorg/jsoup/nodes/o$a;

.field x:Lorg/jsoup/nodes/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-string v0, "jsoup.childEls"

    sput-object v0, Lorg/jsoup/nodes/o;->C:Ljava/lang/String;

    const-string v0, "jsoup.childElsMod"

    sput-object v0, Lorg/jsoup/nodes/o;->H:Ljava/lang/String;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lorg/jsoup/nodes/o;->y:Ljava/util/List;

    .line 7
    new-instance v0, Lorg/jsoup/nodes/o$a;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    sput-object v0, Lorg/jsoup/nodes/o;->z:Lorg/jsoup/nodes/o$a;

    .line 15
    const-string v0, "\\s+"

    .line 17
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lorg/jsoup/nodes/o;->A:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "baseUri"

    .line 25
    invoke-static {v0}, Lorg/jsoup/nodes/b;->S(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lorg/jsoup/nodes/o;->B:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, p1, v0}, Lorg/jsoup/nodes/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    invoke-static {p1, p2, v0}, Lorg/jsoup/parser/t;->z(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    move-result-object p1

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/t;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    return-void
.end method

.method public constructor <init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lorg/jsoup/nodes/v;-><init>()V

    .line 5
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 6
    sget-object v0, Lorg/jsoup/nodes/o;->z:Lorg/jsoup/nodes/o$a;

    iput-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 7
    iput-object p3, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 8
    iput-object p1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p0, p2}, Lorg/jsoup/nodes/v;->Y0(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static A3(Lorg/jsoup/nodes/v;)Z
    .locals 4

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    check-cast p0, Lorg/jsoup/nodes/o;

    .line 8
    move v0, v1

    .line 9
    :cond_0
    iget-object v2, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/parser/t;->u()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_1

    .line 18
    return v3

    .line 19
    :cond_1
    iget-object p0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 21
    add-int/2addr v0, v3

    .line 22
    const/4 v2, 0x6

    .line 23
    if-ge v0, v2, :cond_2

    .line 25
    if-nez p0, :cond_0

    .line 27
    :cond_2
    return v1
.end method

.method private F1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->q0()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "jsoup.childEls"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/List;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const-string v2, "jsoup.childElsMod"

    .line 29
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v0

    .line 41
    iget-object v2, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 43
    invoke-virtual {v2}, Lorg/jsoup/nodes/o$a;->c()I

    .line 46
    move-result v2

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    return-object v1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return-object v0
.end method

.method private F3(Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, v0}, Lorg/jsoup/nodes/a;->e(Ljava/lang/String;Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method private static G3(Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    :goto_0
    if-eqz p0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 15
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/b;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method private V1()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/parser/m0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "\\:"

    .line 11
    const-string v2, "|"

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->M1()Ljava/util/Set;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lorg/jsoup/nodes/n;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 40
    move-result-object v0

    .line 41
    const-string v2, "."

    .line 43
    invoke-static {v2}, Lorg/jsoup/internal/w;->t(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 59
    const/16 v2, 0x2e

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 69
    if-eqz v0, :cond_3

    .line 71
    instance-of v0, v0, Lorg/jsoup/nodes/f;

    .line 73
    if-eqz v0, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    const-string v2, " > "

    .line 79
    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/o;->H3(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x1

    .line 97
    if-le v0, v2, :cond_2

    .line 99
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f2()I

    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v0

    .line 108
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    const-string v2, ":nth-child(%d)"

    .line 114
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_2
    invoke-static {v1}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_3
    :goto_0
    invoke-static {v1}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method private static W2(Lorg/jsoup/nodes/o;Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Lorg/jsoup/nodes/o;",
            ">(",
            "Lorg/jsoup/nodes/o;",
            "Ljava/util/List<",
            "TE;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    if-ne v3, p0, :cond_0

    .line 15
    return v2

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v1
.end method

.method private c4(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->q0()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 11
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    const-string p1, "jsoup.childEls"

    .line 16
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object p1, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/nodes/o$a;->c()I

    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "jsoup.childElsMod"

    .line 31
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method private static synthetic e3(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/e;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/e;

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/e;->q1()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of p2, p1, Lorg/jsoup/nodes/d;

    .line 17
    if-eqz p2, :cond_1

    .line 19
    check-cast p1, Lorg/jsoup/nodes/d;

    .line 21
    invoke-virtual {p1}, Lorg/jsoup/nodes/d;->r1()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of p2, p1, Lorg/jsoup/nodes/c;

    .line 31
    if-eqz p2, :cond_2

    .line 33
    check-cast p1, Lorg/jsoup/nodes/c;

    .line 35
    invoke-virtual {p1}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic f3(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/v;I)Lorg/jsoup/select/m$a;
    .locals 0

    .prologue
    .line 1
    instance-of p2, p1, Lorg/jsoup/nodes/b0;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    check-cast p1, Lorg/jsoup/nodes/b0;

    .line 7
    invoke-virtual {p1}, Lorg/jsoup/nodes/b0;->s1()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object p0, Lorg/jsoup/select/m$a;->STOP:Lorg/jsoup/select/m$a;

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lorg/jsoup/select/m$a;->CONTINUE:Lorg/jsoup/select/m$a;

    .line 22
    return-object p0
.end method

.method private static synthetic i3(Lorg/jsoup/nodes/v;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    instance-of v0, p0, Lorg/jsoup/nodes/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lorg/jsoup/nodes/b0;

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "br"

    .line 14
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-string p0, "\n"

    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, ""

    .line 25
    return-object p0
.end method

.method public static synthetic j1(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/v;I)Lorg/jsoup/select/m$a;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/o;->f3(Ljava/util/concurrent/atomic/AtomicBoolean;Lorg/jsoup/nodes/v;I)Lorg/jsoup/select/m$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic k1(Lorg/jsoup/nodes/v;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/o;->i3(Lorg/jsoup/nodes/v;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/v;I)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lorg/jsoup/nodes/o;->e3(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/v;I)V

    .line 4
    return-void
.end method

.method static synthetic m1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/b0;)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/o;->w1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/b0;)V

    .line 4
    return-void
.end method

.method private m3(Z)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/h;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 8
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {v0}, Lorg/jsoup/select/h;->w0()Lorg/jsoup/select/h;

    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/jsoup/select/h;->G0()Lorg/jsoup/select/h;

    .line 24
    move-result-object p1

    .line 25
    :goto_0
    return-object p1
.end method

.method private n2(Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v1, Lorg/jsoup/nodes/h;

    .line 12
    invoke-direct {v1, p1}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/Class;)V

    .line 15
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lorg/jsoup/nodes/i;

    .line 21
    invoke-direct {v1, p1}, Lorg/jsoup/nodes/i;-><init>(Ljava/lang/Class;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lorg/jsoup/nodes/j;

    .line 34
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {v0, v1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 47
    return-object p1
.end method

.method private o3(Ljava/lang/StringBuilder;)V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->x()I

    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_2

    .line 8
    iget-object v1, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lorg/jsoup/nodes/v;

    .line 16
    instance-of v2, v1, Lorg/jsoup/nodes/b0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    check-cast v1, Lorg/jsoup/nodes/b0;

    .line 22
    invoke-static {p1, v1}, Lorg/jsoup/nodes/o;->w1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/b0;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const-string v2, "br"

    .line 28
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-static {p1}, Lorg/jsoup/nodes/b0;->t1(Ljava/lang/StringBuilder;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string v1, " "

    .line 42
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    return-void
.end method

.method private o4(Lorg/jsoup/nodes/f;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->U2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "#"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-static {v0}, Lorg/jsoup/parser/m0;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/o;->H3(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    return-object v0

    .line 50
    :cond_1
    const-string p1, ""

    .line 52
    return-object p1
.end method

.method private static u4(Ljava/util/stream/Stream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/v;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, ""

    .line 12
    invoke-static {v0}, Lorg/jsoup/internal/w;->t(Ljava/lang/String;)Ljava/util/stream/Collector;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method private static w1(Ljava/lang/StringBuilder;Lorg/jsoup/nodes/b0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/nodes/b0;->r1()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 7
    invoke-static {v1}, Lorg/jsoup/nodes/o;->A3(Lorg/jsoup/nodes/v;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 13
    instance-of p1, p1, Lorg/jsoup/nodes/c;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p0}, Lorg/jsoup/nodes/b0;->t1(Ljava/lang/StringBuilder;)Z

    .line 21
    move-result p1

    .line 22
    invoke-static {p0, v0, p1}, Lorg/jsoup/internal/w;->d(Ljava/lang/StringBuilder;Ljava/lang/String;Z)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    :goto_1
    return-void
.end method


# virtual methods
.method public A2(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/o;->B2(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception p1

    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "Pattern syntax error: "

    .line 15
    invoke-static {v1, p2}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public B1(Ljava/lang/String;Z)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->c0(Ljava/lang/String;Z)Lorg/jsoup/nodes/b;

    .line 8
    return-object p0
.end method

.method public B2(Ljava/lang/String;Ljava/util/regex/Pattern;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$h;

    .line 3
    invoke-direct {v0, p1, p2}, Lorg/jsoup/select/k$h;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public B3()Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->m3(Z)Lorg/jsoup/select/h;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public C1(Ljava/lang/String;)Lorg/jsoup/nodes/a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->d0()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->l(Ljava/lang/String;)Lorg/jsoup/nodes/a;

    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public C2(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$i;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public C3(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->R0(Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method D0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->F3(Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x3c

    .line 11
    invoke-virtual {p1, v1}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 18
    iget-object v1, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1, p1, p2}, Lorg/jsoup/nodes/b;->O(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 25
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 27
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x3e

    .line 33
    if-eqz v1, :cond_6

    .line 35
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 38
    move-result-object p2

    .line 39
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 41
    if-eq p2, v1, :cond_2

    .line 43
    iget-object p2, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 45
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 51
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p2, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    :goto_0
    const/4 p2, 0x1

    .line 61
    :goto_1
    if-eqz p2, :cond_4

    .line 63
    iget-object v1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 65
    sget v3, Lorg/jsoup/parser/t;->z:I

    .line 67
    invoke-virtual {v1, v3}, Lorg/jsoup/parser/t;->f(I)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_3

    .line 73
    iget-object v1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 75
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->k()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    iget-object v1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 83
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->h()Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 89
    iget-object v1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 91
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->m()Z

    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 97
    :cond_3
    const-string p2, " />"

    .line 99
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    if-nez p2, :cond_5

    .line 105
    iget-object p2, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 107
    invoke-virtual {p2}, Lorg/jsoup/parser/t;->h()Z

    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 113
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 116
    goto :goto_2

    .line 117
    :cond_5
    const-string p2, "></"

    .line 119
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 130
    goto :goto_2

    .line 131
    :cond_6
    invoke-virtual {p1, v2}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 134
    :goto_2
    return-void
.end method

.method public D1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->s(Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public D2(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public D3(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->M1()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->N1(Ljava/util/Set;)Lorg/jsoup/nodes/o;

    .line 14
    return-object p0
.end method

.method public E1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->t(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public E2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/jsoup/select/k$k;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$k;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public E3()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-object v0
.end method

.method public F2(I)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$s;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$t;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method G0(Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string v0, "</"

    .line 11
    invoke-virtual {p1, v0}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p0, p2}, Lorg/jsoup/nodes/o;->F3(Lorg/jsoup/nodes/f$a$a;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->b(Ljava/lang/CharSequence;)Lorg/jsoup/internal/h;

    .line 26
    move-result-object p1

    .line 27
    const/16 p2, 0x3e

    .line 29
    invoke-virtual {p1, p2}, Lorg/jsoup/internal/h;->a(C)Lorg/jsoup/internal/h;

    .line 32
    :cond_0
    return-void
.end method

.method public G1(I)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->H1()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 11
    return-object p1
.end method

.method public G2(I)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$u;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$t;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method H1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->x()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lorg/jsoup/nodes/o;->y:Ljava/util/List;

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lorg/jsoup/nodes/o;->F1()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-class v0, Lorg/jsoup/nodes/o;

    .line 18
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->n2(Ljava/lang/Class;)Ljava/util/List;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->c4(Ljava/util/List;)V

    .line 25
    :cond_1
    return-object v0
.end method

.method public H2(I)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$v;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$t;-><init>(I)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public H3(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->e(Ljava/lang/String;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public I0()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method public I1()Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->H1()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    return-object v0
.end method

.method public I2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/internal/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/k$n0;

    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$n0;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public I3(Lorg/jsoup/select/k;)Lorg/jsoup/select/h;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->f(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public J1()I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->H1()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public J2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$m;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$m;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic K()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->O1()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public K1()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "class"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public K2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$n;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$n;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public K3(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->h(Ljava/lang/String;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->P1()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public L2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->M2(Ljava/util/regex/Pattern;)Lorg/jsoup/select/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v2, "Pattern syntax error: "

    .line 15
    invoke-static {v2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public L3(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/c;->c(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->a2(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public M1()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/o;->A:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->K1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    const-string v0, ""

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 25
    return-object v1
.end method

.method public M2(Ljava/util/regex/Pattern;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$k0;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$k0;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method protected N(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/o;->B:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 10
    return-void
.end method

.method public N1(Ljava/util/Set;)Lorg/jsoup/nodes/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/jsoup/nodes/o;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    const-string v1, "class"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Lorg/jsoup/nodes/b;->h0(Ljava/lang/String;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, " "

    .line 26
    invoke-static {p1, v2}, Lorg/jsoup/internal/w;->q(Ljava/util/Collection;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/jsoup/nodes/b;->a0(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/b;

    .line 33
    :goto_0
    return-object p0
.end method

.method public N2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->O2(Ljava/util/regex/Pattern;)Lorg/jsoup/select/h;

    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v2, "Pattern syntax error: "

    .line 15
    invoke-static {v2, p1}, Landroidx/browser/trusted/v;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v1
.end method

.method public bridge synthetic O()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->g2()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public O1()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Lorg/jsoup/nodes/v;->K()Lorg/jsoup/nodes/v;

    .line 8
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 10
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->size()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 19
    :cond_0
    return-object p0
.end method

.method public O2(Ljava/util/regex/Pattern;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$j0;

    .line 3
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$j0;-><init>(Ljava/util/regex/Pattern;)V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public O3(Ljava/lang/String;Ljava/lang/Class;)Lorg/jsoup/nodes/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/o;->P3(Lorg/jsoup/select/k;Ljava/lang/Class;)Lorg/jsoup/nodes/v;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method protected P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/o;->z:Lorg/jsoup/nodes/o$a;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    new-instance v0, Lorg/jsoup/nodes/o$a;

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    iput-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 17
    return-object v0
.end method

.method public P1()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/v;->L()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 7
    return-object v0
.end method

.method protected P2()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/o;->z:Lorg/jsoup/nodes/o$a;

    .line 5
    if-eq v0, v1, :cond_0

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

.method public P3(Lorg/jsoup/select/k;Ljava/lang/Class;)Lorg/jsoup/nodes/v;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/jsoup/select/k;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0, p2}, Lorg/jsoup/select/c;->d(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Q(Lorg/jsoup/select/m;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->l2(Lorg/jsoup/select/m;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Q2(Ljava/lang/String;)Z
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const-string v2, "class"

    .line 9
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    move-result v9

    .line 21
    if-eqz v2, :cond_7

    .line 23
    if-ge v2, v9, :cond_1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    if-ne v2, v9, :cond_2

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_2
    move v3, v1

    .line 34
    move v10, v3

    .line 35
    move v11, v10

    .line 36
    :goto_0
    if-ge v11, v2, :cond_6

    .line 38
    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 45
    move-result v4

    .line 46
    const/4 v12, 0x1

    .line 47
    if-eqz v4, :cond_4

    .line 49
    if-eqz v3, :cond_5

    .line 51
    sub-int v3, v11, v10

    .line 53
    if-ne v3, v9, :cond_3

    .line 55
    const/4 v4, 0x1

    .line 56
    const/4 v7, 0x0

    .line 57
    move-object v3, v0

    .line 58
    move v5, v10

    .line 59
    move-object v6, p1

    .line 60
    move v8, v9

    .line 61
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_3

    .line 67
    return v12

    .line 68
    :cond_3
    move v3, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-nez v3, :cond_5

    .line 72
    move v10, v11

    .line 73
    move v3, v12

    .line 74
    :cond_5
    :goto_1
    add-int/lit8 v11, v11, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    if-eqz v3, :cond_7

    .line 79
    sub-int/2addr v2, v10

    .line 80
    if-ne v2, v9, :cond_7

    .line 82
    const/4 v4, 0x1

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v3, v0

    .line 85
    move v5, v10

    .line 86
    move-object v6, p1

    .line 87
    move v8, v9

    .line 88
    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_7
    :goto_2
    return v1
.end method

.method public Q3(Ljava/lang/String;)Lorg/jsoup/select/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/jsoup/select/q<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/v;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/o;->R3(Ljava/lang/String;Ljava/lang/Class;)Lorg/jsoup/select/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic R0(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->C3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public R1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->S1(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R2()Z
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    new-instance v1, Lorg/jsoup/nodes/m;

    .line 9
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/m;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 12
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->l2(Lorg/jsoup/select/m;)Lorg/jsoup/nodes/o;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public R3(Ljava/lang/String;Ljava/lang/Class;)Lorg/jsoup/select/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/jsoup/select/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/o;->U3(Lorg/jsoup/select/k;Ljava/lang/Class;)Lorg/jsoup/select/q;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public S1(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->E3()Lorg/jsoup/nodes/o;

    .line 7
    move-result-object v0

    .line 8
    move-object v1, p0

    .line 9
    :cond_0
    invoke-virtual {p1, v0, v1}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    return-object v1

    .line 16
    :cond_1
    iget-object v1, v1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 18
    if-nez v1, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1
.end method

.method public S2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->h0(Ljava/lang/Appendable;)Ljava/lang/Appendable;

    .line 8
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0}, Lorg/jsoup/nodes/x;->a(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/f$a;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->o()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    return-object v0
.end method

.method public T1()Ljava/lang/String;
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->H0()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->o4(Lorg/jsoup/nodes/f;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 15
    return-object v1

    .line 16
    :cond_0
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p0

    .line 21
    :goto_0
    if-eqz v2, :cond_2

    .line 23
    instance-of v3, v2, Lorg/jsoup/nodes/f;

    .line 25
    if-nez v3, :cond_2

    .line 27
    invoke-direct {v2, v0}, Lorg/jsoup/nodes/o;->o4(Lorg/jsoup/nodes/f;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_1

    .line 38
    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-direct {v2}, Lorg/jsoup/nodes/o;->V1()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v5, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v2, v2, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    invoke-static {v1}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public T2(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->g2()Lorg/jsoup/nodes/o;

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->r1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 7
    return-object p0
.end method

.method public T3(Lorg/jsoup/select/k;)Lorg/jsoup/select/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/k;",
            ")",
            "Lorg/jsoup/select/q<",
            "Lorg/jsoup/nodes/v;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/v;

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/o;->U3(Lorg/jsoup/select/k;Ljava/lang/Class;)Lorg/jsoup/select/q;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public U2()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "id"

    .line 7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/b;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 14
    :goto_0
    return-object v0
.end method

.method public U3(Lorg/jsoup/select/k;Ljava/lang/Class;)Lorg/jsoup/select/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Lorg/jsoup/select/k;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lorg/jsoup/select/q<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1, p0, p2}, Lorg/jsoup/select/c;->b(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Lorg/jsoup/select/q;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public V2(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    const-string v0, "id"

    .line 6
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/o;->z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 9
    return-object p0
.end method

.method public V3(Ljava/lang/String;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->i(Ljava/lang/String;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic W0()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->E3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public W1()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/k;

    .line 7
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/k;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->n4(Lorg/jsoup/select/o;)Lorg/jsoup/nodes/o;

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public bridge synthetic X(Ljava/util/function/Consumer;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->q2(Ljava/util/function/Consumer;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public X1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/e;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->n2(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X3(Lorg/jsoup/select/k;)Ljava/util/stream/Stream;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jsoup/select/k;",
            ")",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->j(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Ljava/util/stream/Stream;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Y1()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o()Lorg/jsoup/nodes/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->t()Ljava/util/Map;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public Y3(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1, p0, p2}, Lorg/jsoup/nodes/x;->c(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public Z2(ILjava/util/Collection;)Lorg/jsoup/nodes/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/v;",
            ">;)",
            "Lorg/jsoup/nodes/o;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    .line 3
    invoke-static {p2, v0}, Lorg/jsoup/helper/l;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->x()I

    .line 9
    move-result v0

    .line 10
    if-gez p1, :cond_0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-ltz p1, :cond_1

    .line 18
    if-gt p1, v0, :cond_1

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    const-string v2, "Insert position out of bounds."

    .line 25
    invoke-static {v0, v2}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 33
    new-array p2, v1, [Lorg/jsoup/nodes/v;

    .line 35
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, [Lorg/jsoup/nodes/v;

    .line 41
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 44
    return-object p0
.end method

.method public Z3(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    const-class v1, Lorg/jsoup/nodes/o;

    .line 5
    invoke-static {p1, p0, v1}, Lorg/jsoup/nodes/x;->c(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/Class;)Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method protected a2(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->M(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    new-instance v0, Lorg/jsoup/nodes/o$a;

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 14
    move-result v1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    iput-object v0, p1, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 20
    iget-object v1, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 27
    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {v0}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p1, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 35
    const-string v1, "jsoup.childEls"

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/b;->r0(Ljava/lang/String;Ljava/lang/Object;)Lorg/jsoup/nodes/b;

    .line 41
    :cond_0
    return-object p1
.end method

.method public varargs a3(I[Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    const-string v0, "Children collection to be inserted must not be null."

    .line 3
    invoke-static {p2, v0}, Lorg/jsoup/helper/l;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->x()I

    .line 9
    move-result v0

    .line 10
    if-gez p1, :cond_0

    .line 12
    add-int/lit8 v1, v0, 0x1

    .line 14
    add-int/2addr p1, v1

    .line 15
    :cond_0
    if-ltz p1, :cond_1

    .line 17
    if-gt p1, v0, :cond_1

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const-string v1, "Insert position out of bounds."

    .line 24
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->k(ZLjava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 30
    return-object p0
.end method

.method public a4()Lorg/jsoup/nodes/o;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    move-object v0, v2

    .line 13
    :cond_0
    new-instance v1, Lorg/jsoup/nodes/o;

    .line 15
    iget-object v3, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 17
    iget-object v4, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 19
    if-nez v4, :cond_1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v4}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-direct {v1, v3, v0, v2}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 29
    return-object v1
.end method

.method public bridge synthetic b1()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->a4()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b3(Ljava/lang/String;)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/select/t;->B(Ljava/lang/String;)Lorg/jsoup/select/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->c3(Lorg/jsoup/select/k;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public b4()Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/select/h;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->H1()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/jsoup/select/h;

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v2

    .line 22
    add-int/lit8 v2, v2, -0x1

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lorg/jsoup/nodes/o;

    .line 43
    if-eq v2, p0, :cond_1

    .line 45
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v1
.end method

.method public c2(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 15
    invoke-virtual {p1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public c3(Lorg/jsoup/select/k;)Z
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->E3()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0, p0}, Lorg/jsoup/select/k;->h(Lorg/jsoup/nodes/o;Lorg/jsoup/nodes/o;)Z

    .line 8
    move-result p1

    .line 9
    return p1
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
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->P1()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected d0()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 3
    if-eqz v0, :cond_0

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

.method public d3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d4(Lorg/jsoup/parser/t;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 6
    return-object p0
.end method

.method public e4()Lorg/jsoup/parser/t;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    return-object v0
.end method

.method public bridge synthetic f1(Lorg/jsoup/select/o;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->n4(Lorg/jsoup/select/o;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f2()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->H1()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lorg/jsoup/nodes/o;->W2(Lorg/jsoup/nodes/o;Ljava/util/List;)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public f4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/jsoup/nodes/o;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->stream()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 8
    return-void
.end method

.method public g2()Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/v;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, v1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 28
    return-object p0
.end method

.method public g4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/o;->h4(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic h(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->o1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public h0(Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lorg/jsoup/internal/h;->d(Ljava/lang/Appendable;)Lorg/jsoup/internal/h;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/jsoup/nodes/y;->i(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;)Lorg/jsoup/nodes/y;

    .line 14
    move-result-object v1

    .line 15
    :goto_0
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v1, v0}, Lorg/jsoup/select/o;->b(Lorg/jsoup/nodes/v;)V

    .line 20
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p1
.end method

.method public h2()Lorg/jsoup/nodes/a0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lorg/jsoup/nodes/a0;->f(Lorg/jsoup/nodes/v;Z)Lorg/jsoup/nodes/a0;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public h4(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    const-string v0, "tagName"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    const-string v0, "namespace"

    .line 8
    invoke-static {p2, v0}, Lorg/jsoup/helper/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->x()Lorg/jsoup/parser/i0;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->u()Lorg/jsoup/parser/q;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, p1, p2, v0}, Lorg/jsoup/parser/i0;->L(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 29
    return-object p0
.end method

.method public bridge synthetic i1(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->w4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i4()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/o$b;

    .line 7
    invoke-direct {v1, v0}, Lorg/jsoup/nodes/o$b;-><init>(Ljava/lang/StringBuilder;)V

    .line 10
    invoke-static {v1, p0}, Lorg/jsoup/select/n;->c(Lorg/jsoup/select/o;Lorg/jsoup/nodes/v;)V

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/w;

    .line 3
    const-class v1, Lorg/jsoup/nodes/o;

    .line 5
    invoke-direct {v0, p0, v1}, Lorg/jsoup/nodes/w;-><init>(Lorg/jsoup/nodes/v;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method

.method public bridge synthetic j(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->q1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j2(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-static {p1, p0}, Lorg/jsoup/select/Selector;->h(Ljava/lang/String;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-string v1, "No elements matched the query \'%s\' on element \'%s\'."

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "No elements matched the query \'%s\' in the document."

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, v1, p1}, Lorg/jsoup/helper/l;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 28
    return-object p1
.end method

.method public j3()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->k0()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lorg/jsoup/nodes/o;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->O0()Lorg/jsoup/nodes/v;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public j4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->g2()Lorg/jsoup/nodes/o;

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 10
    move-result-object v0

    .line 11
    sget v1, Lorg/jsoup/parser/t;->C:I

    .line 13
    invoke-virtual {v0, v1}, Lorg/jsoup/parser/t;->f(I)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lorg/jsoup/nodes/e;

    .line 21
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/b0;

    .line 30
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 36
    :goto_0
    return-object p0
.end method

.method public k2(Ljava/lang/String;Ljava/lang/Class;)Lorg/jsoup/nodes/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lorg/jsoup/nodes/v;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/o;->O3(Ljava/lang/String;Ljava/lang/Class;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const-string v0, "No nodes matched the query \'%s\' on element \'%s\'."

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "No nodes matched the query \'%s\' in the document."

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->f4()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, v0, p1}, Lorg/jsoup/helper/l;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/jsoup/nodes/v;

    .line 28
    return-object p1
.end method

.method public k3()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->j3()Lorg/jsoup/nodes/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public k4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/b0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/b0;

    .line 3
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->n2(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/jsoup/nodes/o;->z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l2(Lorg/jsoup/select/m;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->Q(Lorg/jsoup/select/m;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public l3()Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->m3(Z)Lorg/jsoup/select/h;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->M1()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->N1(Ljava/util/Set;)Lorg/jsoup/nodes/o;

    .line 24
    return-object p0
.end method

.method public n1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->M1()Ljava/util/Set;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->N1(Ljava/util/Set;)Lorg/jsoup/nodes/o;

    .line 14
    return-object p0
.end method

.method public n3()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/o;->o3(Ljava/lang/StringBuilder;)V

    .line 8
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public n4(Lorg/jsoup/select/o;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->f1(Lorg/jsoup/select/o;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public o()Lorg/jsoup/nodes/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/nodes/b;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/nodes/b;-><init>()V

    .line 10
    iput-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 14
    return-object v0
.end method

.method public o1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->h(Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public o2()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 7
    instance-of v1, v0, Lorg/jsoup/nodes/o;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lorg/jsoup/nodes/o;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public p2()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    return-object p0
.end method

.method public final p3()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 3
    return-object v0
.end method

.method public p4()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const-string v0, "textarea"

    .line 3
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/o;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->i4()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "value"

    .line 18
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/v;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public q1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->j(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public q2(Ljava/util/function/Consumer;)Lorg/jsoup/nodes/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-",
            "Lorg/jsoup/nodes/v;",
            ">;)",
            "Lorg/jsoup/nodes/o;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->X(Ljava/util/function/Consumer;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public q3()Lorg/jsoup/select/h;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/h;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/h;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 8
    :goto_0
    if-eqz v1, :cond_0

    .line 10
    const-string v2, "#root"

    .line 12
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v1, v1, Lorg/jsoup/nodes/v;->b:Lorg/jsoup/nodes/o;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public q4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    const-string v0, "textarea"

    .line 3
    const-string v1, "http://www.w3.org/1999/xhtml"

    .line 5
    invoke-virtual {p0, v0, v1}, Lorg/jsoup/nodes/o;->c2(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->j4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "value"

    .line 17
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/o;->z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    :goto_0
    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/o;->B:Ljava/lang/String;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/o;->G3(Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public r1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/r;->o(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Lorg/jsoup/nodes/v;

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/v;

    .line 25
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/v;->f([Lorg/jsoup/nodes/v;)V

    .line 28
    return-object p0
.end method

.method public r2()Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$a;

    .line 3
    invoke-direct {v0}, Lorg/jsoup/select/k$a;-><init>()V

    .line 6
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public r3(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p1, p0, v1}, Lorg/jsoup/parser/r;->o(Ljava/lang/String;Lorg/jsoup/nodes/o;Ljava/lang/String;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [Lorg/jsoup/nodes/v;

    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Lorg/jsoup/nodes/v;

    .line 25
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 28
    return-object p0
.end method

.method public bridge synthetic s(Ljava/lang/String;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->D1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/v;->T0(Lorg/jsoup/nodes/v;)V

    .line 7
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->P()Ljava/util/List;

    .line 10
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/v;->a1(I)V

    .line 26
    return-object p0
.end method

.method public s2(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lorg/jsoup/select/k$r;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$r;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->c(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public s3(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    filled-new-array {p1}, [Lorg/jsoup/nodes/v;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/v;->d(I[Lorg/jsoup/nodes/v;)V

    .line 12
    return-object p0
.end method

.method public s4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lorg/jsoup/nodes/o;->u4(Ljava/util/stream/Stream;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "Lorg/jsoup/nodes/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/o;

    .line 3
    invoke-static {p0, v0}, Lorg/jsoup/nodes/x;->e(Lorg/jsoup/nodes/v;Ljava/lang/Class;)Ljava/util/stream/Stream;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic t(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/v;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->E1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->e()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t1(Ljava/util/Collection;)Lorg/jsoup/nodes/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/v;",
            ">;)",
            "Lorg/jsoup/nodes/o;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/o;->Z2(ILjava/util/Collection;)Lorg/jsoup/nodes/o;

    .line 5
    return-object p0
.end method

.method public t2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/k$b;

    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$b;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public t4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->u0()Ljava/util/stream/Stream;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lorg/jsoup/nodes/o;->u4(Ljava/util/stream/Stream;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/o;->v1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public u2(Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lorg/jsoup/select/k$d;

    .line 10
    invoke-direct {v0, p1}, Lorg/jsoup/select/k$d;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public u3(Ljava/util/Collection;)Lorg/jsoup/nodes/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lorg/jsoup/nodes/v;",
            ">;)",
            "Lorg/jsoup/nodes/o;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lorg/jsoup/nodes/o;->Z2(ILjava/util/Collection;)Lorg/jsoup/nodes/o;

    .line 5
    return-object p0
.end method

.method public v1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/o;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->x()Lorg/jsoup/parser/i0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->u()Lorg/jsoup/parser/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, p1, p2, v0}, Lorg/jsoup/parser/i0;->L(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v0}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 27
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 30
    return-object v1
.end method

.method public v3(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lorg/jsoup/nodes/o;->w3(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w2(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$e;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public w3(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/x;->b(Lorg/jsoup/nodes/v;)Lorg/jsoup/parser/r;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/jsoup/nodes/o;

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->x()Lorg/jsoup/parser/i0;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lorg/jsoup/parser/r;->u()Lorg/jsoup/parser/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, p1, p2, v0}, Lorg/jsoup/parser/i0;->L(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v1, p1, p2, v0}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 27
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->s3(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 30
    return-object v1
.end method

.method public w4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1}, Lorg/jsoup/nodes/v;->i1(Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lorg/jsoup/nodes/o;

    .line 7
    return-object p1
.end method

.method public x()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->s4()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x1(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/b0;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 12
    return-object p0
.end method

.method public y0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->m:Lorg/jsoup/parser/t;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/t;->s()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public y1(Lorg/jsoup/nodes/o;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/o;->s1(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 7
    return-object p0
.end method

.method public y2(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$f;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public y3(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/b0;

    .line 6
    invoke-direct {v0, p1}, Lorg/jsoup/nodes/u;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->s3(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 12
    return-object p0
.end method

.method public z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 0

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lorg/jsoup/nodes/v;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 4
    return-object p0
.end method

.method public z2(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/select/h;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lorg/jsoup/select/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {v0, p0}, Lorg/jsoup/select/c;->a(Lorg/jsoup/select/k;Lorg/jsoup/nodes/o;)Lorg/jsoup/select/h;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
