.class final Lnet/time4j/s;
.super Ljava/lang/Object;
.source "FractionOperator.java"

# interfaces
.implements Lnet/time4j/engine/v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lnet/time4j/engine/r<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/v<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final e:I = 0x3e8

.field private static final f:I = 0xf4240


# instance fields
.field private final b:C

.field private final d:Z


# direct methods
.method constructor <init>(CZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-char p1, p0, Lnet/time4j/s;->b:C

    .line 6
    iput-boolean p2, p0, Lnet/time4j/s;->d:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-char v0, p0, Lnet/time4j/s;->b:C

    .line 3
    const/16 v1, 0x39

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lnet/time4j/m0;->w2:Lnet/time4j/q0;

    .line 10
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->y(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v0}, Lnet/time4j/engine/r;->s(Lnet/time4j/engine/q;)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v2

    .line 30
    iget-char v3, p0, Lnet/time4j/s;->b:C

    .line 32
    const/16 v4, 0x33

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eq v3, v4, :cond_3

    .line 37
    const/16 v4, 0x36

    .line 39
    if-ne v3, v4, :cond_2

    .line 41
    div-int/lit16 v1, v1, 0x3e8

    .line 43
    mul-int/lit16 v1, v1, 0x3e8

    .line 45
    iget-boolean v3, p0, Lnet/time4j/s;->d:Z

    .line 47
    if-eqz v3, :cond_1

    .line 49
    const/16 v5, 0x3e7

    .line 51
    :cond_1
    add-int/2addr v1, v5

    .line 52
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 55
    move-result v1

    .line 56
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    const-string v1, "\udf27\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-char v1, p0, Lnet/time4j/s;->b:C

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1

    .line 83
    :cond_3
    const v3, 0xf4240

    .line 86
    div-int/2addr v1, v3

    .line 87
    mul-int/2addr v1, v3

    .line 88
    iget-boolean v3, p0, Lnet/time4j/s;->d:Z

    .line 90
    if-eqz v3, :cond_4

    .line 92
    const v5, 0xf423f

    .line 95
    :cond_4
    add-int/2addr v1, v5

    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v1

    .line 100
    invoke-virtual {p1, v0, v1}, Lnet/time4j/engine/r;->L(Lnet/time4j/engine/q;I)Lnet/time4j/engine/r;

    .line 103
    move-result-object p1

    .line 104
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/r;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/s;->a(Lnet/time4j/engine/r;)Lnet/time4j/engine/r;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
