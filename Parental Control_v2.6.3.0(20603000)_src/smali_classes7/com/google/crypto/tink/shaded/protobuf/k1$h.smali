.class public Lcom/google/crypto/tink/shaded/protobuf/k1$h;
.super Lcom/google/crypto/tink/shaded/protobuf/s0;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/crypto/tink/shaded/protobuf/o2;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/crypto/tink/shaded/protobuf/s0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/crypto/tink/shaded/protobuf/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final c:Lcom/google/crypto/tink/shaded/protobuf/o2;

.field final d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;


# direct methods
.method constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/o2;Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/k1$g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "containingTypeDefaultInstance",
            "defaultValue",
            "messageDefaultInstance",
            "descriptor",
            "singularType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    iget-object p5, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->MESSAGE:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 10
    if-ne p5, v0, :cond_1

    .line 12
    if-eqz p3, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p2, "\u7df1"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->a:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 25
    iput-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 29
    iput-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "\u7df2"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Lcom/google/crypto/tink/shaded/protobuf/w4$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 5
    return-object v0
.end method

.method public c()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->d:I

    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget-boolean v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 5
    return v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public h()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->a:Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 3
    return-object v0
.end method

.method i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 15
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 5
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 15
    invoke-interface {p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$c;->getNumber()I

    .line 18
    move-result p1

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p1

    .line 23
    :cond_0
    return-object p1
.end method

.method k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 3
    iget-boolean v1, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 9
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/w4$c;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 15
    if-ne v0, v1, :cond_1

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    check-cast p1, Ljava/util/List;

    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v0

    .line 47
    :cond_1
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
