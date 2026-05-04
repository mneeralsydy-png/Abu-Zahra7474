.class final Lcom/google/firebase/encoders/proto/a$a;
.super Ljava/lang/Object;
.source "AtProtobuf.java"

# interfaces
.implements Lcom/google/firebase/encoders/proto/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/encoders/proto/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final x1:I

.field private final y1:Lcom/google/firebase/encoders/proto/d$a;


# direct methods
.method constructor <init>(ILcom/google/firebase/encoders/proto/d$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/firebase/encoders/proto/a$a;->x1:I

    .line 6
    iput-object p2, p0, Lcom/google/firebase/encoders/proto/a$a;->y1:Lcom/google/firebase/encoders/proto/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public annotationType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Lcom/google/firebase/encoders/proto/d;

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
    instance-of v1, p1, Lcom/google/firebase/encoders/proto/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/firebase/encoders/proto/d;

    .line 13
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->x1:I

    .line 15
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->tag()I

    .line 18
    move-result v3

    .line 19
    if-ne v1, v3, :cond_2

    .line 21
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/a$a;->y1:Lcom/google/firebase/encoders/proto/d$a;

    .line 23
    invoke-interface {p1}, Lcom/google/firebase/encoders/proto/d;->intEncoding()Lcom/google/firebase/encoders/proto/d$a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 1
    const v0, 0xde0d66

    .line 4
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->x1:I

    .line 6
    xor-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/a$a;->y1:Lcom/google/firebase/encoders/proto/d$a;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x79ad669e

    .line 16
    xor-int/2addr v1, v2

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public intEncoding()Lcom/google/firebase/encoders/proto/d$a;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/firebase/encoders/proto/a$a;->y1:Lcom/google/firebase/encoders/proto/d$a;

    .line 3
    return-object v0
.end method

.method public tag()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/firebase/encoders/proto/a$a;->x1:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u88e7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/firebase/encoders/proto/a$a;->x1:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "\u88e8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/google/firebase/encoders/proto/a$a;->y1:Lcom/google/firebase/encoders/proto/d$a;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const/16 v1, 0x29

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
