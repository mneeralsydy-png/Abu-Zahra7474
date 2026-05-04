.class public final Lnet/time4j/engine/n0$a;
.super Ljava/lang/Object;
.source "TimeSpan.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x15b74dc1556904ecL


# instance fields
.field private final amount:J

.field private final unit:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(JLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTU;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p3, :cond_1

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v0, p1, v0

    .line 10
    if-ltz v0, :cond_0

    .line 12
    iput-wide p1, p0, Lnet/time4j/engine/n0$a;->amount:J

    .line 14
    iput-object p3, p0, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "\ud963\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0, p1, p2}, Landroidx/camera/camera2/internal/v;->a(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p3

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 31
    const-string p2, "\ud964\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1
.end method

.method public static c(JLjava/lang/Object;)Lnet/time4j/engine/n0$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(JTU;)",
            "Lnet/time4j/engine/n0$a<",
            "TU;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/engine/n0$a;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lnet/time4j/engine/n0$a;-><init>(JLjava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    iget-object p1, p0, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-wide v0, p0, Lnet/time4j/engine/n0$a;->amount:J

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long p1, v0, v2

    .line 14
    if-ltz p1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 19
    const-string v0, "\ud965\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/engine/n0$a;->amount:J

    .line 3
    return-wide v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/engine/n0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    const-class v1, Lnet/time4j/engine/n0$a;

    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lnet/time4j/engine/n0$a;

    .line 18
    iget-wide v3, p0, Lnet/time4j/engine/n0$a;->amount:J

    .line 20
    iget-wide v5, p1, Lnet/time4j/engine/n0$a;->amount:J

    .line 22
    cmp-long v1, v3, v5

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, p0, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 28
    iget-object p1, p1, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1d

    .line 9
    iget-wide v1, p0, Lnet/time4j/engine/n0$a;->amount:J

    .line 11
    const/16 v3, 0x20

    .line 13
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\ud966\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lnet/time4j/engine/n0$a;->amount:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x7b

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lnet/time4j/engine/n0$a;->unit:Ljava/lang/Object;

    .line 20
    const/16 v2, 0x7d

    .line 22
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/y1;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
