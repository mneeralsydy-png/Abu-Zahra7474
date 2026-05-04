.class final Lnet/time4j/j1;
.super Lnet/time4j/a;
.source "YOWElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/time4j/j1$b;,
        Lnet/time4j/j1$c;,
        Lnet/time4j/j1$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/time4j/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final m:Lnet/time4j/engine/o0;

.field private static final serialVersionUID:J = -0x5fdba1420201c0f4L

.field static final v:Lnet/time4j/j1;


# instance fields
.field private final transient f:Lnet/time4j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field

.field private final transient l:Lnet/time4j/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/j1$c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/j1;->m:Lnet/time4j/engine/o0;

    .line 8
    new-instance v0, Lnet/time4j/j1;

    .line 10
    const-string v1, "\ude49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Lnet/time4j/j1;-><init>(Ljava/lang/String;)V

    .line 15
    sput-object v0, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/a;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Lnet/time4j/j1$d;

    .line 6
    const-wide/16 v0, -0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/j1$d;-><init>(JLnet/time4j/j1$a;)V

    .line 12
    iput-object p1, p0, Lnet/time4j/j1;->f:Lnet/time4j/q;

    .line 14
    new-instance p1, Lnet/time4j/j1$d;

    .line 16
    const-wide/16 v0, 0x1

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lnet/time4j/j1$d;-><init>(JLnet/time4j/j1$a;)V

    .line 21
    iput-object p1, p0, Lnet/time4j/j1;->l:Lnet/time4j/q;

    .line 23
    return-void
.end method

.method static synthetic F(Lnet/time4j/l0;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/j1;->Y(Lnet/time4j/l0;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic H(Lnet/time4j/l0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/j1;->V(Lnet/time4j/l0;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic I(Lnet/time4j/l0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/j1;->W(Lnet/time4j/l0;I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic O(I)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/j1;->U(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static P(Ljava/lang/Class;)Lnet/time4j/engine/a0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lnet/time4j/engine/a0<",
            "TT;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p0, Lnet/time4j/j1$b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method private static U(I)I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, v0}, Lnet/time4j/base/b;->c(III)I

    .line 5
    move-result p0

    .line 6
    invoke-static {p0}, Lnet/time4j/g1;->n(I)Lnet/time4j/g1;

    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lnet/time4j/i1;->Q:Lnet/time4j/i1;

    .line 12
    invoke-virtual {p0, v0}, Lnet/time4j/g1;->g(Lnet/time4j/i1;)I

    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0}, Lnet/time4j/i1;->h()I

    .line 19
    move-result v0

    .line 20
    rsub-int/lit8 v0, v0, 0x8

    .line 22
    if-gt p0, v0, :cond_0

    .line 24
    rsub-int/lit8 p0, p0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    rsub-int/lit8 p0, p0, 0x9

    .line 29
    :goto_0
    return p0
.end method

.method private static V(Lnet/time4j/l0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/l0;->o()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lnet/time4j/j1;->U(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static W(Lnet/time4j/l0;I)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/l0;->o()I

    .line 4
    move-result p0

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {p0}, Lnet/time4j/base/b;->e(I)Z

    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/16 p0, 0x16e

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p0, 0x16d

    .line 17
    :goto_0
    return p0
.end method

.method private static Y(Lnet/time4j/l0;)I
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/l0;->q1()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Lnet/time4j/j1;->V(Lnet/time4j/l0;I)I

    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x7

    .line 11
    const/4 v4, 0x1

    .line 12
    if-gt v2, v0, :cond_1

    .line 14
    invoke-static {v0, v2, v3, v4}, Landroidx/appcompat/widget/a;->a(IIII)I

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x35

    .line 20
    if-lt v2, v3, :cond_0

    .line 22
    invoke-static {p0, v4}, Lnet/time4j/j1;->V(Lnet/time4j/l0;I)I

    .line 25
    move-result v3

    .line 26
    invoke-static {p0, v1}, Lnet/time4j/j1;->W(Lnet/time4j/l0;I)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr v3, p0

    .line 31
    if-gt v3, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v4, v2

    .line 35
    :goto_0
    return v4

    .line 36
    :cond_1
    const/4 v1, -0x1

    .line 37
    invoke-static {p0, v1}, Lnet/time4j/j1;->V(Lnet/time4j/l0;I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {p0, v1}, Lnet/time4j/j1;->W(Lnet/time4j/l0;I)I

    .line 44
    move-result p0

    .line 45
    add-int/2addr v0, p0

    .line 46
    sub-int/2addr v0, v2

    .line 47
    div-int/2addr v0, v3

    .line 48
    add-int/2addr v0, v4

    .line 49
    return v0
.end method

.method static Z()Lnet/time4j/engine/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>()",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/j1;->m:Lnet/time4j/engine/o0;

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
    sget-object v0, Lnet/time4j/j1;->v:Lnet/time4j/j1;

    .line 3
    return-object v0
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

.method public J0()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public N0()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->x:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public R()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->x:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public T()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->v:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public k()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/j1;->f:Lnet/time4j/q;

    .line 3
    return-object v0
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x59

    .line 3
    return v0
.end method

.method public r()Lnet/time4j/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/q<",
            "Lnet/time4j/l0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/j1;->l:Lnet/time4j/q;

    .line 3
    return-object v0
.end method

.method public u1()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->v:Ljava/lang/Integer;

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
