.class public final Lcom/google/zxing/client/result/j0;
.super Lcom/google/zxing/client/result/q;
.source "WifiParsedResult.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/zxing/client/result/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-direct/range {v0 .. v8}, Lcom/google/zxing/client/result/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/zxing/client/result/r;->WIFI:Lcom/google/zxing/client/result/r;

    invoke-direct {p0, v0}, Lcom/google/zxing/client/result/q;-><init>(Lcom/google/zxing/client/result/r;)V

    .line 4
    iput-object p2, p0, Lcom/google/zxing/client/result/j0;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/zxing/client/result/j0;->c:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/zxing/client/result/j0;->d:Ljava/lang/String;

    .line 7
    iput-boolean p4, p0, Lcom/google/zxing/client/result/j0;->e:Z

    .line 8
    iput-object p5, p0, Lcom/google/zxing/client/result/j0;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lcom/google/zxing/client/result/j0;->g:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lcom/google/zxing/client/result/j0;->h:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/google/zxing/client/result/j0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x50

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    iget-object v1, p0, Lcom/google/zxing/client/result/j0;->b:Ljava/lang/String;

    .line 10
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    iget-object v1, p0, Lcom/google/zxing/client/result/j0;->c:Ljava/lang/String;

    .line 15
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    iget-object v1, p0, Lcom/google/zxing/client/result/j0;->d:Ljava/lang/String;

    .line 20
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 23
    iget-boolean v1, p0, Lcom/google/zxing/client/result/j0;->e:Z

    .line 25
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, v0}, Lcom/google/zxing/client/result/q;->c(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/client/result/j0;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public l()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/zxing/client/result/j0;->e:Z

    .line 3
    return v0
.end method
