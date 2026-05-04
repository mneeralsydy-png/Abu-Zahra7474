.class public final Lnet/time4j/format/expert/h;
.super Ljava/lang/Object;
.source "ElementPosition.java"


# instance fields
.field private final a:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lnet/time4j/engine/q;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "*>;II)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    const-string v0, "\udb1f\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-string v1, "\udb20\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    if-ltz p2, :cond_1

    .line 12
    if-le p3, p2, :cond_0

    .line 14
    iput-object p1, p0, Lnet/time4j/format/expert/h;->a:Lnet/time4j/engine/q;

    .line 16
    iput p2, p0, Lnet/time4j/format/expert/h;->b:I

    .line 18
    iput p3, p0, Lnet/time4j/format/expert/h;->c:I

    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v3, "\udb21\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const-string v4, "\udb22\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v3, p3, v4, p2, v1}, Landroidx/camera/camera2/internal/j1;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v2

    .line 49
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 51
    const-string v2, "\udb23\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-static {v2, p2, v1}, Landroidx/camera/camera2/internal/p3;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p3

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 77
    const-string p2, "\udb24\u0001"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method


# virtual methods
.method public a()Lnet/time4j/engine/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/q<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/h;->a:Lnet/time4j/engine/q;

    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/h;->c:I

    .line 3
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lnet/time4j/format/expert/h;->b:I

    .line 3
    return v0
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
    instance-of v1, p1, Lnet/time4j/format/expert/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/format/expert/h;

    .line 12
    iget-object v1, p0, Lnet/time4j/format/expert/h;->a:Lnet/time4j/engine/q;

    .line 14
    iget-object v3, p1, Lnet/time4j/format/expert/h;->a:Lnet/time4j/engine/q;

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget v1, p0, Lnet/time4j/format/expert/h;->b:I

    .line 24
    iget v3, p1, Lnet/time4j/format/expert/h;->b:I

    .line 26
    if-ne v1, v3, :cond_1

    .line 28
    iget v1, p0, Lnet/time4j/format/expert/h;->c:I

    .line 30
    iget p1, p1, Lnet/time4j/format/expert/h;->c:I

    .line 32
    if-ne v1, p1, :cond_1

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

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/h;->a:Lnet/time4j/engine/q;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnet/time4j/format/expert/h;->b:I

    .line 9
    iget v2, p0, Lnet/time4j/format/expert/h;->c:I

    .line 11
    shl-int/lit8 v2, v2, 0x10

    .line 13
    or-int/2addr v1, v2

    .line 14
    mul-int/lit8 v1, v1, 0x25

    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x50

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    const-class v1, Lnet/time4j/format/expert/h;

    .line 10
    const-string v2, "\udb25\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {v1, v0, v2}, Landroidx/datastore/preferences/protobuf/m2;->a(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lnet/time4j/format/expert/h;->a:Lnet/time4j/engine/q;

    .line 17
    invoke-interface {v1}, Lnet/time4j/engine/q;->name()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\udb26\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget v1, p0, Lnet/time4j/format/expert/h;->b:I

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\udb27\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget v1, p0, Lnet/time4j/format/expert/h;->c:I

    .line 41
    const/16 v2, 0x5d

    .line 43
    invoke-static {v0, v1, v2}, Landroidx/activity/e;->a(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method
