.class public abstract Lcom/google/common/base/e;
.super Ljava/lang/Object;
.source "CharMatcher.java"

# interfaces
.implements Lcom/google/common/base/m0;


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
.end annotation

.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/e$c;,
        Lcom/google/common/base/e$y;,
        Lcom/google/common/base/e$c0;,
        Lcom/google/common/base/e$g;,
        Lcom/google/common/base/e$e;,
        Lcom/google/common/base/e$h;,
        Lcom/google/common/base/e$p;,
        Lcom/google/common/base/e$r;,
        Lcom/google/common/base/e$s;,
        Lcom/google/common/base/e$u;,
        Lcom/google/common/base/e$t;,
        Lcom/google/common/base/e$q;,
        Lcom/google/common/base/e$l;,
        Lcom/google/common/base/e$b0;,
        Lcom/google/common/base/e$m;,
        Lcom/google/common/base/e$o;,
        Lcom/google/common/base/e$n;,
        Lcom/google/common/base/e$d;,
        Lcom/google/common/base/e$k;,
        Lcom/google/common/base/e$j;,
        Lcom/google/common/base/e$w;,
        Lcom/google/common/base/e$b;,
        Lcom/google/common/base/e$z;,
        Lcom/google/common/base/e$f;,
        Lcom/google/common/base/e$a0;,
        Lcom/google/common/base/e$x;,
        Lcom/google/common/base/e$v;,
        Lcom/google/common/base/e$i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/m0<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:I = 0x10000


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static G()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$y;->e:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static H(Ljava/lang/CharSequence;)Lcom/google/common/base/e;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/e;->d(Ljava/lang/CharSequence;)Lcom/google/common/base/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/common/base/e;->F()Lcom/google/common/base/e;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static L(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/e;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "totalCharacters",
            "table",
            "description"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_3

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p0, v1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/util/BitSet;->length()I

    .line 13
    move-result v0

    .line 14
    invoke-static {p0, v0}, Lcom/google/common/base/e;->t(II)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 20
    invoke-static {p1, p2}, Lcom/google/common/base/p0;->a0(Ljava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/e;

    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, Lcom/google/common/base/e$f;

    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/base/e$f;-><init>(Ljava/util/BitSet;Ljava/lang/String;Lcom/google/common/base/e$a;)V

    .line 31
    :goto_0
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 35
    move-result p0

    .line 36
    int-to-char p0, p0

    .line 37
    add-int/lit8 p2, p0, 0x1

    .line 39
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 42
    move-result p1

    .line 43
    int-to-char p1, p1

    .line 44
    new-instance p2, Lcom/google/common/base/e$n;

    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/common/base/e$n;-><init>(CC)V

    .line 49
    return-object p2

    .line 50
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    .line 53
    move-result p0

    .line 54
    int-to-char p0, p0

    .line 55
    new-instance p1, Lcom/google/common/base/e$m;

    .line 57
    invoke-direct {p1, p0}, Lcom/google/common/base/e$m;-><init>(C)V

    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p0, Lcom/google/common/base/e$y;->e:Lcom/google/common/base/e;

    .line 63
    return-object p0
.end method

.method private static R(C)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [C

    .line 4
    const/16 v1, 0x5c

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-char v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    const/16 v3, 0x75

    .line 12
    aput-char v3, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    aput-char v2, v0, v1

    .line 17
    const/4 v1, 0x3

    .line 18
    aput-char v2, v0, v1

    .line 20
    const/4 v1, 0x4

    .line 21
    aput-char v2, v0, v1

    .line 23
    const/4 v3, 0x5

    .line 24
    aput-char v2, v0, v3

    .line 26
    :goto_0
    if-ge v2, v1, :cond_0

    .line 28
    rsub-int/lit8 v3, v2, 0x5

    .line 30
    and-int/lit8 v4, p0, 0xf

    .line 32
    const-string v5, "\u5efa"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 37
    move-result v4

    .line 38
    aput-char v4, v0, v3

    .line 40
    shr-int/2addr p0, v1

    .line 41
    int-to-char p0, p0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static S()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$b0;->l:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static X()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$c0;->m:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method static synthetic a(C)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/e;->R(C)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$c;->e:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static d(Ljava/lang/CharSequence;)Lcom/google/common/base/e;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_0

    .line 14
    new-instance v0, Lcom/google/common/base/e$d;

    .line 16
    invoke-direct {v0, p0}, Lcom/google/common/base/e$d;-><init>(Ljava/lang/CharSequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v0

    .line 24
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result p0

    .line 28
    new-instance v1, Lcom/google/common/base/e$n;

    .line 30
    invoke-direct {v1, v0, p0}, Lcom/google/common/base/e$n;-><init>(CC)V

    .line 33
    return-object v1

    .line 34
    :cond_1
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result p0

    .line 38
    new-instance v0, Lcom/google/common/base/e$m;

    .line 40
    invoke-direct {v0, p0}, Lcom/google/common/base/e$m;-><init>(C)V

    .line 43
    return-object v0

    .line 44
    :cond_2
    sget-object p0, Lcom/google/common/base/e$y;->e:Lcom/google/common/base/e;

    .line 46
    return-object p0
.end method

.method public static f()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$e;->e:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static g()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$g;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static j()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$h;->m:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method private k(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start",
            "end",
            "replacement",
            "builder",
            "inMatchingGroup"
        }
    .end annotation

    .prologue
    .line 1
    :goto_0
    if-ge p2, p3, :cond_2

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/base/e;->B(C)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    if-nez p6, :cond_1

    .line 15
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    const/4 p6, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    const/4 p6, 0x0

    .line 24
    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public static l(Lcom/google/common/base/m0;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "predicate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m0<",
            "-",
            "Ljava/lang/Character;",
            ">;)",
            "Lcom/google/common/base/e;"
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/common/base/e;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/common/base/e;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/google/common/base/e$j;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/base/e$j;-><init>(Lcom/google/common/base/m0;)V

    .line 13
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public static m(CC)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "startInclusive",
            "endInclusive"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$k;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$k;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static p()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$l;->v:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static q(C)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$m;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/e$m;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static r(CC)Lcom/google/common/base/e$n;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "c1",
            "c2"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$n;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$n;-><init>(CC)V

    .line 6
    return-object v0
.end method

.method public static s(C)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "match"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$o;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/e$o;-><init>(C)V

    .line 6
    return-object v0
.end method

.method private static t(II)Z
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalCharacters",
            "tableLength"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x3ff

    .line 3
    if-gt p0, v0, :cond_0

    .line 5
    mul-int/lit8 p0, p0, 0x40

    .line 7
    if-le p1, p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static u()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$p;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static v()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$q;->e:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static w()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$r;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static x()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$s;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static y()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$t;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method

.method public static z()Lcom/google/common/base/e;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/base/e$u;->d:Lcom/google/common/base/e;

    .line 3
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/CharSequence;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->B(C)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, -0x1

    .line 24
    return p1
.end method

.method public abstract B(C)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "c"
        }
    .end annotation
.end method

.method public C(Ljava/lang/CharSequence;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public D(Ljava/lang/CharSequence;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->E(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p1

    .line 5
    xor-int/lit8 p1, p1, 0x1

    .line 7
    return p1
.end method

.method public E(Ljava/lang/CharSequence;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->n(Ljava/lang/CharSequence;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public F()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$w;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/e$w;-><init>(Lcom/google/common/base/e;)V

    .line 6
    return-object v0
.end method

.method public I(Lcom/google/common/base/e;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$z;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$z;-><init>(Lcom/google/common/base/e;Lcom/google/common/base/e;)V

    .line 6
    return-object v0
.end method

.method public J()Lcom/google/common/base/e;
    .locals 1

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/k0;->h(Lcom/google/common/base/e;)Lcom/google/common/base/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method K()Lcom/google/common/base/e;
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/util/BitSet;

    .line 3
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/common/base/e;->Q(Ljava/util/BitSet;)V

    .line 9
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v2, v1, 0x2

    .line 15
    const/high16 v3, 0x10000

    .line 17
    if-gt v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/common/base/e;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lcom/google/common/base/e;->L(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/e;

    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2, v3}, Ljava/util/BitSet;->flip(II)V

    .line 32
    sub-int/2addr v3, v1

    .line 33
    invoke-virtual {p0}, Lcom/google/common/base/e;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const-string v4, "\u5efb"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_1

    .line 45
    const/16 v4, 0x9

    .line 47
    invoke-static {v1, v4, v2}, Landroidx/core/content/f;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    :goto_0
    new-instance v4, Lcom/google/common/base/e$a;

    .line 58
    invoke-static {v3, v0, v2}, Lcom/google/common/base/e;->L(ILjava/util/BitSet;Ljava/lang/String;)Lcom/google/common/base/e;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v4, p0, v0, v1}, Lcom/google/common/base/e$a;-><init>(Lcom/google/common/base/e;Lcom/google/common/base/e;Ljava/lang/String;)V

    .line 65
    return-object v4
.end method

.method public M(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->n(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x1

    .line 18
    move v2, v1

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    :goto_1
    array-length v3, p1

    .line 21
    if-ne v0, v3, :cond_1

    .line 23
    new-instance v1, Ljava/lang/String;

    .line 25
    const/4 v3, 0x0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    invoke-direct {v1, p1, v3, v0}, Ljava/lang/String;-><init>([CII)V

    .line 30
    return-object v1

    .line 31
    :cond_1
    aget-char v3, p1, v0

    .line 33
    invoke-virtual {p0, v3}, Lcom/google/common/base/e;->B(C)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int v3, v0, v2

    .line 44
    aget-char v4, p1, v0

    .line 46
    aput-char v4, p1, v3

    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 50
    goto :goto_1
.end method

.method public N(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->n(Ljava/lang/CharSequence;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 16
    move-result-object p1

    .line 17
    aput-char p2, p1, v0

    .line 19
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 21
    array-length v1, p1

    .line 22
    if-ge v0, v1, :cond_2

    .line 24
    aget-char v1, p1, v0

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->B(C)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    aput-char p2, p1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    new-instance p2, Ljava/lang/String;

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    .line 40
    return-object p2
.end method

.method public O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->M(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/e;->N(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->n(Ljava/lang/CharSequence;)I

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-ne v0, v3, :cond_2

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 40
    move-result v4

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    const/4 v6, 0x3

    .line 44
    const/4 v7, 0x2

    .line 45
    const/16 v8, 0x10

    .line 47
    invoke-static {v4, v6, v7, v8}, Landroidx/datastore/preferences/protobuf/r;->a(IIII)I

    .line 50
    move-result v6

    .line 51
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 54
    :cond_3
    invoke-virtual {v5, p1, v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 60
    add-int/lit8 v1, v0, 0x1

    .line 62
    invoke-virtual {p0, p1, v1}, Lcom/google/common/base/e;->o(Ljava/lang/CharSequence;I)I

    .line 65
    move-result v0

    .line 66
    if-ne v0, v3, :cond_3

    .line 68
    invoke-virtual {v5, p1, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public P(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/e;->F()Lcom/google/common/base/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->M(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method Q(Ljava/util/BitSet;)V
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "table"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0xffff

    .line 4
    :goto_0
    if-ltz v0, :cond_1

    .line 6
    int-to-char v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->B(C)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/BitSet;->set(I)V

    .line 16
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-void
.end method

.method public T(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v5, v2

    .line 9
    :goto_0
    if-ge v5, v0, :cond_0

    .line 11
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v1

    .line 25
    :goto_1
    if-le v0, v5, :cond_1

    .line 27
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    if-nez v5, :cond_2

    .line 42
    if-ne v0, v1, :cond_2

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/e;->h(Ljava/lang/CharSequence;C)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    add-int/lit8 v6, v0, 0x1

    .line 51
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    sub-int v0, v6, v5

    .line 55
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v3, p0

    .line 60
    move-object v4, p1

    .line 61
    move v7, p2

    .line 62
    invoke-direct/range {v3 .. v9}, Lcom/google/common/base/e;->k(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    :goto_2
    return-object p1
.end method

.method public U(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 24
    :goto_2
    if-le v0, v1, :cond_3

    .line 26
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 29
    move-result v2

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public V(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 18
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string p1, ""

    .line 32
    return-object p1
.end method

.method public W(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->B(C)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    const/4 v1, 0x0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p1, ""

    .line 36
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Character;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->e(Ljava/lang/Character;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lcom/google/common/base/e;)Lcom/google/common/base/e;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/e$b;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/common/base/e$b;-><init>(Lcom/google/common/base/e;Lcom/google/common/base/e;)V

    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Character;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "character"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/base/e;->B(C)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public h(Ljava/lang/CharSequence;C)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "replacement"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, v3, :cond_3

    .line 9
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_2

    .line 19
    if-ne v2, p2, :cond_1

    .line 21
    add-int/lit8 v2, v3, -0x1

    .line 23
    if-eq v1, v2, :cond_0

    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 27
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 30
    move-result v2

    .line 31
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    invoke-virtual {v5, p1, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 53
    const/4 v6, 0x1

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move v4, p2

    .line 57
    invoke-direct/range {v0 .. v6}, Lcom/google/common/base/e;->k(Ljava/lang/CharSequence;IICLjava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public i(Ljava/lang/CharSequence;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 9
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/common/base/e;->B(C)Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 21
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v1
.end method

.method public n(Ljava/lang/CharSequence;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/common/base/e;->o(Ljava/lang/CharSequence;I)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public o(Ljava/lang/CharSequence;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sequence",
            "start"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->d0(II)I

    .line 8
    :goto_0
    if-ge p2, v0, :cond_1

    .line 10
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/common/base/e;->B(C)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    return p2

    .line 21
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
