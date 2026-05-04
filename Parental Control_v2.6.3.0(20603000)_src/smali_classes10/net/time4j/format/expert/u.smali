.class Lnet/time4j/format/expert/u;
.super Ljava/lang/Object;
.source "NumberProcessor.java"

# interfaces
.implements Lnet/time4j/format/expert/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/i<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final L:[I

.field static final synthetic M:Z


# instance fields
.field private final A:Lnet/time4j/format/j;

.field private final B:I

.field private final C:I

.field private final H:Z

.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Z

.field private final e:I

.field private final f:I

.field private final l:Lnet/time4j/format/expert/b0;

.field private final m:Z

.field private final v:Z

.field private final x:Lnet/time4j/format/g;

.field private final y:I

.field private final z:C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0xa

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lnet/time4j/format/expert/u;->L:[I

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 4
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x7fffffff
    .end array-data
.end method

.method constructor <init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/b0;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v9, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    sget-object v10, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x30

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v12}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;ZICLnet/time4j/format/j;Lnet/time4j/format/g;IZ)V

    return-void
.end method

.method private constructor <init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;ZICLnet/time4j/format/j;Lnet/time4j/format/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;ZII",
            "Lnet/time4j/format/expert/b0;",
            "ZIC",
            "Lnet/time4j/format/j;",
            "Lnet/time4j/format/g;",
            "IZ)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 4
    iput-boolean p2, p0, Lnet/time4j/format/expert/u;->d:Z

    .line 5
    iput p3, p0, Lnet/time4j/format/expert/u;->e:I

    .line 6
    iput p4, p0, Lnet/time4j/format/expert/u;->f:I

    .line 7
    iput-object p5, p0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 8
    iput-boolean p6, p0, Lnet/time4j/format/expert/u;->m:Z

    .line 9
    iput-boolean p12, p0, Lnet/time4j/format/expert/u;->H:Z

    if-eqz p1, :cond_a

    if-eqz p5, :cond_9

    const/4 p6, 0x1

    if-lt p3, p6, :cond_8

    if-gt p3, p4, :cond_7

    if-eqz p2, :cond_1

    if-ne p3, p4, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udbaf\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "\udbb0\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-static {p2, p4, p5, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 13
    sget-object p2, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    if-ne p5, p2, :cond_2

    goto :goto_1

    .line 14
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udbb1\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_3
    :goto_1
    invoke-direct {p0, p9}, Lnet/time4j/format/expert/u;->c(Lnet/time4j/format/j;)I

    move-result p2

    .line 16
    invoke-virtual {p9}, Lnet/time4j/format/j;->o()Z

    move-result p5

    if-eqz p5, :cond_6

    if-gt p3, p2, :cond_5

    if-gt p4, p2, :cond_4

    goto :goto_2

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udbb2\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    invoke-static {p2, p4}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udbb3\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_6
    :goto_2
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object p1

    const-string p3, "\udbb4\u0001"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lnet/time4j/format/expert/u;->v:Z

    .line 24
    iput p7, p0, Lnet/time4j/format/expert/u;->y:I

    .line 25
    iput-char p8, p0, Lnet/time4j/format/expert/u;->z:C

    .line 26
    iput-object p9, p0, Lnet/time4j/format/expert/u;->A:Lnet/time4j/format/j;

    .line 27
    iput-object p10, p0, Lnet/time4j/format/expert/u;->x:Lnet/time4j/format/g;

    .line 28
    iput p11, p0, Lnet/time4j/format/expert/u;->B:I

    .line 29
    iput p2, p0, Lnet/time4j/format/expert/u;->C:I

    return-void

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udbb5\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p5, "\udbb6\u0001"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 31
    invoke-static {p2, p4, p5, p3}, Landroidx/compose/foundation/text/t;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\udbb7\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 34
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udbb8\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 37
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "\udbb9\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(ILjava/lang/Appendable;C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    mul-int/lit8 v0, p0, 0x67

    .line 3
    ushr-int/lit8 v0, v0, 0xa

    .line 5
    shl-int/lit8 v1, v0, 0x3

    .line 7
    shl-int/lit8 v2, v0, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    sub-int/2addr p0, v1

    .line 11
    add-int/2addr v0, p2

    .line 12
    int-to-char v0, v0

    .line 13
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    add-int/2addr p0, p2

    .line 17
    int-to-char p0, p0

    .line 18
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 21
    return-void
.end method

.method private c(Lnet/time4j/format/j;)I
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/format/j;->o()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 9
    invoke-interface {p1}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/Integer;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    const/16 p1, 0xa

    .line 19
    return p1

    .line 20
    :cond_0
    const-class v0, Ljava/lang/Long;

    .line 22
    if-ne p1, v0, :cond_1

    .line 24
    const/16 p1, 0x12

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0x9

    .line 29
    return p1

    .line 30
    :cond_2
    const/16 p1, 0x64

    .line 32
    return p1
.end method

.method private static i(I)I
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lnet/time4j/format/expert/u;->L:[I

    .line 4
    aget v1, v1, v0

    .line 6
    if-gt p0, v1, :cond_0

    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    goto :goto_0
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public d(Lnet/time4j/engine/q;)Lnet/time4j/format/expert/i;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "TV;>;)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Lnet/time4j/format/expert/u;->m:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 7
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lnet/time4j/format/expert/u;

    .line 12
    iget-boolean v3, p0, Lnet/time4j/format/expert/u;->d:Z

    .line 14
    iget v4, p0, Lnet/time4j/format/expert/u;->e:I

    .line 16
    iget v5, p0, Lnet/time4j/format/expert/u;->f:I

    .line 18
    iget-object v6, p0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;Z)V

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    return-object p0
.end method

.method public e(Lnet/time4j/format/expert/c;Lnet/time4j/engine/d;I)Lnet/time4j/format/expert/i;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/c<",
            "*>;",
            "Lnet/time4j/engine/d;",
            "I)",
            "Lnet/time4j/format/expert/i<",
            "TV;>;"
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    sget-object v2, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 7
    sget-object v3, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 9
    invoke-interface {v1, v2, v3}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    move-object v13, v2

    .line 14
    check-cast v13, Lnet/time4j/format/j;

    .line 16
    sget-object v2, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 18
    invoke-interface {v1, v2}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x30

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-interface {v1, v2}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Character;

    .line 33
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result v2

    .line 37
    :goto_0
    move v12, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v13}, Lnet/time4j/format/j;->o()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    invoke-virtual {v13}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v12, v5

    .line 55
    :goto_1
    sget-object v2, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v4

    .line 61
    invoke-interface {v1, v2, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Integer;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result v15

    .line 71
    if-ne v13, v3, :cond_2

    .line 73
    if-ne v12, v5, :cond_2

    .line 75
    iget-boolean v2, v0, Lnet/time4j/format/expert/u;->d:Z

    .line 77
    if-eqz v2, :cond_2

    .line 79
    if-nez v15, :cond_2

    .line 81
    iget-object v2, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 83
    invoke-interface {v2}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 86
    move-result-object v2

    .line 87
    const-class v3, Ljava/lang/Integer;

    .line 89
    if-ne v2, v3, :cond_2

    .line 91
    iget-boolean v2, v0, Lnet/time4j/format/expert/u;->v:Z

    .line 93
    if-nez v2, :cond_2

    .line 95
    const/4 v2, 0x1

    .line 96
    move/from16 v16, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    move/from16 v16, v6

    .line 101
    :goto_2
    new-instance v2, Lnet/time4j/format/expert/u;

    .line 103
    iget-object v5, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 105
    iget-boolean v6, v0, Lnet/time4j/format/expert/u;->d:Z

    .line 107
    iget v7, v0, Lnet/time4j/format/expert/u;->e:I

    .line 109
    iget v8, v0, Lnet/time4j/format/expert/u;->f:I

    .line 111
    iget-object v9, v0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 113
    iget-boolean v10, v0, Lnet/time4j/format/expert/u;->m:Z

    .line 115
    sget-object v3, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    .line 117
    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    .line 119
    invoke-interface {v1, v3, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object v1

    .line 123
    move-object v14, v1

    .line 124
    check-cast v14, Lnet/time4j/format/g;

    .line 126
    move-object v4, v2

    .line 127
    move/from16 v11, p3

    .line 129
    invoke-direct/range {v4 .. v16}, Lnet/time4j/format/expert/u;-><init>(Lnet/time4j/engine/q;ZIILnet/time4j/format/expert/b0;ZICLnet/time4j/format/j;Lnet/time4j/format/g;IZ)V

    .line 132
    return-object v2
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
    instance-of v1, p1, Lnet/time4j/format/expert/u;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/u;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->d:Z

    .line 24
    iget-boolean v3, p1, Lnet/time4j/format/expert/u;->d:Z

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/u;->e:I

    .line 30
    iget v3, p1, Lnet/time4j/format/expert/u;->e:I

    .line 32
    if-ne v1, v3, :cond_1

    .line 34
    iget v1, p0, Lnet/time4j/format/expert/u;->f:I

    .line 36
    iget v3, p1, Lnet/time4j/format/expert/u;->f:I

    .line 38
    if-ne v1, v3, :cond_1

    .line 40
    iget-object v1, p0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 42
    iget-object v3, p1, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 44
    if-ne v1, v3, :cond_1

    .line 46
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->m:Z

    .line 48
    iget-boolean p1, p1, Lnet/time4j/format/expert/u;->m:Z

    .line 50
    if-ne v1, p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public f(Ljava/lang/CharSequence;Lnet/time4j/format/expert/w;Lnet/time4j/engine/d;Lnet/time4j/format/expert/x;Z)V
    .locals 24
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
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 2
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->f()I

    move-result v6

    .line 3
    const-string v7, "\udbba\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "\udbbb\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\udbbc\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "\udbbd\u0001"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0x30

    const-wide/16 v16, 0x0

    const-string v12, "\udbbe\u0001"

    invoke-static {v12}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x2d

    const/16 v14, 0x2b

    if-eqz p5, :cond_7

    iget-boolean v11, v1, Lnet/time4j/format/expert/u;->H:Z

    if-eqz v11, :cond_7

    if-lt v6, v5, :cond_0

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 5
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->o()V

    return-void

    .line 6
    :cond_0
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v3, v13, :cond_6

    if-ne v3, v14, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    iget v3, v1, Lnet/time4j/format/expert/u;->e:I

    add-int/2addr v3, v6

    .line 8
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v6

    move-wide/from16 v11, v16

    :goto_0
    if-ge v7, v5, :cond_2

    .line 9
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    sub-int/2addr v13, v15

    if-ltz v13, :cond_2

    const/16 v14, 0x9

    if-gt v13, v14, :cond_2

    const-wide/16 v16, 0xa

    mul-long v11, v11, v16

    int-to-long v13, v13

    add-long/2addr v11, v13

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    const-wide/32 v13, 0x7fffffff

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_3
    if-ge v7, v3, :cond_5

    if-ne v7, v6, :cond_4

    .line 11
    invoke-virtual {v2, v6, v9}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 13
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    :goto_1
    return-void

    .line 15
    :cond_5
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    long-to-int v3, v11

    invoke-virtual {v4, v0, v3}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    .line 16
    invoke-virtual {v2, v7}, Lnet/time4j/format/expert/w;->m(I)V

    return-void

    .line 17
    :cond_6
    :goto_2
    invoke-virtual {v2, v6, v7}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_7
    const/4 v11, 0x0

    if-eqz p5, :cond_8

    .line 18
    iget v15, v1, Lnet/time4j/format/expert/u;->B:I

    goto :goto_3

    :cond_8
    sget-object v15, Lnet/time4j/format/a;->s:Lnet/time4j/engine/c;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v15, v14}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :goto_3
    if-lez v15, :cond_9

    sub-int/2addr v5, v15

    :cond_9
    if-lt v6, v5, :cond_a

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->o()V

    return-void

    .line 21
    :cond_a
    iget-boolean v14, v1, Lnet/time4j/format/expert/u;->v:Z

    if-eqz v14, :cond_d

    iget-object v14, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    instance-of v13, v14, Lvh/a;

    if-eqz v13, :cond_d

    .line 22
    const-class v5, Lvh/a;

    invoke-virtual {v5, v14}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvh/a;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->e()Ljava/text/ParsePosition;

    move-result-object v7

    invoke-interface {v5, v0, v7, v3, v4}, Lvh/a;->M(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;Lnet/time4j/engine/r;)Ljava/lang/Integer;

    move-result-object v0

    .line 24
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->i()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 25
    invoke-virtual/range {p2 .. p2}, Lnet/time4j/format/expert/w;->c()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\udbbf\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-interface {v4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    goto :goto_4

    :cond_b
    if-nez v0, :cond_c

    .line 26
    const-string v0, "\udbc0\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    goto :goto_4

    .line 27
    :cond_c
    iget-object v2, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-virtual {v4, v2, v0}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    :goto_4
    return-void

    :cond_d
    if-eqz p5, :cond_e

    .line 28
    iget-object v13, v1, Lnet/time4j/format/expert/u;->A:Lnet/time4j/format/j;

    .line 29
    invoke-virtual {v13}, Lnet/time4j/format/j;->o()Z

    move-result v14

    .line 30
    iget v11, v1, Lnet/time4j/format/expert/u;->C:I

    move/from16 v20, v11

    .line 31
    iget-char v11, v1, Lnet/time4j/format/expert/u;->z:C

    move/from16 v21, v20

    move/from16 v20, v14

    move-object v14, v13

    const/4 v13, 0x0

    goto :goto_6

    .line 32
    :cond_e
    sget-object v11, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    sget-object v13, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    invoke-interface {v3, v11, v13}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lnet/time4j/format/j;

    .line 33
    invoke-virtual {v13}, Lnet/time4j/format/j;->o()Z

    move-result v14

    .line 34
    invoke-direct {v1, v13}, Lnet/time4j/format/expert/u;->c(Lnet/time4j/format/j;)I

    move-result v11

    move/from16 v21, v11

    .line 35
    sget-object v11, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 36
    invoke-interface {v3, v11}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    move-result v22

    if-eqz v22, :cond_f

    .line 37
    invoke-interface {v3, v11}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Character;

    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v11

    move-object/from16 v22, v13

    const/4 v13, 0x0

    goto :goto_5

    :cond_f
    if-eqz v14, :cond_10

    .line 38
    invoke-virtual {v13}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v22, v13

    const/4 v13, 0x0

    invoke-virtual {v11, v13}, Ljava/lang/String;->charAt(I)C

    move-result v11

    goto :goto_5

    :cond_10
    move-object/from16 v22, v13

    const/4 v13, 0x0

    const/16 v11, 0x30

    :goto_5
    move/from16 v20, v14

    move-object/from16 v14, v22

    :goto_6
    if-eqz p5, :cond_11

    .line 39
    iget-object v3, v1, Lnet/time4j/format/expert/u;->x:Lnet/time4j/format/g;

    goto :goto_7

    :cond_11
    sget-object v13, Lnet/time4j/format/a;->f:Lnet/time4j/engine/c;

    sget-object v4, Lnet/time4j/format/g;->SMART:Lnet/time4j/format/g;

    invoke-interface {v3, v13, v4}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/time4j/format/g;

    :goto_7
    if-eqz v20, :cond_13

    .line 40
    iget-boolean v13, v1, Lnet/time4j/format/expert/u;->d:Z

    if-nez v13, :cond_12

    invoke-virtual {v3}, Lnet/time4j/format/g;->a()Z

    move-result v13

    if-nez v13, :cond_13

    .line 41
    :cond_12
    iget v13, v1, Lnet/time4j/format/expert/u;->e:I

    .line 42
    iget v4, v1, Lnet/time4j/format/expert/u;->f:I

    :goto_8
    move-object/from16 v21, v8

    goto :goto_9

    :cond_13
    move/from16 v4, v21

    const/4 v13, 0x1

    goto :goto_8

    .line 43
    :goto_9
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    move-object/from16 v22, v9

    const/16 v9, 0x2d

    if-eq v8, v9, :cond_16

    const/16 v9, 0x2b

    if-ne v8, v9, :cond_14

    goto :goto_a

    .line 44
    :cond_14
    iget-object v7, v1, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    sget-object v9, Lnet/time4j/format/expert/b0;->SHOW_ALWAYS:Lnet/time4j/format/expert/b0;

    if-ne v7, v9, :cond_15

    .line 45
    invoke-virtual {v3}, Lnet/time4j/format/g;->e()Z

    move-result v7

    if-eqz v7, :cond_15

    .line 46
    const-string v0, "\udbc1\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_15
    move v7, v6

    move-object/from16 v23, v10

    const/4 v9, 0x0

    goto :goto_c

    .line 47
    :cond_16
    :goto_a
    iget-object v9, v1, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    move-object/from16 v23, v10

    sget-object v10, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    if-ne v9, v10, :cond_18

    iget-boolean v9, v1, Lnet/time4j/format/expert/u;->d:Z

    if-nez v9, :cond_17

    .line 48
    invoke-virtual {v3}, Lnet/time4j/format/g;->e()Z

    move-result v9

    if-eqz v9, :cond_18

    .line 49
    :cond_17
    invoke-virtual {v2, v6, v7}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    .line 50
    :cond_18
    iget-object v7, v1, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    sget-object v9, Lnet/time4j/format/expert/b0;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;

    if-ne v7, v9, :cond_19

    const/16 v7, 0x2b

    if-ne v8, v7, :cond_19

    .line 51
    invoke-virtual {v3}, Lnet/time4j/format/g;->e()Z

    move-result v7

    if-eqz v7, :cond_19

    .line 52
    const-string v0, "\udbc2\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_19
    const/16 v7, 0x2d

    if-ne v8, v7, :cond_1a

    const/4 v7, 0x1

    goto :goto_b

    :cond_1a
    const/4 v7, 0x0

    :goto_b
    add-int/lit8 v6, v6, 0x1

    move v9, v7

    move v7, v6

    :goto_c
    if-lt v6, v5, :cond_1b

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 54
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    .line 56
    :cond_1b
    iget-boolean v10, v1, Lnet/time4j/format/expert/u;->d:Z

    if-nez v10, :cond_1f

    iget v10, v1, Lnet/time4j/format/expert/u;->y:I

    if-lez v10, :cond_1f

    if-gtz v15, :cond_1f

    if-eqz v20, :cond_1d

    move v10, v6

    const/4 v12, 0x0

    :goto_d
    if-ge v10, v5, :cond_1c

    .line 57
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v11

    if-ltz v15, :cond_1c

    move/from16 p5, v8

    const/16 v8, 0x9

    if-gt v15, v8, :cond_1e

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v10, v10, 0x1

    move/from16 v8, p5

    goto :goto_d

    :cond_1c
    move/from16 p5, v8

    goto :goto_f

    :cond_1d
    move/from16 p5, v8

    move v8, v6

    const/4 v12, 0x0

    :goto_e
    if-ge v8, v5, :cond_1e

    .line 58
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-virtual {v14, v10}, Lnet/time4j/format/j;->j(C)Z

    move-result v10

    if-eqz v10, :cond_1e

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 59
    :cond_1e
    :goto_f
    iget v8, v1, Lnet/time4j/format/expert/u;->y:I

    sub-int/2addr v12, v8

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_10

    :cond_1f
    move/from16 p5, v8

    :goto_10
    add-int/2addr v13, v6

    add-int/2addr v4, v6

    .line 60
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eqz v20, :cond_21

    move-wide/from16 v14, v16

    :goto_11
    if-ge v6, v4, :cond_20

    .line 61
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    sub-int/2addr v5, v11

    if-ltz v5, :cond_20

    const/16 v8, 0x9

    if-gt v5, v8, :cond_20

    const-wide/16 v18, 0xa

    mul-long v14, v14, v18

    move v10, v9

    int-to-long v8, v5

    add-long/2addr v14, v8

    add-int/lit8 v6, v6, 0x1

    move v9, v10

    goto :goto_11

    :cond_20
    move v10, v9

    goto :goto_13

    :cond_21
    move v10, v9

    const/4 v5, 0x0

    :goto_12
    if-ge v6, v4, :cond_22

    .line 62
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-virtual {v14, v8}, Lnet/time4j/format/j;->j(C)Z

    move-result v8

    if-eqz v8, :cond_22

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_22
    if-lez v5, :cond_23

    sub-int v4, v6, v5

    .line 63
    :try_start_0
    invoke-interface {v0, v4, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v3}, Lnet/time4j/format/j;->r(Ljava/lang/String;Lnet/time4j/format/g;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v4, v0

    move-wide v14, v4

    goto :goto_13

    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_23
    move-wide/from16 v14, v16

    .line 65
    :goto_13
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-interface {v0}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    move-result-object v0

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v14, v4

    .line 66
    const-class v5, Ljava/lang/Integer;

    if-lez v4, :cond_24

    if-ne v0, v5, :cond_24

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_24
    if-ge v6, v13, :cond_27

    if-ne v6, v7, :cond_25

    move-object/from16 v4, v22

    .line 68
    invoke-virtual {v2, v7, v4}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    .line 69
    :cond_25
    iget-boolean v4, v1, Lnet/time4j/format/expert/u;->d:Z

    if-nez v4, :cond_26

    invoke-virtual {v3}, Lnet/time4j/format/g;->a()Z

    move-result v4

    if-nez v4, :cond_27

    .line 70
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 71
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_27
    if-eqz v10, :cond_2a

    cmp-long v4, v14, v16

    if-nez v4, :cond_28

    .line 73
    invoke-virtual {v3}, Lnet/time4j/format/g;->e()Z

    move-result v3

    if-eqz v3, :cond_28

    const/4 v3, 0x1

    sub-int/2addr v7, v3

    .line 74
    const-string v0, "\udbc3\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    :cond_28
    neg-long v14, v14

    :cond_29
    move/from16 v4, p5

    goto :goto_14

    .line 75
    :cond_2a
    iget-object v4, v1, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    sget-object v8, Lnet/time4j/format/expert/b0;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

    if-ne v4, v8, :cond_29

    .line 76
    invoke-virtual {v3}, Lnet/time4j/format/g;->e()Z

    move-result v3

    if-eqz v3, :cond_29

    if-eqz v20, :cond_29

    move/from16 v4, p5

    const/16 v3, 0x2b

    if-ne v4, v3, :cond_2b

    if-gt v6, v13, :cond_2b

    add-int/lit8 v8, v7, -0x1

    .line 77
    const-string v9, "\udbc4\u0001"

    invoke-static {v9}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v8, v9}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    goto :goto_14

    :cond_2b
    if-eq v4, v3, :cond_2c

    if-le v6, v13, :cond_2c

    .line 78
    const-string v3, "\udbc5\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    :cond_2c
    :goto_14
    if-ne v0, v5, :cond_2d

    .line 79
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    long-to-int v3, v14

    move-object/from16 v5, p4

    invoke-virtual {v5, v0, v3}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    goto :goto_16

    :cond_2d
    move-object/from16 v5, p4

    .line 80
    const-class v3, Ljava/lang/Long;

    if-ne v0, v3, :cond_2e

    .line 81
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 82
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-virtual {v5, v3, v0}, Lnet/time4j/format/expert/x;->T(Lnet/time4j/engine/q;Ljava/lang/Object;)V

    goto :goto_16

    .line 83
    :cond_2e
    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    sget-object v8, Lnet/time4j/l0;->Y:Lnet/time4j/f0;

    if-ne v3, v8, :cond_2f

    .line 84
    sget-object v0, Lnet/time4j/l0;->Z:Lnet/time4j/q0;

    long-to-int v3, v14

    invoke-virtual {v5, v0, v3}, Lnet/time4j/format/expert/x;->S(Lnet/time4j/engine/q;I)V

    goto :goto_16

    .line 85
    :cond_2f
    const-class v3, Ljava/lang/Enum;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 86
    iget-object v0, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    instance-of v3, v0, Lnet/time4j/format/l;

    if-eqz v3, :cond_30

    .line 87
    check-cast v0, Lnet/time4j/format/l;

    long-to-int v3, v14

    .line 88
    invoke-interface {v0, v5, v3}, Lnet/time4j/format/l;->h1(Lnet/time4j/engine/r;I)Z

    move-result v11

    goto :goto_15

    :cond_30
    const/4 v11, 0x0

    :goto_15
    if-nez v11, :cond_33

    const/16 v0, 0x2d

    if-eq v4, v0, :cond_31

    const/16 v0, 0x2b

    if-ne v4, v0, :cond_32

    :cond_31
    add-int/lit8 v7, v7, -0x1

    .line 89
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\udbc6\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 90
    invoke-interface {v3}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\udbc7\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {v2, v7, v0}, Lnet/time4j/format/expert/w;->l(ILjava/lang/String;)V

    return-void

    .line 92
    :cond_33
    :goto_16
    invoke-virtual {v2, v6}, Lnet/time4j/format/expert/w;->m(I)V

    return-void

    .line 93
    :cond_34
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\udbc8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    .locals 22
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
    move-object/from16 v9, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v10, p4

    .line 11
    instance-of v1, v9, Ljava/lang/CharSequence;

    .line 13
    const/4 v11, -0x1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    move-object v1, v9

    .line 17
    check-cast v1, Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v1

    .line 23
    move v12, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v12, v11

    .line 26
    :goto_0
    const/4 v3, 0x0

    .line 27
    if-eqz p5, :cond_1

    .line 29
    iget-object v5, v0, Lnet/time4j/format/expert/u;->A:Lnet/time4j/format/j;

    .line 31
    iget-char v6, v0, Lnet/time4j/format/expert/u;->z:C

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v5, Lnet/time4j/format/a;->l:Lnet/time4j/engine/c;

    .line 36
    sget-object v6, Lnet/time4j/format/j;->ARABIC:Lnet/time4j/format/j;

    .line 38
    invoke-interface {v4, v5, v6}, Lnet/time4j/engine/d;->b(Lnet/time4j/engine/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lnet/time4j/format/j;

    .line 44
    sget-object v6, Lnet/time4j/format/a;->m:Lnet/time4j/engine/c;

    .line 46
    invoke-interface {v4, v6}, Lnet/time4j/engine/d;->c(Lnet/time4j/engine/c;)Z

    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_2

    .line 52
    invoke-interface {v4, v6}, Lnet/time4j/engine/d;->a(Lnet/time4j/engine/c;)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Character;

    .line 58
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 61
    move-result v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v5}, Lnet/time4j/format/j;->o()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_3

    .line 69
    invoke-virtual {v5}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    .line 76
    move-result v6

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    const/16 v6, 0x30

    .line 80
    :goto_1
    const-string v8, "\udbc9\u0001"

    invoke-static {v8}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 82
    const-string v13, "\udbca\u0001"

    invoke-static {v13}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 84
    const-string v14, "\udbcb\u0001"

    invoke-static {v14}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 86
    const-string v15, "\udbcc\u0001"

    invoke-static {v15}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 88
    const-string v3, "\udbcd\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 90
    const/high16 v7, -0x80000000

    .line 92
    if-eqz p5, :cond_c

    .line 94
    iget-boolean v1, v0, Lnet/time4j/format/expert/u;->H:Z

    .line 96
    if-eqz v1, :cond_c

    .line 98
    iget-object v1, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 100
    invoke-interface {v2, v1}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 103
    move-result v1

    .line 104
    if-gez v1, :cond_5

    .line 106
    if-ne v1, v7, :cond_4

    .line 108
    return v11

    .line 109
    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 111
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v1}, Lnet/time4j/format/expert/u;->i(I)I

    .line 118
    move-result v2

    .line 119
    iget v3, v0, Lnet/time4j/format/expert/u;->f:I

    .line 121
    if-gt v2, v3, :cond_b

    .line 123
    iget v3, v0, Lnet/time4j/format/expert/u;->e:I

    .line 125
    sub-int/2addr v3, v2

    .line 126
    const/4 v4, 0x0

    .line 127
    const/16 v16, 0x0

    .line 129
    :goto_2
    if-ge v4, v3, :cond_6

    .line 131
    const/16 v5, 0x30

    .line 133
    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 136
    add-int/lit8 v16, v16, 0x1

    .line 138
    add-int/lit8 v4, v4, 0x1

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v4, 0x2

    .line 142
    const/16 v5, 0x30

    .line 144
    if-ne v2, v4, :cond_7

    .line 146
    invoke-static {v1, v9, v5}, Lnet/time4j/format/expert/u;->b(ILjava/lang/Appendable;C)V

    .line 149
    goto :goto_3

    .line 150
    :cond_7
    const/4 v3, 0x1

    .line 151
    if-ne v2, v3, :cond_8

    .line 153
    add-int/2addr v1, v5

    .line 154
    int-to-char v1, v1

    .line 155
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    const/16 v3, 0x7d0

    .line 161
    if-lt v1, v3, :cond_9

    .line 163
    const/16 v4, 0x834

    .line 165
    if-ge v1, v4, :cond_9

    .line 167
    const/16 v4, 0x32

    .line 169
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 172
    invoke-interface {v9, v5}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 175
    sub-int/2addr v1, v3

    .line 176
    invoke-static {v1, v9, v5}, Lnet/time4j/format/expert/u;->b(ILjava/lang/Appendable;C)V

    .line 179
    goto :goto_3

    .line 180
    :cond_9
    const/16 v4, 0x76c

    .line 182
    if-lt v1, v4, :cond_a

    .line 184
    if-ge v1, v3, :cond_a

    .line 186
    const/16 v3, 0x31

    .line 188
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 191
    const/16 v3, 0x39

    .line 193
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 196
    sub-int/2addr v1, v4

    .line 197
    invoke-static {v1, v9, v5}, Lnet/time4j/format/expert/u;->b(ILjava/lang/Appendable;C)V

    .line 200
    goto :goto_3

    .line 201
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 208
    :goto_3
    add-int v16, v16, v2

    .line 210
    move v1, v11

    .line 211
    move v11, v12

    .line 212
    goto/16 :goto_15

    .line 214
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    iget-object v4, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 223
    invoke-interface {v4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    iget v1, v0, Lnet/time4j/format/expert/u;->f:I

    .line 241
    invoke-static {v3, v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    throw v2

    .line 249
    :cond_c
    iget-boolean v1, v0, Lnet/time4j/format/expert/u;->v:Z

    .line 251
    if-eqz v1, :cond_d

    .line 253
    iget-object v1, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 255
    instance-of v11, v1, Lvh/a;

    .line 257
    if-eqz v11, :cond_d

    .line 259
    const-class v3, Lvh/a;

    .line 261
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lvh/a;

    .line 267
    new-instance v11, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    iget v7, v0, Lnet/time4j/format/expert/u;->e:I

    .line 274
    iget v8, v0, Lnet/time4j/format/expert/u;->f:I

    .line 276
    move-object/from16 v2, p1

    .line 278
    move-object v3, v11

    .line 279
    move-object/from16 v4, p3

    .line 281
    invoke-interface/range {v1 .. v8}, Lvh/a;->U0(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/format/j;CII)V

    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 291
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    .line 294
    move-result v16

    .line 295
    move v11, v12

    .line 296
    :goto_4
    const/4 v1, -0x1

    .line 297
    goto/16 :goto_15

    .line 299
    :cond_d
    invoke-virtual {v5}, Lnet/time4j/format/j;->m()Ljava/lang/String;

    .line 302
    move-result-object v1

    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 307
    move-result v1

    .line 308
    iget-object v11, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 310
    invoke-interface {v11}, Lnet/time4j/engine/q;->getType()Ljava/lang/Class;

    .line 313
    move-result-object v11

    .line 314
    invoke-virtual {v5}, Lnet/time4j/format/j;->o()Z

    .line 317
    move-result v18

    .line 318
    const-class v7, Ljava/lang/Integer;

    .line 320
    const/16 v19, 0x0

    .line 322
    if-ne v11, v7, :cond_10

    .line 324
    iget-object v4, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 326
    invoke-interface {v2, v4}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 329
    move-result v2

    .line 330
    const/high16 v4, -0x80000000

    .line 332
    if-ne v2, v4, :cond_e

    .line 334
    const/4 v4, -0x1

    .line 335
    return v4

    .line 336
    :cond_e
    if-gez v2, :cond_f

    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_5

    .line 340
    :cond_f
    const/4 v4, 0x0

    .line 341
    :goto_5
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 344
    move-result v7

    .line 345
    invoke-static {v7}, Lnet/time4j/format/expert/u;->i(I)I

    .line 348
    move-result v2

    .line 349
    goto/16 :goto_b

    .line 351
    :cond_10
    const-class v7, Ljava/lang/Long;

    .line 353
    if-ne v11, v7, :cond_13

    .line 355
    iget-object v1, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 357
    invoke-interface {v2, v1}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v7, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    move-result-object v1

    .line 365
    check-cast v1, Ljava/lang/Long;

    .line 367
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 370
    move-result-wide v1

    .line 371
    const-wide/16 v19, 0x0

    .line 373
    cmp-long v4, v1, v19

    .line 375
    if-gez v4, :cond_11

    .line 377
    const/4 v4, 0x1

    .line 378
    goto :goto_6

    .line 379
    :cond_11
    const/4 v4, 0x0

    .line 380
    :goto_6
    const-wide/high16 v19, -0x8000000000000000L

    .line 382
    cmp-long v7, v1, v19

    .line 384
    if-nez v7, :cond_12

    .line 386
    const-string v1, "\udbce\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 388
    :goto_7
    move-object/from16 v19, v1

    .line 390
    goto :goto_8

    .line 391
    :cond_12
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    goto :goto_7

    .line 400
    :goto_8
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 403
    move-result v2

    .line 404
    const/16 v1, 0x30

    .line 406
    const/high16 v7, -0x80000000

    .line 408
    goto :goto_b

    .line 409
    :cond_13
    const-class v7, Ljava/lang/Enum;

    .line 411
    invoke-virtual {v7, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 414
    move-result v7

    .line 415
    if-eqz v7, :cond_2b

    .line 417
    iget-object v7, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 419
    instance-of v11, v7, Lnet/time4j/format/l;

    .line 421
    if-eqz v11, :cond_15

    .line 423
    invoke-interface {v2, v7}, Lnet/time4j/engine/p;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 426
    move-result-object v7

    .line 427
    iget-object v11, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 429
    check-cast v11, Lnet/time4j/format/l;

    .line 431
    invoke-interface {v11, v7, v2, v4}, Lnet/time4j/format/l;->L(Ljava/lang/Object;Lnet/time4j/engine/p;Lnet/time4j/engine/d;)I

    .line 434
    move-result v4

    .line 435
    if-gez v4, :cond_14

    .line 437
    const/4 v2, 0x1

    .line 438
    goto :goto_9

    .line 439
    :cond_14
    const/4 v2, 0x0

    .line 440
    :goto_9
    const/high16 v7, -0x80000000

    .line 442
    goto :goto_a

    .line 443
    :cond_15
    const/4 v2, 0x0

    .line 444
    const/high16 v4, -0x80000000

    .line 446
    goto :goto_9

    .line 447
    :goto_a
    if-eq v4, v7, :cond_2a

    .line 449
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 452
    move-result v7

    .line 453
    invoke-static {v7}, Lnet/time4j/format/expert/u;->i(I)I

    .line 456
    move-result v4

    .line 457
    move/from16 v21, v4

    .line 459
    move v4, v2

    .line 460
    move/from16 v2, v21

    .line 462
    :goto_b
    if-eqz v18, :cond_1b

    .line 464
    if-eq v6, v1, :cond_18

    .line 466
    sub-int v1, v6, v1

    .line 468
    if-nez v19, :cond_16

    .line 470
    invoke-virtual {v5, v7}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 473
    move-result-object v19

    .line 474
    :cond_16
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->toCharArray()[C

    .line 477
    move-result-object v11

    .line 478
    move/from16 v17, v12

    .line 480
    const/4 v10, 0x0

    .line 481
    :goto_c
    array-length v12, v11

    .line 482
    if-ge v10, v12, :cond_17

    .line 484
    aget-char v12, v11, v10

    .line 486
    add-int/2addr v12, v1

    .line 487
    int-to-char v12, v12

    .line 488
    aput-char v12, v11, v10

    .line 490
    add-int/lit8 v10, v10, 0x1

    .line 492
    goto :goto_c

    .line 493
    :cond_17
    new-instance v1, Ljava/lang/String;

    .line 495
    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([C)V

    .line 498
    move-object/from16 v19, v1

    .line 500
    goto :goto_d

    .line 501
    :cond_18
    move/from16 v17, v12

    .line 503
    :goto_d
    iget v1, v0, Lnet/time4j/format/expert/u;->f:I

    .line 505
    if-le v2, v1, :cond_1a

    .line 507
    if-nez v19, :cond_19

    .line 509
    invoke-virtual {v5, v7}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 512
    move-result-object v19

    .line 513
    :cond_19
    move-object/from16 v1, v19

    .line 515
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 517
    new-instance v3, Ljava/lang/StringBuilder;

    .line 519
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 522
    iget-object v4, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 524
    invoke-interface {v4}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget v1, v0, Lnet/time4j/format/expert/u;->f:I

    .line 542
    invoke-static {v3, v1, v8}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 545
    move-result-object v1

    .line 546
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 549
    throw v2

    .line 550
    :cond_1a
    :goto_e
    move-object/from16 v1, v19

    .line 552
    goto :goto_f

    .line 553
    :cond_1b
    move/from16 v17, v12

    .line 555
    goto :goto_e

    .line 556
    :goto_f
    if-eqz v4, :cond_1d

    .line 558
    iget-object v4, v0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 560
    sget-object v8, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 562
    if-eq v4, v8, :cond_1c

    .line 564
    const/16 v3, 0x2d

    .line 566
    invoke-interface {v9, v3}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 569
    :goto_10
    const/4 v3, 0x1

    .line 570
    goto :goto_12

    .line 571
    :cond_1c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 573
    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v1

    .line 577
    :cond_1d
    sget-object v3, Lnet/time4j/format/expert/u$a;->a:[I

    .line 579
    iget-object v4, v0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 581
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 584
    move-result v4

    .line 585
    aget v3, v3, v4

    .line 587
    const/16 v4, 0x2b

    .line 589
    const/4 v8, 0x1

    .line 590
    if-eq v3, v8, :cond_20

    .line 592
    const/4 v8, 0x2

    .line 593
    if-eq v3, v8, :cond_1e

    .line 595
    goto :goto_11

    .line 596
    :cond_1e
    if-eqz v18, :cond_1f

    .line 598
    iget v3, v0, Lnet/time4j/format/expert/u;->e:I

    .line 600
    if-le v2, v3, :cond_1f

    .line 602
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 605
    goto :goto_10

    .line 606
    :cond_1f
    :goto_11
    const/4 v3, 0x0

    .line 607
    goto :goto_12

    .line 608
    :cond_20
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 611
    goto :goto_10

    .line 612
    :goto_12
    if-eqz v18, :cond_22

    .line 614
    iget v4, v0, Lnet/time4j/format/expert/u;->e:I

    .line 616
    sub-int/2addr v4, v2

    .line 617
    move v8, v3

    .line 618
    const/4 v3, 0x0

    .line 619
    :goto_13
    if-ge v3, v4, :cond_21

    .line 621
    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 624
    add-int/lit8 v8, v8, 0x1

    .line 626
    add-int/lit8 v3, v3, 0x1

    .line 628
    goto :goto_13

    .line 629
    :cond_21
    move v3, v8

    .line 630
    :cond_22
    if-nez v1, :cond_28

    .line 632
    if-eqz v18, :cond_27

    .line 634
    const/4 v1, 0x2

    .line 635
    if-ne v2, v1, :cond_23

    .line 637
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/u;->b(ILjava/lang/Appendable;C)V

    .line 640
    goto :goto_14

    .line 641
    :cond_23
    const/4 v1, 0x1

    .line 642
    if-ne v2, v1, :cond_24

    .line 644
    add-int/2addr v7, v6

    .line 645
    int-to-char v1, v7

    .line 646
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 649
    goto :goto_14

    .line 650
    :cond_24
    const/16 v1, 0x7d0

    .line 652
    if-lt v7, v1, :cond_25

    .line 654
    const/16 v4, 0x834

    .line 656
    if-ge v7, v4, :cond_25

    .line 658
    add-int/lit8 v4, v6, 0x2

    .line 660
    int-to-char v4, v4

    .line 661
    invoke-interface {v9, v4}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 664
    invoke-interface {v9, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 667
    sub-int/2addr v7, v1

    .line 668
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/u;->b(ILjava/lang/Appendable;C)V

    .line 671
    goto :goto_14

    .line 672
    :cond_25
    const/16 v4, 0x76c

    .line 674
    if-lt v7, v4, :cond_26

    .line 676
    if-ge v7, v1, :cond_26

    .line 678
    add-int/lit8 v1, v6, 0x1

    .line 680
    int-to-char v1, v1

    .line 681
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 684
    add-int/lit8 v1, v6, 0x9

    .line 686
    int-to-char v1, v1

    .line 687
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 690
    sub-int/2addr v7, v4

    .line 691
    invoke-static {v7, v9, v6}, Lnet/time4j/format/expert/u;->b(ILjava/lang/Appendable;C)V

    .line 694
    goto :goto_14

    .line 695
    :cond_26
    invoke-virtual {v5, v7}, Lnet/time4j/format/j;->t(I)Ljava/lang/String;

    .line 698
    move-result-object v1

    .line 699
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 702
    goto :goto_14

    .line 703
    :cond_27
    invoke-virtual {v5, v7, v9}, Lnet/time4j/format/j;->s(ILjava/lang/Appendable;)I

    .line 706
    move-result v2

    .line 707
    goto :goto_14

    .line 708
    :cond_28
    invoke-interface {v9, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 711
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 714
    move-result v2

    .line 715
    :goto_14
    add-int v16, v3, v2

    .line 717
    move/from16 v11, v17

    .line 719
    goto/16 :goto_4

    .line 721
    :goto_15
    if-eq v11, v1, :cond_29

    .line 723
    if-lez v16, :cond_29

    .line 725
    move-object/from16 v1, p4

    .line 727
    if-eqz v1, :cond_29

    .line 729
    new-instance v2, Lnet/time4j/format/expert/h;

    .line 731
    iget-object v3, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 733
    add-int v12, v11, v16

    .line 735
    invoke-direct {v2, v3, v11, v12}, Lnet/time4j/format/expert/h;-><init>(Lnet/time4j/engine/q;II)V

    .line 738
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 741
    :cond_29
    return v16

    .line 742
    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 744
    new-instance v2, Ljava/lang/StringBuilder;

    .line 746
    const-string v3, "\udbcf\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 748
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 751
    iget-object v3, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v2

    .line 760
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 763
    throw v1

    .line 764
    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 766
    new-instance v2, Ljava/lang/StringBuilder;

    .line 768
    const-string v3, "\udbd0\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 770
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 773
    iget-object v3, v0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 775
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 778
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 781
    move-result-object v2

    .line 782
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v1
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x7

    .line 9
    iget v1, p0, Lnet/time4j/format/expert/u;->e:I

    .line 11
    iget v2, p0, Lnet/time4j/format/expert/u;->f:I

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v1, "\udbd1\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v1, p0, Lnet/time4j/format/expert/u;->b:Lnet/time4j/engine/q;

    .line 26
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\udbd2\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->d:Z

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\udbd3\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget v1, p0, Lnet/time4j/format/expert/u;->e:I

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, "\udbd4\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget v1, p0, Lnet/time4j/format/expert/u;->f:I

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "\udbd5\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lnet/time4j/format/expert/u;->l:Lnet/time4j/format/expert/b0;

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "\udbd6\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-boolean v1, p0, Lnet/time4j/format/expert/u;->m:Z

    .line 80
    const/16 v2, 0x5d

    .line 82
    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/s3;->a(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
