.class final Lnet/time4j/k0;
.super Lnet/time4j/engine/f;
.source "OverflowUnit.java"

# interfaces
.implements Lnet/time4j/x;
.implements Ljava/io/Serializable;


# static fields
.field static final b:I = 0x0

.field static final d:I = 0x1

.field static final e:I = 0x2

.field static final f:I = 0x3

.field static final l:I = 0x4

.field static final m:I = 0x5

.field private static final serialVersionUID:J = 0x1b99caa1225df176L

.field static final v:I = 0x6


# instance fields
.field private final policy:I

.field private final unit:Lnet/time4j/h;


# direct methods
.method constructor <init>(Lnet/time4j/h;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lnet/time4j/engine/f;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 6
    iput p2, p0, Lnet/time4j/k0;->policy:I

    .line 8
    return-void
.end method


# virtual methods
.method protected b(Lnet/time4j/engine/x;)Lnet/time4j/engine/o0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/r<",
            "TT;>;>(",
            "Lnet/time4j/engine/x<",
            "TT;>;)",
            "Lnet/time4j/engine/o0<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/l0;->L:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {p1, v0}, Lnet/time4j/engine/x;->I(Lnet/time4j/engine/q;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lnet/time4j/h$j;

    .line 11
    iget-object v0, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 13
    iget v1, p0, Lnet/time4j/k0;->policy:I

    .line 15
    invoke-direct {p1, v0, v1}, Lnet/time4j/h$j;-><init>(Lnet/time4j/h;I)V

    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method c()Lnet/time4j/h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

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
    instance-of v1, p1, Lnet/time4j/k0;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/k0;

    .line 12
    iget-object v1, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 14
    iget-object v3, p1, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 16
    if-ne v1, v3, :cond_1

    .line 18
    iget v1, p0, Lnet/time4j/k0;->policy:I

    .line 20
    iget p1, p1, Lnet/time4j/k0;->policy:I

    .line 22
    if-ne v1, p1, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v0, v2

    .line 26
    :goto_0
    return v0

    .line 27
    :cond_2
    return v2
.end method

.method public getLength()D
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 3
    invoke-interface {v0}, Lnet/time4j/engine/w;->getLength()D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x17

    .line 9
    iget v1, p0, Lnet/time4j/k0;->policy:I

    .line 11
    mul-int/lit8 v1, v1, 0x25

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public q()C
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lnet/time4j/k0;->unit:Lnet/time4j/h;

    .line 8
    invoke-interface {v1}, Lnet/time4j/z;->q()C

    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    const/16 v1, 0x2d

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    iget v1, p0, Lnet/time4j/k0;->policy:I

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 25
    const-string v1, "\ude4a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const-string v1, "\ude4b\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    const-string v1, "\ude4c\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    const-string v1, "\ude4d\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    goto :goto_0

    .line 49
    :pswitch_3
    const-string v1, "\ude4e\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    goto :goto_0

    .line 55
    :pswitch_4
    const-string v1, "\ude4f\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    const-string v1, "\ude50\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
