.class public final Lcom/google/crypto/tink/proto/o5$b;
.super Lcom/google/crypto/tink/shaded/protobuf/k1$b;
.source "KeyTypeEntry.java"

# interfaces
.implements Lcom/google/crypto/tink/proto/p5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/proto/o5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/k1$b<",
        "Lcom/google/crypto/tink/proto/o5;",
        "Lcom/google/crypto/tink/proto/o5$b;",
        ">;",
        "Lcom/google/crypto/tink/proto/p5;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Lcom/google/crypto/tink/proto/o5;->P9()Lcom/google/crypto/tink/proto/o5;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/crypto/tink/proto/o5$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/proto/o5$b;-><init>()V

    return-void
.end method


# virtual methods
.method public A5()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->A5()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic A8(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->W8(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public A9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->W9(Lcom/google/crypto/tink/proto/o5;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public B4()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->B4()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public B9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->X9(Lcom/google/crypto/tink/proto/o5;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public C9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->Z9(Lcom/google/crypto/tink/proto/o5;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic F0(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->V8(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public H4([BLcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/google/crypto/tink/proto/o5$b;->Z8([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic H5(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->S8(Lcom/google/crypto/tink/shaded/protobuf/z;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic K4([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->n9([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic L1()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic N8()Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->f9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected P8(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "message"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->l9(Lcom/google/crypto/tink/shaded/protobuf/k1;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic T8(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->k9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic V0()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->i9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public X0([B)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/crypto/tink/proto/o5$b;->Y8([BII)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic Y8([BII)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->m9([BII)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic Z8([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->n9([BIILcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->c9()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic a8(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
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
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->U8(Lcom/google/crypto/tink/shaded/protobuf/o2;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c3()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->c3()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic clear()Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->e9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->f9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->f9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    move-result-object v0

    return-object v0
.end method

.method public l5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->l5()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic m2([BII)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "input",
            "offset",
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->m9([BII)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public q9()Lcom/google/crypto/tink/proto/o5$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/o5;->T9(Lcom/google/crypto/tink/proto/o5;)V

    .line 11
    return-object p0
.end method

.method public r()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->r()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public r9()Lcom/google/crypto/tink/proto/o5$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/o5;->ba(Lcom/google/crypto/tink/proto/o5;)V

    .line 11
    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->s()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic s7(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->k9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s9()Lcom/google/crypto/tink/proto/o5$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/o5;->R9(Lcom/google/crypto/tink/proto/o5;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic t3(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->Q8(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t9()Lcom/google/crypto/tink/proto/o5$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/o5;->V9(Lcom/google/crypto/tink/proto/o5;)V

    .line 11
    return-object p0
.end method

.method public u2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->u2()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public u9()Lcom/google/crypto/tink/proto/o5$b;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0}, Lcom/google/crypto/tink/proto/o5;->Y9(Lcom/google/crypto/tink/proto/o5;)V

    .line 11
    return-object p0
.end method

.method public v6()Lcom/google/crypto/tink/shaded/protobuf/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 3
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/proto/o5;->v6()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->S9(Lcom/google/crypto/tink/proto/o5;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public w9(Lcom/google/crypto/tink/shaded/protobuf/u;)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->U9(Lcom/google/crypto/tink/proto/o5;Lcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 11
    return-object p0
.end method

.method public bridge synthetic x5(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "data",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/a$a;->R8(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/a$a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public x9(I)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->aa(Lcom/google/crypto/tink/proto/o5;I)V

    .line 11
    return-object p0
.end method

.method public y9(Z)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->ca(Lcom/google/crypto/tink/proto/o5;Z)V

    .line 11
    return-object p0
.end method

.method public z9(Ljava/lang/String;)Lcom/google/crypto/tink/proto/o5$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->g9()V

    .line 4
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$b;->d:Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 6
    check-cast v0, Lcom/google/crypto/tink/proto/o5;

    .line 8
    invoke-static {v0, p1}, Lcom/google/crypto/tink/proto/o5;->Q9(Lcom/google/crypto/tink/proto/o5;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
