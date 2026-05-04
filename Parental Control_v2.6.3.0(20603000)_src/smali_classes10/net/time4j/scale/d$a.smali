.class Lnet/time4j/scale/d$a;
.super Ljava/lang/Object;
.source "LeapSeconds.java"

# interfaces
.implements Lnet/time4j/scale/a;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/scale/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x531333f862f313abL


# instance fields
.field private final _raw:J

.field private final _utc:J

.field private final date:Lnet/time4j/base/a;

.field private final shift:I


# direct methods
.method constructor <init>(Lnet/time4j/base/a;JJI)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/time4j/scale/d$a;->date:Lnet/time4j/base/a;

    .line 3
    iput p6, p0, Lnet/time4j/scale/d$a;->shift:I

    .line 4
    iput-wide p2, p0, Lnet/time4j/scale/d$a;->_utc:J

    .line 5
    iput-wide p4, p0, Lnet/time4j/scale/d$a;->_raw:J

    return-void
.end method

.method constructor <init>(Lnet/time4j/scale/a;I)V
    .locals 4

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-interface {p1}, Lnet/time4j/scale/b;->d()Lnet/time4j/base/a;

    move-result-object v0

    iput-object v0, p0, Lnet/time4j/scale/d$a;->date:Lnet/time4j/base/a;

    .line 8
    invoke-interface {p1}, Lnet/time4j/scale/b;->a()I

    move-result v0

    iput v0, p0, Lnet/time4j/scale/d$a;->shift:I

    .line 9
    invoke-interface {p1}, Lnet/time4j/scale/a;->b()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/time4j/scale/d$a;->_utc:J

    .line 10
    invoke-interface {p1}, Lnet/time4j/scale/a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Lnet/time4j/scale/d$a;->_raw:J

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/scale/d$a;->shift:I

    .line 3
    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/scale/d$a;->_raw:J

    .line 3
    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/scale/d$a;->_utc:J

    .line 3
    return-wide v0
.end method

.method public d()Lnet/time4j/base/a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/scale/d$a;->date:Lnet/time4j/base/a;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x80

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/scale/b;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x5b

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    iget-object v1, p0, Lnet/time4j/scale/d$a;->date:Lnet/time4j/base/a;

    .line 24
    invoke-static {v1}, Lnet/time4j/scale/d;->c(Lnet/time4j/base/a;)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "\udf28\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-wide v1, p0, Lnet/time4j/scale/d$a;->_utc:J

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "\udf29\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-wide v1, p0, Lnet/time4j/scale/d$a;->_raw:J

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "\udf2a\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget v1, p0, Lnet/time4j/scale/d$a;->shift:I

    .line 58
    const-string v2, "\udf2b\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
