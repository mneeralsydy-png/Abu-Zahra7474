.class public final Lcom/google/zxing/client/result/d;
.super Lcom/google/zxing/client/result/q;
.source "AddressBookParsedResult.java"


# instance fields
.field private final b:[Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:[Ljava/lang/String;

.field private final f:[Ljava/lang/String;

.field private final g:[Ljava/lang/String;

.field private final h:[Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:[Ljava/lang/String;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:[Ljava/lang/String;

.field private final q:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    .line 2
    sget-object v7, Lcom/google/zxing/client/result/r;->ADDRESSBOOK:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v7}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 3
    array-length v7, v1

    array-length v8, v2

    if-ne v7, v8, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u9103"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 5
    array-length v7, v3

    array-length v8, v4

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u9104"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    .line 7
    array-length v7, v5

    array-length v8, v6

    if-ne v7, v8, :cond_5

    :cond_4
    move-object v7, p1

    goto :goto_2

    .line 8
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u9105"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :goto_2
    iput-object v7, v0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    move-object v7, p2

    .line 10
    iput-object v7, v0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    move-object v7, p3

    .line 11
    iput-object v7, v0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    .line 13
    iput-object v2, v0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    .line 14
    iput-object v3, v0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    .line 15
    iput-object v4, v0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    move-object/from16 v1, p8

    .line 16
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    move-object/from16 v1, p9

    .line 17
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    .line 18
    iput-object v5, v0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    .line 19
    iput-object v6, v0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    move-object/from16 v1, p12

    .line 20
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 21
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 22
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 23
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    move-object/from16 v1, p16

    .line 24
    iput-object v1, v0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17

    .prologue
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 1
    invoke-direct/range {v0 .. v16}, Lcom/google/zxing/client/result/d;-><init>([Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x64

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    .line 25
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    .line 30
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    .line 35
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    .line 40
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 43
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    .line 45
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    .line 50
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 53
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    .line 55
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 58
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    .line 60
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    .line 65
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->d([Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    iget-object v1, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    .line 70
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public e()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->l:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->k:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->n:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->h:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->g:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->q:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->b:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->c:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->m:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public p()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->e:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public q()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->f:[Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->o:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public t()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/d;->p:[Ljava/lang/String;

    .line 3
    return-object v0
.end method
