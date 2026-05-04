.class public Lorg/jsoup/nodes/f;
.super Lorg/jsoup/nodes/o;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/f$a;,
        Lorg/jsoup/nodes/f$b;
    }
.end annotation


# static fields
.field private static final Y:Lorg/jsoup/select/k;


# instance fields
.field private L:Lorg/jsoup/a;

.field private M:Lorg/jsoup/nodes/f$a;

.field private Q:Lorg/jsoup/parser/r;

.field private V:Lorg/jsoup/nodes/f$b;

.field private final X:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/select/k$n0;

    .line 3
    const-string v1, "title"

    .line 5
    invoke-direct {v0, v1}, Lorg/jsoup/select/k$n0;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lorg/jsoup/nodes/f;->Y:Lorg/jsoup/select/k;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 8
    const-string v0, "http://www.w3.org/1999/xhtml"

    invoke-direct {p0, v0, p1}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/parser/r;->f()Lorg/jsoup/parser/r;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lorg/jsoup/parser/t;

    const-string v1, "#root"

    invoke-direct {v0, v1, p1}, Lorg/jsoup/parser/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, v0, p2, p1}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 4
    new-instance p1, Lorg/jsoup/nodes/f$a;

    invoke-direct {p1}, Lorg/jsoup/nodes/f$a;-><init>()V

    iput-object p1, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 5
    sget-object p1, Lorg/jsoup/nodes/f$b;->noQuirks:Lorg/jsoup/nodes/f$b;

    iput-object p1, p0, Lorg/jsoup/nodes/f;->V:Lorg/jsoup/nodes/f$b;

    .line 6
    iput-object p2, p0, Lorg/jsoup/nodes/f;->X:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lorg/jsoup/nodes/f;->Q:Lorg/jsoup/parser/r;

    return-void
.end method

.method public static F4(Ljava/lang/String;)Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 6
    invoke-direct {v0, p0}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;)V

    .line 9
    const-string p0, "html"

    .line 11
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "head"

    .line 17
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 20
    const-string v1, "body"

    .line 22
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 25
    return-object v0
.end method

.method private I4()V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->R4()Lorg/jsoup/nodes/f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/f$a;->p()Lorg/jsoup/nodes/f$a$a;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    const-string v0, "meta[charset]"

    .line 15
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->K3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "charset"

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->z4()Ljava/nio/charset/Charset;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/o;->z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->O4()Lorg/jsoup/nodes/o;

    .line 38
    move-result-object v0

    .line 39
    const-string v2, "meta"

    .line 41
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->z4()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/o;->z1(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 56
    :goto_0
    const-string v0, "meta[name=charset]"

    .line 58
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->H3(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lorg/jsoup/select/h;->K0()Lorg/jsoup/select/h;

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 68
    if-ne v0, v1, :cond_2

    .line 70
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->L4()Lorg/jsoup/nodes/c0;

    .line 73
    move-result-object v0

    .line 74
    const-string v1, "version"

    .line 76
    const-string v2, "1.0"

    .line 78
    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/u;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 81
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->z4()Ljava/nio/charset/Charset;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    const-string v2, "encoding"

    .line 91
    invoke-virtual {v0, v2, v1}, Lorg/jsoup/nodes/u;->l(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/v;

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method private L4()Lorg/jsoup/nodes/c0;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/v;->S()Lorg/jsoup/nodes/v;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lorg/jsoup/nodes/c0;

    .line 7
    const-string v2, "xml"

    .line 9
    if-eqz v1, :cond_0

    .line 11
    check-cast v0, Lorg/jsoup/nodes/c0;

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/c0;->name()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lorg/jsoup/nodes/c0;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v2, v1}, Lorg/jsoup/nodes/c0;-><init>(Ljava/lang/String;Z)V

    .line 30
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->s3(Lorg/jsoup/nodes/v;)Lorg/jsoup/nodes/o;

    .line 33
    return-object v0
.end method

.method private P4()Lorg/jsoup/nodes/o;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    const-string v1, "html"

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/o;->S2()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public A4(Ljava/nio/charset/Charset;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/f$a;->d(Ljava/nio/charset/Charset;)Lorg/jsoup/nodes/f$a;

    .line 6
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->I4()V

    .line 9
    return-void
.end method

.method public B4()Lorg/jsoup/nodes/f;
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/nodes/o;->P1()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/jsoup/nodes/f;

    .line 7
    iget-object v1, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 17
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 19
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->e()Lorg/jsoup/nodes/f$a;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 25
    return-object v0
.end method

.method public C4()Lorg/jsoup/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->L:Lorg/jsoup/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lorg/jsoup/helper/e;

    .line 7
    invoke-direct {v0}, Lorg/jsoup/helper/e;-><init>()V

    .line 10
    :cond_0
    return-object v0
.end method

.method public D4(Lorg/jsoup/a;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/f;->L:Lorg/jsoup/a;

    .line 6
    return-object p0
.end method

.method public E4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/o;

    .line 3
    iget-object v1, p0, Lorg/jsoup/nodes/f;->Q:Lorg/jsoup/parser/r;

    .line 5
    invoke-virtual {v1}, Lorg/jsoup/parser/r;->x()Lorg/jsoup/parser/i0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lorg/jsoup/nodes/f;->Q:Lorg/jsoup/parser/r;

    .line 11
    invoke-virtual {v2}, Lorg/jsoup/parser/r;->c()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lorg/jsoup/parser/q;->d:Lorg/jsoup/parser/q;

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Lorg/jsoup/parser/i0;->L(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/q;)Lorg/jsoup/parser/t;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v0, p1, v1, v2}, Lorg/jsoup/nodes/o;-><init>(Lorg/jsoup/parser/t;Ljava/lang/String;Lorg/jsoup/nodes/b;)V

    .line 29
    return-object v0
.end method

.method public G4()Lorg/jsoup/nodes/g;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/o;->v:Lorg/jsoup/nodes/o$a;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lorg/jsoup/nodes/v;

    .line 19
    instance-of v2, v1, Lorg/jsoup/nodes/g;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    check-cast v1, Lorg/jsoup/nodes/g;

    .line 25
    return-object v1

    .line 26
    :cond_1
    instance-of v1, v1, Lorg/jsoup/nodes/u;

    .line 28
    if-nez v1, :cond_0

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public bridge synthetic L()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->B4()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public M4(Ljava/lang/String;)Lorg/jsoup/nodes/t;
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/o;->H3(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
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
    check-cast v1, Lorg/jsoup/nodes/o;

    .line 21
    instance-of v2, v1, Lorg/jsoup/nodes/t;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    check-cast v1, Lorg/jsoup/nodes/t;

    .line 27
    return-object v1

    .line 28
    :cond_1
    const-string v0, "No form elements matched the query \'%s\' in the document."

    .line 30
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {v0, p1}, Lorg/jsoup/helper/l;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    return-object p1
.end method

.method public N4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/t;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "form"

    .line 3
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/o;->H3(Ljava/lang/String;)Lorg/jsoup/select/h;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/jsoup/select/h;->g0()Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O4()Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->P4()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const-string v2, "head"

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    return-object v1

    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/o;->v3(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic P1()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->B4()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Q4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->X:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public R4()Lorg/jsoup/nodes/f$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 3
    return-object v0
.end method

.method public S4(Lorg/jsoup/nodes/f$a;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 6
    return-object p0
.end method

.method public T4(Lorg/jsoup/parser/r;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f;->Q:Lorg/jsoup/parser/r;

    .line 3
    return-object p0
.end method

.method public U4()Lorg/jsoup/parser/r;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->Q:Lorg/jsoup/parser/r;

    .line 3
    return-object v0
.end method

.method public V4()Lorg/jsoup/nodes/f$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->V:Lorg/jsoup/nodes/f$b;

    .line 3
    return-object v0
.end method

.method public W4(Lorg/jsoup/nodes/f$b;)Lorg/jsoup/nodes/f;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/f;->V:Lorg/jsoup/nodes/f$b;

    .line 3
    return-object p0
.end method

.method public X4()Lorg/jsoup/nodes/f;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/f;

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->e4()Lorg/jsoup/parser/t;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/jsoup/parser/t;->q()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lorg/jsoup/nodes/o;->r()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lorg/jsoup/nodes/f;->Q:Lorg/jsoup/parser/r;

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lorg/jsoup/nodes/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/jsoup/parser/r;)V

    .line 20
    iget-object v1, p0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->r()Lorg/jsoup/nodes/b;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lorg/jsoup/nodes/o;->x:Lorg/jsoup/nodes/b;

    .line 30
    :cond_0
    iget-object v1, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 32
    invoke-virtual {v1}, Lorg/jsoup/nodes/f$a;->e()Lorg/jsoup/nodes/f$a;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 38
    return-object v0
.end method

.method public Y4()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->O4()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/jsoup/nodes/f;->Y:Lorg/jsoup/select/k;

    .line 7
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/o;->L3(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->i4()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lorg/jsoup/internal/w;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, ""

    .line 28
    :goto_0
    return-object v0
.end method

.method public Z4(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->q(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->O4()Lorg/jsoup/nodes/o;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/jsoup/nodes/f;->Y:Lorg/jsoup/select/k;

    .line 10
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/o;->L3(Lorg/jsoup/select/k;)Lorg/jsoup/nodes/o;

    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->O4()Lorg/jsoup/nodes/o;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "title"

    .line 22
    invoke-virtual {v0, v1}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/o;->j4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 29
    return-void
.end method

.method public bridge synthetic a4()Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->X4()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b1()Lorg/jsoup/nodes/v;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->X4()Lorg/jsoup/nodes/f;

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
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->B4()Lorg/jsoup/nodes/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public j4(Ljava/lang/String;)Lorg/jsoup/nodes/o;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/f;->y4()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/o;->j4(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 8
    return-object p0
.end method

.method public t0()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "#document"

    .line 3
    return-object v0
.end method

.method public y4()Lorg/jsoup/nodes/o;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lorg/jsoup/nodes/f;->P4()Lorg/jsoup/nodes/o;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/jsoup/nodes/o;->o2()Lorg/jsoup/nodes/o;

    .line 8
    move-result-object v1

    .line 9
    :goto_0
    const-string v2, "body"

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 19
    const-string v2, "frameset"

    .line 21
    invoke-virtual {v1, v2}, Lorg/jsoup/nodes/v;->o0(Ljava/lang/String;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {v1}, Lorg/jsoup/nodes/v;->q0()Lorg/jsoup/nodes/o;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-object v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/o;->u1(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public z4()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/f;->M:Lorg/jsoup/nodes/f$a;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/nodes/f$a;->b()Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
