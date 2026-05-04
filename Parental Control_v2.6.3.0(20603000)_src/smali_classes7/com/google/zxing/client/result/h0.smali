.class public final Lcom/google/zxing/client/result/h0;
.super Lcom/google/zxing/client/result/q;
.source "VINParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:I

.field private final i:C

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ICLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/zxing/client/result/r;->VIN:Lcom/google/zxing/client/result/r;

    .line 3
    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 6
    iput-object p1, p0, Lcom/google/zxing/client/result/h0;->b:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/google/zxing/client/result/h0;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/google/zxing/client/result/h0;->d:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/google/zxing/client/result/h0;->e:Ljava/lang/String;

    .line 14
    iput-object p5, p0, Lcom/google/zxing/client/result/h0;->f:Ljava/lang/String;

    .line 16
    iput-object p6, p0, Lcom/google/zxing/client/result/h0;->g:Ljava/lang/String;

    .line 18
    iput p7, p0, Lcom/google/zxing/client/result/h0;->h:I

    .line 20
    iput-char p8, p0, Lcom/google/zxing/client/result/h0;->i:C

    .line 22
    iput-object p9, p0, Lcom/google/zxing/client/result/h0;->j:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x32

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/h0;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lcom/google/zxing/client/result/h0;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Lcom/google/zxing/client/result/h0;->e:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0xa

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    iget-object v3, p0, Lcom/google/zxing/client/result/h0;->f:Ljava/lang/String;

    .line 38
    if-eqz v3, :cond_0

    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    :cond_0
    iget v3, p0, Lcom/google/zxing/client/result/h0;->h:I

    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    iget-char v3, p0, Lcom/google/zxing/client/result/h0;->i:C

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    iget-object v1, p0, Lcom/google/zxing/client/result/h0;->j:Ljava/lang/String;

    .line 64
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/zxing/client/result/h0;->h:I

    .line 3
    return v0
.end method

.method public g()C
    .locals 1

    .prologue
    .line 1
    iget-char v0, p0, Lcom/google/zxing/client/result/h0;->i:C

    .line 3
    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/h0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method
