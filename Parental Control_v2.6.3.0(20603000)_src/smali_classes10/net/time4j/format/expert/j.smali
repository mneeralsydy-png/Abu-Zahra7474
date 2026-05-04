.class final Lnet/time4j/format/expert/j;
.super Ljava/lang/Object;
.source "FormatStep.java"


# instance fields
.field private final a:Lnet/time4j/format/expert/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/i<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I

.field private final d:Lnet/time4j/format/expert/b;

.field private final e:Lnet/time4j/engine/d;

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Z

.field private final j:I


# direct methods
.method constructor <init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/i<",
            "*>;II",
            "Lnet/time4j/format/expert/b;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v10}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/i<",
            "*>;II",
            "Lnet/time4j/format/expert/b;",
            "Lnet/time4j/engine/d;",
            "IIIZI)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    if-ltz p2, :cond_4

    if-ltz p3, :cond_3

    if-ltz p6, :cond_2

    .line 3
    const-string v0, "\udb4b\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ltz p7, :cond_1

    if-ltz p8, :cond_0

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 5
    iput p2, p0, Lnet/time4j/format/expert/j;->b:I

    .line 6
    iput p3, p0, Lnet/time4j/format/expert/j;->c:I

    .line 7
    iput-object p4, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 8
    iput-object p5, p0, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 9
    iput p6, p0, Lnet/time4j/format/expert/j;->f:I

    .line 10
    iput p7, p0, Lnet/time4j/format/expert/j;->g:I

    .line 11
    iput p8, p0, Lnet/time4j/format/expert/j;->h:I

    .line 12
    iput-boolean p9, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 13
    iput p10, p0, Lnet/time4j/format/expert/j;->j:I

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {v0, p8}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-static {v0, p7}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb4c\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2, p6}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb4d\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 24
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udb4e\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 27
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udb4f\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 4
    move-result v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    move v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2, v0, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 24
    :goto_0
    return-void
.end method

.method private c(Lnet/time4j/engine/d;)C
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->p:Lnet/time4j/engine/c;

    .line 3
    const/16 v1, 0x20

    .line 5
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Character;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method private e(Lnet/time4j/engine/d;)Lnet/time4j/engine/d;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v1, Lnet/time4j/format/expert/r;

    .line 8
    invoke-direct {v1, v0, p1}, Lnet/time4j/format/expert/r;-><init>(Lnet/time4j/engine/d;Lnet/time4j/engine/d;)V

    .line 11
    return-object v1
.end method

.method private static h(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_1

    .line 3
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    :goto_0
    return p0
.end method

.method private k(Lnet/time4j/engine/p;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->f()Lnet/time4j/engine/o;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-interface {v0, p1}, Lnet/time4j/engine/o;->test(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    :cond_2
    :goto_0
    return v1
.end method

.method private l(Lnet/time4j/engine/d;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 3
    sget-object v1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 5
    invoke-interface {p1, v0, v1}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnet/time4j/format/g;

    .line 11
    invoke-virtual {p1}, Lnet/time4j/format/g;->e()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method private o()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\udb50\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 10
    invoke-interface {v1}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\udb51\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 10
    invoke-interface {v1}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private static w(Lnet/time4j/format/expert/i;Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/format/expert/i<",
            "TV;>;",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p0}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lnet/time4j/format/expert/i;->a()Lnet/time4j/engine/q;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 19
    move-result-object v1

    .line 20
    if-eq v0, v1, :cond_2

    .line 22
    instance-of v0, p1, Lvh/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\udb52\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p1, v0}, Lnet/time4j/g0;->a(Lnet/time4j/engine/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p0

    .line 44
    :cond_2
    :goto_0
    invoke-interface {p0, p1}, Lnet/time4j/format/expert/i;->d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/j;->b:I

    .line 3
    return v0
.end method

.method d()Lnet/time4j/format/expert/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/format/expert/i<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/format/expert/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/j;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lnet/time4j/format/expert/j;->b:I

    .line 24
    iget v3, p1, Lnet/time4j/format/expert/j;->b:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/j;->c:I

    .line 30
    iget v3, p1, Lnet/time4j/format/expert/j;->c:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    iget-object v1, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 36
    iget-object v3, p1, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 38
    invoke-static {v1, v3}, Lnet/time4j/format/expert/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iget-object v1, p0, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 46
    iget-object v3, p1, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 48
    invoke-static {v1, v3}, Lnet/time4j/format/expert/j;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    iget v1, p0, Lnet/time4j/format/expert/j;->f:I

    .line 56
    iget v3, p1, Lnet/time4j/format/expert/j;->f:I

    .line 58
    if-ne v1, v3, :cond_1

    .line 60
    iget v1, p0, Lnet/time4j/format/expert/j;->g:I

    .line 62
    iget v3, p1, Lnet/time4j/format/expert/j;->g:I

    .line 64
    if-ne v1, v3, :cond_1

    .line 66
    iget v1, p0, Lnet/time4j/format/expert/j;->h:I

    .line 68
    iget v3, p1, Lnet/time4j/format/expert/j;->h:I

    .line 70
    if-ne v1, v3, :cond_1

    .line 72
    iget-boolean v1, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 74
    iget-boolean v3, p1, Lnet/time4j/format/expert/j;->i:Z

    .line 76
    if-ne v1, v3, :cond_1

    .line 78
    iget v1, p0, Lnet/time4j/format/expert/j;->j:I

    .line 80
    iget p1, p1, Lnet/time4j/format/expert/j;->j:I

    .line 82
    if-ne v1, p1, :cond_1

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v0, v2

    .line 86
    :goto_0
    return v0

    .line 87
    :cond_2
    return v2
.end method

.method f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/j;->c:I

    .line 3
    return v0
.end method

.method g()Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 3
    instance-of v1, v0, Lnet/time4j/format/expert/k;

    .line 5
    if-nez v1, :cond_1

    .line 7
    instance-of v0, v0, Lnet/time4j/format/expert/g;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v1}, Lnet/time4j/format/expert/b;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    add-int/2addr v1, v0

    .line 22
    return v1
.end method

.method i()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 3
    return v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 3
    invoke-interface {v0}, Lnet/time4j/format/expert/i;->g()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method m(I)Lnet/time4j/format/expert/j;
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lnet/time4j/format/expert/j;

    .line 7
    iget-object v2, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 9
    iget v3, p0, Lnet/time4j/format/expert/j;->b:I

    .line 11
    iget v4, p0, Lnet/time4j/format/expert/j;->c:I

    .line 13
    iget-object v5, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 15
    iget-object v6, p0, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 17
    iget v7, p0, Lnet/time4j/format/expert/j;->f:I

    .line 19
    iget v8, p0, Lnet/time4j/format/expert/j;->g:I

    .line 21
    iget v9, p0, Lnet/time4j/format/expert/j;->h:I

    .line 23
    const/4 v10, 0x1

    .line 24
    move-object v1, v0

    .line 25
    move v11, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "\udb53\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method

.method n(II)Lnet/time4j/format/expert/j;
    .locals 12

    .prologue
    .line 1
    new-instance v11, Lnet/time4j/format/expert/j;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 5
    iget v2, p0, Lnet/time4j/format/expert/j;->b:I

    .line 7
    iget v3, p0, Lnet/time4j/format/expert/j;->c:I

    .line 9
    iget-object v4, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 11
    iget v6, p0, Lnet/time4j/format/expert/j;->f:I

    .line 13
    iget v0, p0, Lnet/time4j/format/expert/j;->g:I

    .line 15
    add-int v7, v0, p1

    .line 17
    iget p1, p0, Lnet/time4j/format/expert/j;->h:I

    .line 19
    add-int v8, p1, p2

    .line 21
    iget-boolean v9, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 23
    iget v10, p0, Lnet/time4j/format/expert/j;->j:I

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, v11

    .line 27
    invoke-direct/range {v0 .. v10}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    .line 30
    return-object v11
.end method

.method q(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/expert/w;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/format/expert/x<",
            "*>;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p5, :cond_0

    .line 3
    iget-object p3, p0, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 5
    :goto_0
    move-object v3, p3

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-direct {p0, p3}, Lnet/time4j/format/expert/j;->e(Lnet/time4j/engine/d;)Lnet/time4j/engine/d;

    .line 10
    move-result-object p3

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget p3, p0, Lnet/time4j/format/expert/j;->g:I

    .line 14
    if-nez p3, :cond_1

    .line 16
    iget p3, p0, Lnet/time4j/format/expert/j;->h:I

    .line 18
    if-nez p3, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v4, p4

    .line 24
    move v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/j;->a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/j;->l(Lnet/time4j/engine/d;)Z

    .line 32
    move-result p3

    .line 33
    invoke-direct {p0, v3}, Lnet/time4j/format/expert/j;->c(Lnet/time4j/engine/d;)C

    .line 36
    move-result v6

    .line 37
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 40
    move-result v7

    .line 41
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v8

    .line 45
    move v0, v7

    .line 46
    :goto_2
    if-ge v0, v8, :cond_2

    .line 48
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    move-result v1

    .line 52
    if-ne v1, v6, :cond_2

    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    sub-int v9, v0, v7

    .line 59
    if-eqz p3, :cond_3

    .line 61
    iget v1, p0, Lnet/time4j/format/expert/j;->g:I

    .line 63
    if-le v9, v1, :cond_3

    .line 65
    invoke-direct {p0}, Lnet/time4j/format/expert/j;->o()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, v7, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 72
    return-void

    .line 73
    :cond_3
    invoke-virtual {p2, v0}, Lnet/time4j/format/expert/w;->m(I)V

    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v4, p4

    .line 80
    move v5, p5

    .line 81
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/j;->a(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 84
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_4

    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p2}, Lnet/time4j/format/expert/w;->f()I

    .line 94
    move-result p4

    .line 95
    sub-int p5, p4, v7

    .line 97
    sub-int/2addr p5, v9

    .line 98
    if-eqz p3, :cond_5

    .line 100
    iget v0, p0, Lnet/time4j/format/expert/j;->g:I

    .line 102
    if-lez v0, :cond_5

    .line 104
    add-int/2addr v9, p5

    .line 105
    if-eq v9, v0, :cond_5

    .line 107
    invoke-direct {p0}, Lnet/time4j/format/expert/j;->p()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, v7, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 114
    return-void

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    if-ge p4, v8, :cond_7

    .line 118
    if-eqz p3, :cond_6

    .line 120
    add-int v1, p5, v0

    .line 122
    iget v2, p0, Lnet/time4j/format/expert/j;->h:I

    .line 124
    if-ge v1, v2, :cond_7

    .line 126
    :cond_6
    invoke-interface {p1, p4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 129
    move-result v1

    .line 130
    if-ne v1, v6, :cond_7

    .line 132
    add-int/lit8 p4, p4, 0x1

    .line 134
    add-int/lit8 v0, v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    if-eqz p3, :cond_8

    .line 139
    iget p1, p0, Lnet/time4j/format/expert/j;->h:I

    .line 141
    if-lez p1, :cond_8

    .line 143
    add-int/2addr p5, v0

    .line 144
    if-eq p5, p1, :cond_8

    .line 146
    sub-int/2addr p4, v0

    .line 147
    invoke-direct {p0}, Lnet/time4j/format/expert/j;->p()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p4, p1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 154
    return-void

    .line 155
    :cond_8
    invoke-virtual {p2, p4}, Lnet/time4j/format/expert/w;->m(I)V

    .line 158
    return-void
.end method

.method r(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/p;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Ljava/util/Set<",
            "Lnet/time4j/format/expert/h;",
            ">;Z)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    move-object/from16 v5, p4

    .line 7
    invoke-direct/range {p0 .. p1}, Lnet/time4j/format/expert/j;->k(Lnet/time4j/engine/p;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    if-eqz p5, :cond_1

    .line 17
    iget-object v1, v0, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 19
    :goto_0
    move-object v9, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v1, p3

    .line 23
    invoke-direct {v0, v1}, Lnet/time4j/format/expert/j;->e(Lnet/time4j/engine/d;)Lnet/time4j/engine/d;

    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget v1, v0, Lnet/time4j/format/expert/j;->g:I

    .line 30
    if-nez v1, :cond_2

    .line 32
    iget v1, v0, Lnet/time4j/format/expert/j;->h:I

    .line 34
    if-nez v1, :cond_2

    .line 36
    iget-object v1, v0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 38
    move-object/from16 v2, p1

    .line 40
    move-object/from16 v3, p2

    .line 42
    move-object v4, v9

    .line 43
    move-object/from16 v5, p4

    .line 45
    move/from16 v6, p5

    .line 47
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 50
    move-result v1

    .line 51
    return v1

    .line 52
    :cond_2
    instance-of v1, v3, Ljava/lang/StringBuilder;

    .line 54
    const/4 v4, -0x1

    .line 55
    if-eqz v1, :cond_3

    .line 57
    move-object v1, v3

    .line 58
    check-cast v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v6

    .line 64
    move v12, v6

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    move v12, v4

    .line 72
    :goto_2
    instance-of v6, v3, Ljava/lang/CharSequence;

    .line 74
    if-eqz v6, :cond_6

    .line 76
    if-eqz v5, :cond_6

    .line 78
    if-ne v1, v3, :cond_5

    .line 80
    iget-object v6, v0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 82
    instance-of v7, v6, Lnet/time4j/format/expert/f;

    .line 84
    if-nez v7, :cond_4

    .line 86
    instance-of v6, v6, Lnet/time4j/format/expert/d0;

    .line 88
    if-eqz v6, :cond_5

    .line 90
    :cond_4
    move v6, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object v6, v3

    .line 93
    check-cast v6, Ljava/lang/CharSequence;

    .line 95
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 98
    move-result v6

    .line 99
    :goto_3
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 101
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 104
    move v13, v6

    .line 105
    :goto_4
    move-object v14, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const/4 v7, 0x0

    .line 108
    move v13, v4

    .line 109
    goto :goto_4

    .line 110
    :goto_5
    invoke-direct {v0, v9}, Lnet/time4j/format/expert/j;->l(Lnet/time4j/engine/d;)Z

    .line 113
    move-result v15

    .line 114
    invoke-direct {v0, v9}, Lnet/time4j/format/expert/j;->c(Lnet/time4j/engine/d;)C

    .line 117
    move-result v11

    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 121
    move-result v16

    .line 122
    iget-object v6, v0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 124
    move-object/from16 v7, p1

    .line 126
    move-object v8, v1

    .line 127
    move-object v10, v14

    .line 128
    move v2, v11

    .line 129
    move/from16 v11, p5

    .line 131
    invoke-interface/range {v6 .. v11}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 134
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 137
    move-result v6

    .line 138
    sub-int v6, v6, v16

    .line 140
    iget v7, v0, Lnet/time4j/format/expert/j;->g:I

    .line 142
    if-lez v7, :cond_f

    .line 144
    if-eqz v15, :cond_8

    .line 146
    if-gt v6, v7, :cond_7

    .line 148
    goto :goto_6

    .line 149
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 151
    invoke-direct/range {p0 .. p0}, Lnet/time4j/format/expert/j;->o()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v1

    .line 159
    :cond_8
    :goto_6
    move v7, v6

    .line 160
    const/16 v17, 0x0

    .line 162
    :goto_7
    iget v8, v0, Lnet/time4j/format/expert/j;->g:I

    .line 164
    if-ge v7, v8, :cond_a

    .line 166
    if-ne v12, v4, :cond_9

    .line 168
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 171
    goto :goto_8

    .line 172
    :cond_9
    invoke-virtual {v1, v12, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 175
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 177
    add-int/lit8 v17, v17, 0x1

    .line 179
    goto :goto_7

    .line 180
    :cond_a
    if-ne v12, v4, :cond_b

    .line 182
    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 185
    :cond_b
    if-eq v13, v4, :cond_c

    .line 187
    add-int v13, v13, v17

    .line 189
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v1

    .line 193
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_c

    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lnet/time4j/format/expert/h;

    .line 205
    new-instance v8, Lnet/time4j/format/expert/h;

    .line 207
    invoke-virtual {v4}, Lnet/time4j/format/expert/h;->a()Lnet/time4j/engine/q;

    .line 210
    move-result-object v9

    .line 211
    invoke-virtual {v4}, Lnet/time4j/format/expert/h;->c()I

    .line 214
    move-result v10

    .line 215
    add-int/2addr v10, v13

    .line 216
    invoke-virtual {v4}, Lnet/time4j/format/expert/h;->b()I

    .line 219
    move-result v4

    .line 220
    add-int/2addr v4, v13

    .line 221
    invoke-direct {v8, v9, v10, v4}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 224
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    goto :goto_9

    .line 228
    :cond_c
    iget v1, v0, Lnet/time4j/format/expert/j;->h:I

    .line 230
    if-lez v1, :cond_15

    .line 232
    if-eqz v15, :cond_e

    .line 234
    if-gt v6, v1, :cond_d

    .line 236
    goto :goto_a

    .line 237
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 239
    invoke-direct/range {p0 .. p0}, Lnet/time4j/format/expert/j;->o()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw v1

    .line 247
    :cond_e
    :goto_a
    iget v1, v0, Lnet/time4j/format/expert/j;->h:I

    .line 249
    if-ge v6, v1, :cond_15

    .line 251
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 256
    add-int/lit8 v7, v7, 0x1

    .line 258
    goto :goto_a

    .line 259
    :cond_f
    if-eqz v15, :cond_11

    .line 261
    iget v7, v0, Lnet/time4j/format/expert/j;->h:I

    .line 263
    if-gt v6, v7, :cond_10

    .line 265
    goto :goto_b

    .line 266
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 268
    invoke-direct/range {p0 .. p0}, Lnet/time4j/format/expert/j;->o()Ljava/lang/String;

    .line 271
    move-result-object v2

    .line 272
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 275
    throw v1

    .line 276
    :cond_11
    :goto_b
    if-ne v12, v4, :cond_12

    .line 278
    invoke-interface {v3, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 281
    :cond_12
    :goto_c
    iget v1, v0, Lnet/time4j/format/expert/j;->h:I

    .line 283
    if-ge v6, v1, :cond_13

    .line 285
    invoke-interface {v3, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 288
    add-int/lit8 v6, v6, 0x1

    .line 290
    goto :goto_c

    .line 291
    :cond_13
    if-eq v13, v4, :cond_14

    .line 293
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 296
    move-result-object v1

    .line 297
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_14

    .line 303
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    move-result-object v2

    .line 307
    check-cast v2, Lnet/time4j/format/expert/h;

    .line 309
    new-instance v3, Lnet/time4j/format/expert/h;

    .line 311
    invoke-virtual {v2}, Lnet/time4j/format/expert/h;->a()Lnet/time4j/engine/q;

    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v2}, Lnet/time4j/format/expert/h;->c()I

    .line 318
    move-result v7

    .line 319
    add-int/2addr v7, v13

    .line 320
    invoke-virtual {v2}, Lnet/time4j/format/expert/h;->b()I

    .line 323
    move-result v2

    .line 324
    add-int/2addr v2, v13

    .line 325
    invoke-direct {v3, v4, v7, v2}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 328
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_d

    .line 332
    :cond_14
    move v7, v6

    .line 333
    :cond_15
    return v7
.end method

.method s(Lnet/time4j/format/expert/c;)Lnet/time4j/format/expert/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;)",
            "Lnet/time4j/format/expert/j;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/format/expert/c;->x()Lnet/time4j/format/expert/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lnet/time4j/format/a$b;

    .line 11
    invoke-direct {v1}, Lnet/time4j/format/a$b;-><init>()V

    .line 14
    invoke-virtual {v0}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 24
    invoke-virtual {v2}, Lnet/time4j/format/expert/b;->e()Lnet/time4j/format/a;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lnet/time4j/format/a$b;->g(Lnet/time4j/format/a;)Lnet/time4j/format/a$b;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lnet/time4j/format/a$b;->a()Lnet/time4j/format/a;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lnet/time4j/format/expert/b;->l(Lnet/time4j/format/a;)Lnet/time4j/format/expert/b;

    .line 39
    move-result-object v0

    .line 40
    :cond_0
    move-object v6, v0

    .line 41
    new-instance v0, Lnet/time4j/format/expert/j;

    .line 43
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 45
    iget v2, p0, Lnet/time4j/format/expert/j;->f:I

    .line 47
    invoke-interface {v1, p1, v6, v2}, Lnet/time4j/format/expert/i;->e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;

    .line 50
    move-result-object v2

    .line 51
    iget v3, p0, Lnet/time4j/format/expert/j;->b:I

    .line 53
    iget v4, p0, Lnet/time4j/format/expert/j;->c:I

    .line 55
    iget-object v5, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 57
    iget v7, p0, Lnet/time4j/format/expert/j;->f:I

    .line 59
    iget v8, p0, Lnet/time4j/format/expert/j;->g:I

    .line 61
    iget v9, p0, Lnet/time4j/format/expert/j;->h:I

    .line 63
    iget-boolean v10, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 65
    iget v11, p0, Lnet/time4j/format/expert/j;->j:I

    .line 67
    move-object v1, v0

    .line 68
    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    .line 71
    return-object v0
.end method

.method t(I)Lnet/time4j/format/expert/j;
    .locals 12

    .prologue
    .line 1
    new-instance v11, Lnet/time4j/format/expert/j;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 5
    iget v2, p0, Lnet/time4j/format/expert/j;->b:I

    .line 7
    iget v3, p0, Lnet/time4j/format/expert/j;->c:I

    .line 9
    iget-object v4, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 11
    iget v0, p0, Lnet/time4j/format/expert/j;->f:I

    .line 13
    add-int v6, v0, p1

    .line 15
    iget v7, p0, Lnet/time4j/format/expert/j;->g:I

    .line 17
    iget v8, p0, Lnet/time4j/format/expert/j;->h:I

    .line 19
    iget-boolean v9, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 21
    iget v10, p0, Lnet/time4j/format/expert/j;->j:I

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v0, v11

    .line 25
    invoke-direct/range {v0 .. v10}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    .line 28
    return-object v11
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\udb54\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\udb55\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget v1, p0, Lnet/time4j/format/expert/j;->b:I

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, "\udb56\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/j;->c:I

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    iget-object v1, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 35
    if-eqz v1, :cond_0

    .line 37
    const-string v1, "\udb57\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    const-string v1, "\udb58\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v1, p0, Lnet/time4j/format/expert/j;->f:I

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "\udb59\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    iget v1, p0, Lnet/time4j/format/expert/j;->g:I

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\udb5a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    iget v1, p0, Lnet/time4j/format/expert/j;->h:I

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    iget-boolean v1, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 79
    if-eqz v1, :cond_1

    .line 81
    const-string v1, "\udb5b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    :cond_1
    const/16 v1, 0x5d

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method u()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/j;->j:I

    .line 3
    return v0
.end method

.method v()Lnet/time4j/format/expert/j;
    .locals 12

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lnet/time4j/format/expert/j;

    .line 7
    iget-object v2, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 9
    iget v3, p0, Lnet/time4j/format/expert/j;->b:I

    .line 11
    iget v4, p0, Lnet/time4j/format/expert/j;->c:I

    .line 13
    iget-object v5, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 15
    iget v7, p0, Lnet/time4j/format/expert/j;->f:I

    .line 17
    iget v8, p0, Lnet/time4j/format/expert/j;->g:I

    .line 19
    iget v9, p0, Lnet/time4j/format/expert/j;->h:I

    .line 21
    const/4 v10, 0x1

    .line 22
    const/4 v11, -0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    .line 28
    return-object v0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    const-string v1, "\udb5c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method x(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/j;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;)",
            "Lnet/time4j/format/expert/j;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 3
    invoke-static {v0, p1}, Lnet/time4j/format/expert/j;->w(Lnet/time4j/format/expert/i;Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;

    .line 6
    move-result-object v2

    .line 7
    iget-object p1, p0, Lnet/time4j/format/expert/j;->a:Lnet/time4j/format/expert/i;

    .line 9
    if-ne p1, v2, :cond_0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p1, Lnet/time4j/format/expert/j;

    .line 14
    iget v3, p0, Lnet/time4j/format/expert/j;->b:I

    .line 16
    iget v4, p0, Lnet/time4j/format/expert/j;->c:I

    .line 18
    iget-object v5, p0, Lnet/time4j/format/expert/j;->d:Lnet/time4j/format/expert/b;

    .line 20
    iget-object v6, p0, Lnet/time4j/format/expert/j;->e:Lnet/time4j/engine/d;

    .line 22
    iget v7, p0, Lnet/time4j/format/expert/j;->f:I

    .line 24
    iget v8, p0, Lnet/time4j/format/expert/j;->g:I

    .line 26
    iget v9, p0, Lnet/time4j/format/expert/j;->h:I

    .line 28
    iget-boolean v10, p0, Lnet/time4j/format/expert/j;->i:Z

    .line 30
    iget v11, p0, Lnet/time4j/format/expert/j;->j:I

    .line 32
    move-object v1, p1

    .line 33
    invoke-direct/range {v1 .. v11}, Lnet/time4j/format/expert/j;-><init>(Lnet/time4j/format/expert/i;IILnet/time4j/format/expert/b;Lnet/time4j/engine/d;IIIZI)V

    .line 36
    return-object p1
.end method
