.class final Lnet/time4j/format/expert/k;
.super Ljava/lang/Object;
.source "FractionProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final x:I = 0x3b9ac9ff


# instance fields
.field private final b:Lnet/time4j/format/expert/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private final l:Z

.field private final m:C

.field private final v:Lnet/time4j/format/g;


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;IIZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 3
    iput p2, p0, Lnet/time4j/format/expert/k;->e:I

    .line 4
    iput p3, p0, Lnet/time4j/format/expert/k;->f:I

    if-nez p4, :cond_0

    if-ne p2, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Lnet/time4j/format/expert/k;->l:Z

    if-eqz p4, :cond_1

    .line 6
    new-instance p4, Lnet/time4j/format/expert/o;

    sget-object v0, Lnet/time4j/format/a;->o:Lnet/time4j/engine/c;

    invoke-direct {p4, v0}, Lnet/time4j/format/expert/o;-><init>(Lnet/time4j/engine/c;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    :goto_1
    iput-object p4, p0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

    if-eqz p1, :cond_6

    if-ltz p2, :cond_5

    if-gt p2, p3, :cond_4

    const/16 p1, 0x9

    if-gt p2, p1, :cond_3

    if-gt p3, p1, :cond_2

    const/16 p1, 0x30

    .line 7
    iput-char p1, p0, Lnet/time4j/format/expert/k;->m:C

    .line 8
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/k;->v:Lnet/time4j/format/g;

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb66\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 10
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udb67\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p4, "\udb68\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "\udb69\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {p4, p3, v0, p2}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p3, "\udb6a\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 19
    invoke-static {p3, p2}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udb6b\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/format/expert/i;Lnet/time4j/engine/q;IIZCLnet/time4j/format/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Void;",
            ">;",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;IIZC",
            "Lnet/time4j/format/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

    .line 42
    iput-object p2, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 43
    iput p3, p0, Lnet/time4j/format/expert/k;->e:I

    .line 44
    iput p4, p0, Lnet/time4j/format/expert/k;->f:I

    .line 45
    iput-boolean p5, p0, Lnet/time4j/format/expert/k;->l:Z

    .line 46
    iput-char p6, p0, Lnet/time4j/format/expert/k;->m:C

    .line 47
    iput-object p7, p0, Lnet/time4j/format/expert/k;->v:Lnet/time4j/format/g;

    return-void
.end method

.method private b(Ljava/math/BigDecimal;II)I
    .locals 2

    .prologue
    .line 1
    int-to-long v0, p2

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 5
    move-result-object p2

    .line 6
    int-to-long v0, p3

    .line 7
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 14
    move-result-object p3

    .line 15
    sget-object v0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 17
    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p1, p3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    move-result-object p1

    .line 25
    const/4 p3, 0x0

    .line 26
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 28
    invoke-virtual {p1, p3, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/math/BigDecimal;->intValueExact()I

    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method private c()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

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

.method private static i(Ljava/lang/Number;)Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/k;

    .line 8
    iget v1, p0, Lnet/time4j/format/expert/k;->e:I

    .line 10
    iget v2, p0, Lnet/time4j/format/expert/k;->f:I

    .line 12
    invoke-direct {p0}, Lnet/time4j/format/expert/k;->c()Z

    .line 15
    move-result v3

    .line 16
    invoke-direct {v0, p1, v1, v2, v3}, Lnet/time4j/format/expert/k;-><init>(Lnet/time4j/engine/q;IIZ)V

    .line 19
    return-object v0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/k;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

    .line 5
    iget-object v2, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 7
    iget v3, p0, Lnet/time4j/format/expert/k;->e:I

    .line 9
    iget v4, p0, Lnet/time4j/format/expert/k;->f:I

    .line 11
    iget-boolean v5, p0, Lnet/time4j/format/expert/k;->l:Z

    .line 13
    sget-object p3, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 15
    const/16 v0, 0x30

    .line 17
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljava/lang/Character;

    .line 27
    invoke-virtual {p3}, Ljava/lang/Character;->charValue()C

    .line 30
    move-result v6

    .line 31
    sget-object p3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 33
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 35
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    move-object v7, p2

    .line 40
    check-cast v7, Lnet/time4j/format/g;

    .line 42
    move-object v0, p1

    .line 43
    invoke-direct/range {v0 .. v7}, Lnet/time4j/format/expert/k;-><init>(Lnet/time4j/format/expert/i;Lnet/time4j/engine/q;IIZCLnet/time4j/format/g;)V

    .line 46
    return-object p1
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
    instance-of v1, p1, Lnet/time4j/format/expert/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/k;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lnet/time4j/format/expert/k;->e:I

    .line 24
    iget v3, p1, Lnet/time4j/format/expert/k;->e:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/k;->f:I

    .line 30
    iget v3, p1, Lnet/time4j/format/expert/k;->f:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    invoke-direct {p0}, Lnet/time4j/format/expert/k;->c()Z

    .line 37
    move-result v1

    .line 38
    invoke-direct {p1}, Lnet/time4j/format/expert/k;->c()Z

    .line 41
    move-result p1

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v0, v2

    .line 46
    :goto_0
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 19
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
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    move-object/from16 v8, p3

    .line 7
    move-object/from16 v9, p4

    .line 9
    if-eqz p5, :cond_0

    .line 11
    iget-object v1, v0, Lnet/time4j/format/expert/k;->v:Lnet/time4j/format/g;

    .line 13
    :goto_0
    move-object v10, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v1, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 17
    sget-object v2, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 19
    invoke-interface {v8, v1, v2}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/time4j/format/g;

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    invoke-virtual {v10}, Lnet/time4j/format/g;->a()Z

    .line 29
    move-result v1

    .line 30
    const/16 v11, 0x9

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-boolean v1, v0, Lnet/time4j/format/expert/k;->l:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v14, v11

    .line 40
    const/4 v13, 0x0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_2
    iget v1, v0, Lnet/time4j/format/expert/k;->e:I

    .line 44
    iget v2, v0, Lnet/time4j/format/expert/k;->f:I

    .line 46
    move v13, v1

    .line 47
    move v14, v2

    .line 48
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 51
    move-result v15

    .line 52
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 55
    move-result v1

    .line 56
    if-lt v1, v15, :cond_4

    .line 58
    if-lez v13, :cond_3

    .line 60
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 63
    move-result v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    const-string v3, "\udb6c\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v3, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 73
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v7, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 87
    :cond_3
    return-void

    .line 88
    :cond_4
    invoke-direct/range {p0 .. p0}, Lnet/time4j/format/expert/k;->c()Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6

    .line 94
    iget-object v1, v0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

    .line 96
    const/4 v5, 0x0

    .line 97
    move-object/from16 v2, p1

    .line 99
    move-object/from16 v3, p2

    .line 101
    move-object/from16 v4, p3

    .line 103
    move/from16 v6, p5

    .line 105
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V

    .line 108
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->i()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 114
    if-nez v13, :cond_5

    .line 116
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->a()V

    .line 119
    :cond_5
    return-void

    .line 120
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 123
    move-result v1

    .line 124
    add-int v2, v1, v13

    .line 126
    add-int/2addr v14, v1

    .line 127
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result v3

    .line 131
    const-string v4, "\udb6d\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 133
    const-string v5, "\udb6e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 135
    if-le v2, v15, :cond_7

    .line 137
    invoke-virtual {v10}, Lnet/time4j/format/g;->e()Z

    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_7

    .line 143
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 146
    move-result v1

    .line 147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v7, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 165
    return-void

    .line 166
    :cond_7
    if-eqz p5, :cond_8

    .line 168
    iget-char v6, v0, Lnet/time4j/format/expert/k;->m:C

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    sget-object v6, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 173
    const/16 v14, 0x30

    .line 175
    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 178
    move-result-object v14

    .line 179
    invoke-interface {v8, v6, v14}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v6

    .line 183
    check-cast v6, Ljava/lang/Character;

    .line 185
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 188
    move-result v6

    .line 189
    :goto_4
    const-wide/16 v14, 0x0

    .line 191
    :goto_5
    if-ge v1, v3, :cond_a

    .line 193
    move-object/from16 v8, p1

    .line 195
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 198
    move-result v16

    .line 199
    sub-int v12, v16, v6

    .line 201
    if-ltz v12, :cond_9

    .line 203
    if-gt v12, v11, :cond_9

    .line 205
    const-wide/16 v17, 0xa

    .line 207
    mul-long v14, v14, v17

    .line 209
    int-to-long v11, v12

    .line 210
    add-long/2addr v14, v11

    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 213
    const/16 v11, 0x9

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    if-ge v1, v2, :cond_a

    .line 218
    invoke-virtual {v10}, Lnet/time4j/format/g;->e()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_a

    .line 224
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 227
    move-result v1

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v7, v1, v2}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 246
    return-void

    .line 247
    :cond_a
    new-instance v2, Ljava/math/BigDecimal;

    .line 249
    invoke-direct {v2, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    .line 252
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 255
    move-result v3

    .line 256
    sub-int v3, v1, v3

    .line 258
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 261
    move-result-object v2

    .line 262
    iget-object v3, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 264
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    const-string v4, "\udb6f\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v3

    .line 274
    if-eqz v3, :cond_b

    .line 276
    const v3, 0x3b9ac9ff

    .line 279
    const/4 v4, 0x0

    .line 280
    invoke-direct {v0, v2, v4, v3}, Lnet/time4j/format/expert/k;->b(Ljava/math/BigDecimal;II)I

    .line 283
    move-result v2

    .line 284
    iget-object v3, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 286
    invoke-virtual {v9, v3, v2}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 289
    goto :goto_6

    .line 290
    :cond_b
    sget-object v3, Lnet/time4j/format/expert/l;->FRACTION:Lnet/time4j/format/expert/l;

    .line 292
    invoke-virtual {v9, v3, v2}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 295
    iget-object v2, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 297
    invoke-interface {v2}, Lnet/time4j/engine/q;->u1()Ljava/lang/Object;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v9, v2, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 304
    :goto_6
    invoke-virtual {v7, v1}, Lnet/time4j/format/expert/w;->m(I)V

    .line 307
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 16
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
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v7, p2

    .line 7
    move-object/from16 v8, p4

    .line 9
    iget-object v1, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 11
    invoke-interface {v2, v1}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Number;

    .line 17
    invoke-static {v1}, Lnet/time4j/format/expert/k;->i(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 20
    move-result-object v1

    .line 21
    iget-object v3, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 23
    invoke-interface {v2, v3}, Lnet/time4j/engine/p;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Number;

    .line 29
    invoke-static {v3}, Lnet/time4j/format/expert/k;->i(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 35
    invoke-interface {v2, v4}, Lnet/time4j/engine/p;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Number;

    .line 41
    invoke-static {v4}, Lnet/time4j/format/expert/k;->i(Ljava/lang/Number;)Ljava/math/BigDecimal;

    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 48
    move-result v5

    .line 49
    if-lez v5, :cond_0

    .line 51
    move-object v1, v4

    .line 52
    :cond_0
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v4, v3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 62
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 65
    move-result-object v3

    .line 66
    sget-object v9, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 68
    const/16 v4, 0x9

    .line 70
    invoke-virtual {v1, v3, v4, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 73
    move-result-object v1

    .line 74
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 76
    invoke-virtual {v1, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_1

    .line 82
    :goto_0
    move-object v10, v3

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/b;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 87
    move-result-object v3

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    const/16 v11, 0x30

    .line 91
    if-eqz p5, :cond_2

    .line 93
    iget-char v1, v0, Lnet/time4j/format/expert/k;->m:C

    .line 95
    move-object/from16 v4, p3

    .line 97
    :goto_2
    move v12, v1

    .line 98
    goto :goto_3

    .line 99
    :cond_2
    sget-object v1, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 101
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 104
    move-result-object v3

    .line 105
    move-object/from16 v4, p3

    .line 107
    invoke-interface {v4, v1, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/Character;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Character;->charValue()C

    .line 116
    move-result v1

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    instance-of v1, v7, Ljava/lang/CharSequence;

    .line 120
    const/4 v13, -0x1

    .line 121
    if-eqz v1, :cond_3

    .line 123
    move-object v1, v7

    .line 124
    check-cast v1, Ljava/lang/CharSequence;

    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 129
    move-result v1

    .line 130
    move v14, v1

    .line 131
    goto :goto_4

    .line 132
    :cond_3
    move v14, v13

    .line 133
    :goto_4
    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    .line 136
    move-result v1

    .line 137
    const/4 v15, 0x0

    .line 138
    const/4 v6, 0x1

    .line 139
    if-nez v1, :cond_7

    .line 141
    iget v1, v0, Lnet/time4j/format/expert/k;->e:I

    .line 143
    if-lez v1, :cond_6

    .line 145
    invoke-direct/range {p0 .. p0}, Lnet/time4j/format/expert/k;->c()Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_4

    .line 151
    iget-object v1, v0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

    .line 153
    move-object/from16 v2, p1

    .line 155
    move-object/from16 v3, p2

    .line 157
    move-object/from16 v4, p3

    .line 159
    move-object/from16 v5, p4

    .line 161
    move v9, v6

    .line 162
    move/from16 v6, p5

    .line 164
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 167
    move v6, v9

    .line 168
    goto :goto_5

    .line 169
    :cond_4
    move v9, v6

    .line 170
    move v6, v15

    .line 171
    :goto_5
    iget v1, v0, Lnet/time4j/format/expert/k;->e:I

    .line 173
    if-ge v15, v1, :cond_5

    .line 175
    invoke-interface {v7, v12}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 180
    goto :goto_5

    .line 181
    :cond_5
    add-int v15, v6, v1

    .line 183
    move v1, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_6
    move v1, v6

    .line 186
    goto :goto_8

    .line 187
    :cond_7
    invoke-direct/range {p0 .. p0}, Lnet/time4j/format/expert/k;->c()Z

    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_8

    .line 193
    iget-object v1, v0, Lnet/time4j/format/expert/k;->b:Lnet/time4j/format/expert/i;

    .line 195
    move-object/from16 v2, p1

    .line 197
    move-object/from16 v3, p2

    .line 199
    move-object/from16 v4, p3

    .line 201
    move-object/from16 v5, p4

    .line 203
    move v15, v6

    .line 204
    move/from16 v6, p5

    .line 206
    invoke-interface/range {v1 .. v6}, Lnet/time4j/format/expert/i;->h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I

    .line 209
    move v1, v15

    .line 210
    goto :goto_6

    .line 211
    :cond_8
    move v1, v6

    .line 212
    :goto_6
    invoke-virtual {v10}, Ljava/math/BigDecimal;->scale()I

    .line 215
    move-result v2

    .line 216
    iget v3, v0, Lnet/time4j/format/expert/k;->e:I

    .line 218
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 221
    move-result v2

    .line 222
    iget v3, v0, Lnet/time4j/format/expert/k;->f:I

    .line 224
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 227
    move-result v2

    .line 228
    invoke-virtual {v10, v2, v9}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 231
    move-result-object v2

    .line 232
    invoke-virtual {v2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 235
    move-result-object v2

    .line 236
    sub-int/2addr v12, v11

    .line 237
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 240
    move-result v3

    .line 241
    const/4 v4, 0x2

    .line 242
    :goto_7
    if-ge v4, v3, :cond_9

    .line 244
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v5

    .line 248
    add-int/2addr v5, v12

    .line 249
    int-to-char v5, v5

    .line 250
    invoke-interface {v7, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 253
    add-int/lit8 v15, v15, 0x1

    .line 255
    add-int/lit8 v4, v4, 0x1

    .line 257
    goto :goto_7

    .line 258
    :cond_9
    :goto_8
    if-eq v14, v13, :cond_a

    .line 260
    if-le v15, v1, :cond_a

    .line 262
    if-eqz v8, :cond_a

    .line 264
    new-instance v1, Lnet/time4j/format/expert/h;

    .line 266
    iget-object v2, v0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 268
    add-int/lit8 v3, v14, 0x1

    .line 270
    add-int/2addr v14, v15

    .line 271
    invoke-direct {v1, v2, v3, v14}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 274
    invoke-interface {v8, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_a
    return v15
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget v1, p0, Lnet/time4j/format/expert/k;->e:I

    .line 11
    iget v2, p0, Lnet/time4j/format/expert/k;->f:I

    .line 13
    mul-int/lit8 v2, v2, 0xa

    .line 15
    add-int/2addr v2, v1

    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 18
    add-int/2addr v2, v0

    .line 19
    return v2
.end method

.method j(Lnet/time4j/engine/r;Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/r<",
            "*>;",
            "Lnet/time4j/engine/r<",
            "*>;)",
            "Lnet/time4j/engine/r<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/l;->FRACTION:Lnet/time4j/format/expert/l;

    .line 3
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->r(Lnet/time4j/engine/q;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/math/BigDecimal;

    .line 16
    iget-object v2, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 18
    invoke-virtual {p1, v2}, Lnet/time4j/engine/r;->k(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 30
    invoke-virtual {p1, v3}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v3

    .line 40
    invoke-direct {p0, v1, v2, v3}, Lnet/time4j/format/expert/k;->b(Ljava/math/BigDecimal;II)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {p2, v0, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 48
    iget-object v0, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 50
    invoke-virtual {p2, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 53
    iget-object p2, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 55
    invoke-virtual {p1, p2, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x40

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/format/expert/k;

    .line 10
    const-string v2, "\udb70\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/k;->d:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udb71\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lnet/time4j/format/expert/k;->e:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\udb72\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lnet/time4j/format/expert/k;->f:I

    .line 41
    const/16 v2, 0x5d

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
