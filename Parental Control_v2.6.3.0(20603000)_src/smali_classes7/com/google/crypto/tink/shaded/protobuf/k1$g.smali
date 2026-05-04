.class final Lcom/google/crypto/tink/shaded/protobuf/k1$g;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/e1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/crypto/tink/shaded/protobuf/e1$c<",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "*>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

.field final f:Z

.field final l:Z


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/r1$d;ILcom/google/crypto/tink/shaded/protobuf/w4$b;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "enumTypeMap",
            "number",
            "type",
            "isRepeated",
            "isPacked"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "*>;I",
            "Lcom/google/crypto/tink/shaded/protobuf/w4$b;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 6
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 8
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 10
    iput-boolean p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 12
    iput-boolean p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 14
    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->l:Z

    .line 3
    return v0
.end method

.method public a(Lcom/google/crypto/tink/shaded/protobuf/k1$g;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 3
    iget p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->a(Lcom/google/crypto/tink/shaded/protobuf/k1$g;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e1(Lcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "to",
            "from"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 3
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 3
    return v0
.end method

.method public j0()Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    return-object v0
.end method

.method public k0()Lcom/google/crypto/tink/shaded/protobuf/w4$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 3
    return-object v0
.end method

.method public l0()Lcom/google/crypto/tink/shaded/protobuf/w4$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 3
    return v0
.end method
