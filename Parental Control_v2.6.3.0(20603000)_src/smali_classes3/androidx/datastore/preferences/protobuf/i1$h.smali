.class public Landroidx/datastore/preferences/protobuf/i1$h;
.super Landroidx/datastore/preferences/protobuf/q0;
.source "GeneratedMessageLite.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Landroidx/datastore/preferences/protobuf/i2;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/datastore/preferences/protobuf/q0<",
        "TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field final a:Landroidx/datastore/preferences/protobuf/i2;
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

.field final c:Landroidx/datastore/preferences/protobuf/i2;

.field final d:Landroidx/datastore/preferences/protobuf/i1$g;


# direct methods
.method constructor <init>(Landroidx/datastore/preferences/protobuf/i2;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/i2;Landroidx/datastore/preferences/protobuf/i1$g;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Landroidx/datastore/preferences/protobuf/i2;",
            "Landroidx/datastore/preferences/protobuf/i1$g;",
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
    iget-object p5, p4, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 8
    sget-object v0, Landroidx/datastore/preferences/protobuf/t4$b;->MESSAGE:Landroidx/datastore/preferences/protobuf/t4$b;

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
    const-string p2, "Null messageDefaultInstance"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/i1$h;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 25
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/i1$h;->b:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/i1$h;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 29
    iput-object p4, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 31
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "Null containingTypeDefaultInstance"

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/t4$b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 5
    return-object v0
.end method

.method public c()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->c:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->d:I

    .line 5
    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget-boolean v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 5
    return v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/t4$c;->ENUM:Landroidx/datastore/preferences/protobuf/t4$c;

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i1$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public h()Landroidx/datastore/preferences/protobuf/i2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TContainingType;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->a:Landroidx/datastore/preferences/protobuf/i2;

    .line 3
    return-object v0
.end method

.method i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/t4$c;->ENUM:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 15
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->b:Landroidx/datastore/preferences/protobuf/p1$d;

    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/p1$d;->a(I)Landroidx/datastore/preferences/protobuf/p1$c;

    .line 26
    move-result-object p1

    .line 27
    :cond_0
    return-object p1
.end method

.method j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/datastore/preferences/protobuf/t4$c;->ENUM:Landroidx/datastore/preferences/protobuf/t4$c;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    check-cast p1, Landroidx/datastore/preferences/protobuf/p1$c;

    .line 15
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/p1$c;->getNumber()I

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

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/i1$h;->d:Landroidx/datastore/preferences/protobuf/i1$g;

    .line 3
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/i1$g;->f:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i1$g;->e:Landroidx/datastore/preferences/protobuf/t4$b;

    .line 9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/t4$b;->a()Landroidx/datastore/preferences/protobuf/t4$c;

    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Landroidx/datastore/preferences/protobuf/t4$c;->ENUM:Landroidx/datastore/preferences/protobuf/t4$c;

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
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/i1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/i1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
