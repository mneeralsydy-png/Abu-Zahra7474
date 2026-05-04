.class final Lnet/time4j/format/expert/j0;
.super Ljava/lang/Object;
.source "TimezoneOffsetProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "Lnet/time4j/tz/k;",
        ">;"
    }
.end annotation


# static fields
.field static final m:Lnet/time4j/format/expert/j0;


# instance fields
.field private final b:Lnet/time4j/format/e;

.field private final d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final l:Lnet/time4j/format/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/j0;

    .line 3
    invoke-direct {v0}, Lnet/time4j/format/expert/j0;-><init>()V

    .line 6
    sput-object v0, Lnet/time4j/format/expert/j0;->m:Lnet/time4j/format/expert/j0;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    iput-object v0, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 18
    iput-boolean v0, p0, Lnet/time4j/format/expert/j0;->f:Z

    .line 19
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object v0, p0, Lnet/time4j/format/expert/j0;->l:Lnet/time4j/format/g;

    return-void
.end method

.method constructor <init>(Lnet/time4j/format/e;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb38\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    iput-object p1, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 8
    iput-boolean p2, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lnet/time4j/format/expert/j0;->f:Z

    .line 11
    sget-object p1, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    iput-object p1, p0, Lnet/time4j/format/expert/j0;->l:Lnet/time4j/format/g;

    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udb39\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udb3a\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lnet/time4j/format/e;ZLjava/util/List;ZLnet/time4j/format/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/e;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lnet/time4j/format/g;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 22
    iput-boolean p2, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 23
    iput-object p3, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 24
    iput-boolean p4, p0, Lnet/time4j/format/expert/j0;->f:Z

    .line 25
    iput-object p5, p0, Lnet/time4j/format/expert/j0;->l:Lnet/time4j/format/g;

    return-void
.end method

.method private static b(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/tz/p;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/a;->d:Lnet/time4j/engine/c;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 9
    invoke-interface {p1, v0}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lnet/time4j/tz/k;

    .line 15
    instance-of v0, p1, Lnet/time4j/tz/p;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Lnet/time4j/tz/p;

    .line 21
    return-object p1

    .line 22
    :cond_0
    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    const-string v2, "\udb3b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-interface {p1}, Lnet/time4j/tz/k;->d()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p1, "\udb3c\u0001"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, "\udb3d\u0001"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\udb3e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private static c(Ljava/lang/CharSequence;ILnet/time4j/format/g;)I
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x2

    .line 5
    if-ge v1, v3, :cond_4

    .line 7
    add-int v3, p1, v1

    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v4

    .line 13
    if-lt v3, v4, :cond_0

    .line 15
    move v3, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    :goto_1
    const/16 v4, 0x30

    .line 23
    if-lt v3, v4, :cond_1

    .line 25
    const/16 v4, 0x39

    .line 27
    if-gt v3, v4, :cond_1

    .line 29
    mul-int/lit8 v2, v2, 0xa

    .line 31
    add-int/lit8 v3, v3, -0x30

    .line 33
    add-int/2addr v2, v3

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    if-eqz v1, :cond_3

    .line 39
    invoke-virtual {p2}, Lnet/time4j/format/g;->e()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    not-int p0, v2

    .line 47
    return p0

    .line 48
    :cond_3
    :goto_2
    const/16 p0, -0x3e8

    .line 50
    return p0

    .line 51
    :cond_4
    return v2
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Lnet/time4j/tz/k;",
            ">;)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "Lnet/time4j/tz/k;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance p1, Lnet/time4j/format/expert/j0;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 5
    iget-boolean v2, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 7
    iget-object v3, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 9
    sget-object p3, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v4

    .line 23
    sget-object p3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 25
    sget-object v0, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 27
    invoke-interface {p2, p3, v0}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p2

    .line 31
    move-object v5, p2

    .line 32
    check-cast v5, Lnet/time4j/format/g;

    .line 34
    move-object v0, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lnet/time4j/format/expert/j0;-><init>(Lnet/time4j/format/e;ZLjava/util/List;ZLnet/time4j/format/g;)V

    .line 38
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
    instance-of v1, p1, Lnet/time4j/format/expert/j0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/j0;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget-boolean v1, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 20
    iget-boolean v3, p1, Lnet/time4j/format/expert/j0;->d:Z

    .line 22
    if-ne v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 26
    iget-object p1, p1, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 16
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
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v5

    .line 15
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    .line 18
    move-result v6

    .line 19
    if-lt v6, v5, :cond_0

    .line 21
    const-string v1, "\udb3f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v7, v0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v7

    .line 33
    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_5

    .line 39
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ljava/lang/String;

    .line 45
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 48
    move-result v9

    .line 49
    sub-int v10, v5, v6

    .line 51
    if-lt v10, v9, :cond_1

    .line 53
    add-int/2addr v9, v6

    .line 54
    invoke-interface {v1, v6, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 57
    move-result-object v10

    .line 58
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    if-eqz p5, :cond_2

    .line 64
    iget-boolean v11, v0, Lnet/time4j/format/expert/j0;->f:Z

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object v11, Lnet/time4j/format/a;->i:Lnet/time4j/engine/c;

    .line 69
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-interface {v3, v11, v12}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v11

    .line 75
    check-cast v11, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v11

    .line 81
    :goto_0
    if-eqz v11, :cond_3

    .line 83
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    move-result v12

    .line 87
    if-nez v12, :cond_4

    .line 89
    :cond_3
    if-nez v11, :cond_1

    .line 91
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_1

    .line 97
    :cond_4
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 99
    sget-object v3, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 101
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 104
    invoke-virtual {v2, v9}, Lnet/time4j/format/expert/w;->m(I)V

    .line 107
    return-void

    .line 108
    :cond_5
    if-eqz p5, :cond_6

    .line 110
    iget-object v3, v0, Lnet/time4j/format/expert/j0;->l:Lnet/time4j/format/g;

    .line 112
    goto :goto_1

    .line 113
    :cond_6
    sget-object v7, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 115
    sget-object v8, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 117
    invoke-interface {v3, v7, v8}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lnet/time4j/format/g;

    .line 123
    :goto_1
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 126
    move-result v7

    .line 127
    const/16 v8, 0x2b

    .line 129
    if-ne v7, v8, :cond_7

    .line 131
    sget-object v7, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 133
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/16 v8, 0x2d

    .line 138
    if-ne v7, v8, :cond_8

    .line 140
    sget-object v7, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_1d

    .line 149
    invoke-virtual {v3}, Lnet/time4j/format/g;->a()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_1d

    .line 155
    sget-object v7, Lnet/time4j/tz/f;->AHEAD_OF_UTC:Lnet/time4j/tz/f;

    .line 157
    :goto_3
    invoke-static {v1, v6, v3}, Lnet/time4j/format/expert/j0;->c(Ljava/lang/CharSequence;ILnet/time4j/format/g;)I

    .line 160
    move-result v3

    .line 161
    const/16 v8, -0x3e8

    .line 163
    if-ne v3, v8, :cond_9

    .line 165
    const-string v1, "\udb40\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_9
    const/4 v9, 0x1

    .line 172
    if-gez v3, :cond_a

    .line 174
    not-int v3, v3

    .line 175
    add-int/2addr v6, v9

    .line 176
    goto :goto_4

    .line 177
    :cond_a
    add-int/lit8 v6, v6, 0x2

    .line 179
    :goto_4
    if-lt v6, v5, :cond_c

    .line 181
    iget-object v1, v0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 183
    sget-object v5, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 185
    if-ne v1, v5, :cond_b

    .line 187
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 189
    invoke-static {v7, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 196
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    const-string v1, "\udb41\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 205
    :goto_5
    return-void

    .line 206
    :cond_c
    iget-boolean v10, v0, Lnet/time4j/format/expert/j0;->d:Z

    .line 208
    const-string v11, "\udb42\u0001"

    invoke-static {v11}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 210
    const/16 v12, 0x3a

    .line 212
    if-eqz v10, :cond_f

    .line 214
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 217
    move-result v10

    .line 218
    if-ne v10, v12, :cond_d

    .line 220
    move v10, v9

    .line 221
    goto :goto_6

    .line 222
    :cond_d
    iget-object v1, v0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 224
    sget-object v5, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 226
    if-ne v1, v5, :cond_e

    .line 228
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 230
    invoke-static {v7, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    .line 233
    move-result-object v3

    .line 234
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 237
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 240
    return-void

    .line 241
    :cond_e
    invoke-virtual {v2, v6, v11}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_f
    const/4 v10, 0x0

    .line 246
    :goto_6
    add-int/2addr v10, v6

    .line 247
    sget-object v14, Lnet/time4j/format/g;->STRICT:Lnet/time4j/format/g;

    .line 249
    invoke-static {v1, v10, v14}, Lnet/time4j/format/expert/j0;->c(Ljava/lang/CharSequence;ILnet/time4j/format/g;)I

    .line 252
    move-result v15

    .line 253
    if-ne v15, v8, :cond_11

    .line 255
    iget-object v1, v0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 257
    sget-object v5, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 259
    if-ne v1, v5, :cond_10

    .line 261
    sget-object v1, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 263
    invoke-static {v7, v3}, Lnet/time4j/tz/p;->t(Lnet/time4j/tz/f;I)Lnet/time4j/tz/p;

    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v4, v1, v3}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 273
    goto :goto_7

    .line 274
    :cond_10
    const-string v1, "\udb43\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-virtual {v2, v10, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 279
    :goto_7
    return-void

    .line 280
    :cond_11
    add-int/lit8 v6, v10, 0x2

    .line 282
    if-ge v6, v5, :cond_16

    .line 284
    iget-object v9, v0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 286
    sget-object v13, Lnet/time4j/format/e;->LONG:Lnet/time4j/format/e;

    .line 288
    if-eq v9, v13, :cond_12

    .line 290
    sget-object v13, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 292
    if-ne v9, v13, :cond_16

    .line 294
    :cond_12
    iget-boolean v9, v0, Lnet/time4j/format/expert/j0;->d:Z

    .line 296
    if-eqz v9, :cond_15

    .line 298
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 301
    move-result v9

    .line 302
    if-ne v9, v12, :cond_13

    .line 304
    add-int/lit8 v10, v10, 0x3

    .line 306
    invoke-static {v1, v10, v14}, Lnet/time4j/format/expert/j0;->c(Ljava/lang/CharSequence;ILnet/time4j/format/g;)I

    .line 309
    move-result v9

    .line 310
    const/4 v10, 0x1

    .line 311
    goto :goto_9

    .line 312
    :cond_13
    iget-object v9, v0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 314
    sget-object v10, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 316
    if-ne v9, v10, :cond_14

    .line 318
    invoke-virtual {v2, v6, v11}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 321
    return-void

    .line 322
    :cond_14
    move v9, v8

    .line 323
    :goto_8
    const/4 v10, 0x0

    .line 324
    goto :goto_9

    .line 325
    :cond_15
    invoke-static {v1, v6, v14}, Lnet/time4j/format/expert/j0;->c(Ljava/lang/CharSequence;ILnet/time4j/format/g;)I

    .line 328
    move-result v9

    .line 329
    goto :goto_8

    .line 330
    :goto_9
    if-ne v9, v8, :cond_17

    .line 332
    iget-object v1, v0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 334
    sget-object v5, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 336
    if-ne v1, v5, :cond_16

    .line 338
    const-string v1, "\udb44\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 340
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 343
    return-void

    .line 344
    :cond_16
    const/4 v1, 0x0

    .line 345
    const/4 v13, 0x0

    .line 346
    goto :goto_b

    .line 347
    :cond_17
    add-int/2addr v6, v10

    .line 348
    add-int/lit8 v8, v6, 0x2

    .line 350
    add-int/lit8 v10, v6, 0xc

    .line 352
    if-gt v10, v5, :cond_1a

    .line 354
    invoke-interface {v1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 357
    move-result v5

    .line 358
    const/16 v10, 0x2e

    .line 360
    if-ne v5, v10, :cond_1a

    .line 362
    add-int/lit8 v5, v6, 0x3

    .line 364
    add-int/lit8 v6, v6, 0xc

    .line 366
    move v8, v5

    .line 367
    const/4 v13, 0x0

    .line 368
    :goto_a
    if-ge v5, v6, :cond_19

    .line 370
    invoke-interface {v1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 373
    move-result v10

    .line 374
    const/16 v11, 0x30

    .line 376
    if-lt v10, v11, :cond_18

    .line 378
    const/16 v11, 0x39

    .line 380
    if-gt v10, v11, :cond_18

    .line 382
    mul-int/lit8 v13, v13, 0xa

    .line 384
    add-int/lit8 v10, v10, -0x30

    .line 386
    add-int/2addr v13, v10

    .line 387
    add-int/lit8 v8, v8, 0x1

    .line 389
    add-int/lit8 v5, v5, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_18
    const-string v1, "\udb45\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 394
    invoke-virtual {v2, v8, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 397
    return-void

    .line 398
    :cond_19
    move v6, v8

    .line 399
    move v1, v13

    .line 400
    move v13, v9

    .line 401
    goto :goto_b

    .line 402
    :cond_1a
    move v6, v8

    .line 403
    move v13, v9

    .line 404
    const/4 v1, 0x0

    .line 405
    :goto_b
    if-nez v13, :cond_1b

    .line 407
    if-nez v1, :cond_1b

    .line 409
    invoke-static {v7, v3, v15}, Lnet/time4j/tz/p;->u(Lnet/time4j/tz/f;II)Lnet/time4j/tz/p;

    .line 412
    move-result-object v1

    .line 413
    goto :goto_c

    .line 414
    :cond_1b
    mul-int/lit16 v3, v3, 0xe10

    .line 416
    const/16 v5, 0x3c

    .line 418
    invoke-static {v15, v5, v3, v13}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 421
    move-result v3

    .line 422
    sget-object v5, Lnet/time4j/tz/f;->BEHIND_UTC:Lnet/time4j/tz/f;

    .line 424
    if-ne v7, v5, :cond_1c

    .line 426
    neg-int v3, v3

    .line 427
    neg-int v1, v1

    .line 428
    :cond_1c
    invoke-static {v3, v1}, Lnet/time4j/tz/p;->w(II)Lnet/time4j/tz/p;

    .line 431
    move-result-object v1

    .line 432
    :goto_c
    sget-object v3, Lnet/time4j/format/expert/f0;->TIMEZONE_OFFSET:Lnet/time4j/format/expert/f0;

    .line 434
    invoke-virtual {v4, v3, v1}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    .line 437
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    .line 440
    return-void

    .line 441
    :cond_1d
    const-string v1, "\udb46\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 443
    invoke-virtual {v2, v6, v1}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 446
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public h(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Ljava/util/Set;Z)I
    .locals 9
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
    instance-of p5, p2, Ljava/lang/CharSequence;

    .line 3
    const/4 v0, -0x1

    .line 4
    if-eqz p5, :cond_0

    .line 6
    move-object p5, p2

    .line 7
    check-cast p5, Ljava/lang/CharSequence;

    .line 9
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result p5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p5, v0

    .line 15
    :goto_0
    invoke-interface {p1}, Lnet/time4j/engine/p;->h()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-interface {p1}, Lnet/time4j/engine/p;->A()Lnet/time4j/tz/k;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 29
    invoke-static {p1, p3}, Lnet/time4j/format/expert/j0;->b(Lnet/time4j/engine/p;Lnet/time4j/engine/d;)Lnet/time4j/tz/p;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    instance-of p3, v1, Lnet/time4j/tz/p;

    .line 36
    if-eqz p3, :cond_3

    .line 38
    move-object p1, v1

    .line 39
    check-cast p1, Lnet/time4j/tz/p;

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    instance-of p3, p1, Lnet/time4j/base/f;

    .line 44
    if-eqz p3, :cond_12

    .line 46
    invoke-static {v1}, Lnet/time4j/tz/l;->c0(Lnet/time4j/tz/k;)Lnet/time4j/tz/l;

    .line 49
    move-result-object p3

    .line 50
    check-cast p1, Lnet/time4j/base/f;

    .line 52
    invoke-virtual {p3, p1}, Lnet/time4j/tz/l;->I(Lnet/time4j/base/f;)Lnet/time4j/tz/p;

    .line 55
    move-result-object p1

    .line 56
    :goto_2
    invoke-virtual {p1}, Lnet/time4j/tz/p;->p()I

    .line 59
    move-result p3

    .line 60
    invoke-virtual {p1}, Lnet/time4j/tz/p;->o()I

    .line 63
    move-result p1

    .line 64
    or-int v1, p3, p1

    .line 66
    const/4 v2, 0x0

    .line 67
    if-nez v1, :cond_4

    .line 69
    iget-object p1, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 71
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 77
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 83
    move-result p1

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_4
    if-ltz p3, :cond_6

    .line 88
    if-gez p1, :cond_5

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/16 v1, 0x2b

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    const/16 v1, 0x2d

    .line 96
    :goto_4
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 99
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 102
    move-result p3

    .line 103
    div-int/lit16 v1, p3, 0xe10

    .line 105
    div-int/lit8 v3, p3, 0x3c

    .line 107
    rem-int/lit8 v3, v3, 0x3c

    .line 109
    rem-int/lit8 p3, p3, 0x3c

    .line 111
    const/16 v4, 0xa

    .line 113
    const/16 v5, 0x30

    .line 115
    if-ge v1, v4, :cond_7

    .line 117
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 120
    const/4 v6, 0x2

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    const/4 v6, 0x1

    .line 123
    :goto_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 130
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 133
    move-result v1

    .line 134
    add-int/2addr v1, v6

    .line 135
    iget-object v6, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 137
    sget-object v7, Lnet/time4j/format/e;->SHORT:Lnet/time4j/format/e;

    .line 139
    if-ne v6, v7, :cond_9

    .line 141
    if-eqz v3, :cond_8

    .line 143
    goto :goto_6

    .line 144
    :cond_8
    move p1, v1

    .line 145
    goto/16 :goto_8

    .line 147
    :cond_9
    :goto_6
    iget-boolean v6, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 149
    const/16 v8, 0x3a

    .line 151
    if-eqz v6, :cond_a

    .line 153
    invoke-interface {p2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 156
    add-int/lit8 v1, v1, 0x1

    .line 158
    :cond_a
    if-ge v3, v4, :cond_b

    .line 160
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 163
    add-int/lit8 v1, v1, 0x1

    .line 165
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 175
    move-result v3

    .line 176
    add-int/2addr v1, v3

    .line 177
    iget-object v3, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 179
    if-eq v3, v7, :cond_8

    .line 181
    sget-object v6, Lnet/time4j/format/e;->MEDIUM:Lnet/time4j/format/e;

    .line 183
    if-eq v3, v6, :cond_8

    .line 185
    sget-object v6, Lnet/time4j/format/e;->FULL:Lnet/time4j/format/e;

    .line 187
    if-eq v3, v6, :cond_c

    .line 189
    or-int v3, p3, p1

    .line 191
    if-eqz v3, :cond_8

    .line 193
    :cond_c
    iget-boolean v3, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 195
    if-eqz v3, :cond_d

    .line 197
    invoke-interface {p2, v8}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 200
    add-int/lit8 v1, v1, 0x1

    .line 202
    :cond_d
    if-ge p3, v4, :cond_e

    .line 204
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 207
    add-int/lit8 v1, v1, 0x1

    .line 209
    :cond_e
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 212
    move-result-object p3

    .line 213
    invoke-interface {p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 216
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 219
    move-result p3

    .line 220
    add-int/2addr p3, v1

    .line 221
    if-eqz p1, :cond_10

    .line 223
    const/16 v1, 0x2e

    .line 225
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 228
    add-int/lit8 p3, p3, 0x1

    .line 230
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 233
    move-result p1

    .line 234
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 241
    move-result v1

    .line 242
    rsub-int/lit8 v1, v1, 0x9

    .line 244
    :goto_7
    if-ge v2, v1, :cond_f

    .line 246
    invoke-interface {p2, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 249
    add-int/lit8 p3, p3, 0x1

    .line 251
    add-int/lit8 v2, v2, 0x1

    .line 253
    goto :goto_7

    .line 254
    :cond_f
    invoke-interface {p2, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 260
    move-result p1

    .line 261
    add-int/2addr p1, p3

    .line 262
    goto :goto_8

    .line 263
    :cond_10
    move p1, p3

    .line 264
    :goto_8
    if-eq p5, v0, :cond_11

    .line 266
    if-lez p1, :cond_11

    .line 268
    if-eqz p4, :cond_11

    .line 270
    new-instance p2, Lnet/time4j/format/expert/h;

    .line 272
    sget-object p3, Lnet/time4j/format/expert/f0;->TIMEZONE_ID:Lnet/time4j/format/expert/f0;

    .line 274
    add-int v0, p5, p1

    .line 276
    invoke-direct {p2, p3, p5, v0}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 279
    invoke-interface {p4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 282
    :cond_11
    return p1

    .line 283
    :cond_12
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 285
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    const-string p4, "\udb47\u0001"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 289
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p2
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget-object v1, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 14
    move-result v1

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-boolean v0, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 20
    add-int/2addr v1, v0

    .line 21
    return v1
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
    const-class v1, Lnet/time4j/format/expert/j0;

    .line 10
    const-string v2, "\udb48\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/j0;->b:Lnet/time4j/format/e;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "\udb49\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-boolean v1, p0, Lnet/time4j/format/expert/j0;->d:Z

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, "\udb4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v1, p0, Lnet/time4j/format/expert/j0;->e:Ljava/util/List;

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    const/16 v1, 0x5d

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
