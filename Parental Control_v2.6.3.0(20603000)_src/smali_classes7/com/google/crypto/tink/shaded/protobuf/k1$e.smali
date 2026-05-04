.class public abstract Lcom/google/crypto/tink/shaded/protobuf/k1$e;
.super Lcom/google/crypto/tink/shaded/protobuf/k1;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/k1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$d<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/crypto/tink/shaded/protobuf/k1<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/crypto/tink/shaded/protobuf/k1$f<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/e1;->s()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    return-void
.end method

.method private P9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/k1$h;Lcom/google/crypto/tink/shaded/protobuf/u0;I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extension",
            "extensionRegistry",
            "typeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "**>;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p4, v0}, Lcom/google/crypto/tink/shaded/protobuf/w4;->c(II)I

    .line 5
    move-result v5

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p2

    .line 10
    move v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->Z9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k1$h;II)Z

    .line 14
    return-void
.end method

.method private V9(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "rawBytes",
            "extensionRegistry",
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/u;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    iget-object v1, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o2;->v1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 21
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o2;->P1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->x5(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;)Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 32
    invoke-interface {v0}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->a()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->Q9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 42
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 49
    return-void
.end method

.method private W9(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">(TMessageType;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v2, v1

    .line 4
    move-object v3, v2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->Z()I

    .line 8
    move-result v4

    .line 9
    if-nez v4, :cond_1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/w4;->s:I

    .line 14
    if-ne v4, v5, :cond_2

    .line 16
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->a0()I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p3, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c(Lcom/google/crypto/tink/shaded/protobuf/o2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget v5, Lcom/google/crypto/tink/shaded/protobuf/w4;->t:I

    .line 29
    if-ne v4, v5, :cond_4

    .line 31
    if-eqz v0, :cond_3

    .line 33
    if-eqz v3, :cond_3

    .line 35
    invoke-direct {p0, p2, v3, p3, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->P9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/k1$h;Lcom/google/crypto/tink/shaded/protobuf/u0;I)V

    .line 38
    move-object v2, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->y()Lcom/google/crypto/tink/shaded/protobuf/u;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-virtual {p2, v4}, Lcom/google/crypto/tink/shaded/protobuf/z;->h0(I)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_0

    .line 51
    :goto_1
    sget p1, Lcom/google/crypto/tink/shaded/protobuf/w4;->r:I

    .line 53
    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->a(I)V

    .line 56
    if-eqz v2, :cond_6

    .line 58
    if-eqz v0, :cond_6

    .line 60
    if-eqz v3, :cond_5

    .line 62
    invoke-direct {p0, v2, p3, v3}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->V9(Lcom/google/crypto/tink/shaded/protobuf/u;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1;->g9(ILcom/google/crypto/tink/shaded/protobuf/u;)V

    .line 69
    :cond_6
    :goto_2
    return-void
.end method

.method private Z9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k1$h;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "input",
            "extensionRegistry",
            "extension",
            "tag",
            "fieldNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "**>;II)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/w4;->b(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p3, :cond_1

    .line 9
    :cond_0
    move v0, v1

    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v3, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 14
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 16
    invoke-static {v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)I

    .line 19
    move-result v3

    .line 20
    if-ne v0, v3, :cond_2

    .line 22
    move v0, v2

    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v3, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 27
    iget-boolean v4, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 29
    if-eqz v4, :cond_0

    .line 31
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 33
    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->e()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    iget-object v3, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 41
    iget-object v3, v3, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 43
    invoke-static {v3, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->A(Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)I

    .line 46
    move-result v3

    .line 47
    if-ne v0, v3, :cond_0

    .line 49
    move v3, v1

    .line 50
    move v0, v2

    .line 51
    :goto_0
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0, p4, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->L9(ILcom/google/crypto/tink/shaded/protobuf/z;)Z

    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->Q9()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 61
    if-eqz v3, :cond_7

    .line 63
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->O()I

    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->u(I)I

    .line 70
    move-result p2

    .line 71
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 73
    iget-object p4, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 75
    sget-object p5, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->ENUM:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 77
    if-ne p4, p5, :cond_5

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->g()I

    .line 82
    move-result p4

    .line 83
    if-lez p4, :cond_6

    .line 85
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->A()I

    .line 88
    move-result p4

    .line 89
    iget-object p5, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 91
    iget-object p5, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 93
    invoke-interface {p5, p4}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 96
    move-result-object p4

    .line 97
    if-nez p4, :cond_4

    .line 99
    return v1

    .line 100
    :cond_4
    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 102
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 104
    invoke-virtual {p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p4

    .line 108
    invoke-virtual {p5, v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->g()I

    .line 115
    move-result p4

    .line 116
    if-lez p4, :cond_6

    .line 118
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 120
    iget-object p4, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 122
    invoke-static {p1, p4, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)Ljava/lang/Object;

    .line 125
    move-result-object p4

    .line 126
    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 128
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 130
    invoke-virtual {p5, v0, p4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->t(I)V

    .line 137
    goto/16 :goto_6

    .line 139
    :cond_7
    sget-object p4, Lcom/google/crypto/tink/shaded/protobuf/k1$a;->a:[I

    .line 141
    iget-object v0, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 143
    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 145
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->a()Lcom/google/crypto/tink/shaded/protobuf/w4$c;

    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 152
    move-result v0

    .line 153
    aget p4, p4, v0

    .line 155
    if-eq p4, v1, :cond_a

    .line 157
    const/4 p2, 0x2

    .line 158
    if-eq p4, p2, :cond_8

    .line 160
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 162
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 164
    invoke-static {p1, p2, v2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->O(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/w4$b;Z)Ljava/lang/Object;

    .line 167
    move-result-object p1

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/z;->A()I

    .line 172
    move-result p1

    .line 173
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 175
    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->b:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 177
    invoke-interface {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/r1$d;->a(I)Lcom/google/crypto/tink/shaded/protobuf/r1$c;

    .line 180
    move-result-object p2

    .line 181
    if-nez p2, :cond_9

    .line 183
    invoke-virtual {p0, p5, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->i9(II)V

    .line 186
    return v1

    .line 187
    :cond_9
    move-object p1, p2

    .line 188
    goto :goto_5

    .line 189
    :cond_a
    iget-object p4, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 191
    iget-boolean p5, p4, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 193
    if-nez p5, :cond_b

    .line 195
    iget-object p5, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 197
    invoke-virtual {p5, p4}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 200
    move-result-object p4

    .line 201
    check-cast p4, Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 203
    if-eqz p4, :cond_b

    .line 205
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/o2;->v1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 208
    move-result-object p4

    .line 209
    goto :goto_3

    .line 210
    :cond_b
    const/4 p4, 0x0

    .line 211
    :goto_3
    if-nez p4, :cond_c

    .line 213
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->c()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 216
    move-result-object p4

    .line 217
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/o2;->P1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;

    .line 220
    move-result-object p4

    .line 221
    :cond_c
    iget-object p5, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 223
    iget-object p5, p5, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->e:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 225
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/w4$b;->GROUP:Lcom/google/crypto/tink/shaded/protobuf/w4$b;

    .line 227
    if-ne p5, v0, :cond_d

    .line 229
    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d()I

    .line 232
    move-result p5

    .line 233
    invoke-virtual {p1, p5, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->F(ILcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 236
    goto :goto_4

    .line 237
    :cond_d
    invoke-virtual {p1, p4, p2}, Lcom/google/crypto/tink/shaded/protobuf/z;->J(Lcom/google/crypto/tink/shaded/protobuf/o2$a;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 240
    :goto_4
    invoke-interface {p4}, Lcom/google/crypto/tink/shaded/protobuf/o2$a;->a()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 243
    move-result-object p1

    .line 244
    :goto_5
    iget-object p2, p3, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 246
    iget-boolean p4, p2, Lcom/google/crypto/tink/shaded/protobuf/k1$g;->f:Z

    .line 248
    if-eqz p4, :cond_e

    .line 250
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 252
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->h(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 259
    goto :goto_6

    .line 260
    :cond_e
    iget-object p4, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 262
    invoke-virtual {p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p4, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->P(Lcom/google/crypto/tink/shaded/protobuf/e1$c;Ljava/lang/Object;)V

    .line 269
    :goto_6
    return v1
.end method

.method private ca(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$h<",
            "TMessageType;*>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->h()Lcom/google/crypto/tink/shaded/protobuf/o2;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->X8()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 8
    move-result-object v0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string v0, "\u7c24"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1
.end method


# virtual methods
.method public final J7(Lcom/google/crypto/tink/shaded/protobuf/s0;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->ca(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->y(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic P1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->p9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final P3(Lcom/google/crypto/tink/shaded/protobuf/s0;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "extension",
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;",
            "Ljava/util/List<",
            "TType;>;>;I)TType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->ca(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 12
    invoke-virtual {v0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/e1;->x(Lcom/google/crypto/tink/shaded/protobuf/e1$c;I)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method Q9()Lcom/google/crypto/tink/shaded/protobuf/e1;
    .locals 1
    .annotation build Lcom/google/crypto/tink/shaded/protobuf/x;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/e1<",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 19
    return-object v0
.end method

.method protected R9()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->E()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected S9()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->z()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected T9()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->v()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected final U9(Lcom/google/crypto/tink/shaded/protobuf/k1$e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 3
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 11
    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/e1;->k()Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 19
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->K(Lcom/google/crypto/tink/shaded/protobuf/e1;)V

    .line 24
    return-void
.end method

.method public bridge synthetic V0()Lcom/google/crypto/tink/shaded/protobuf/o2;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->X8()Lcom/google/crypto/tink/shaded/protobuf/k1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected X9()Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1$e;ZLcom/google/crypto/tink/shaded/protobuf/k1$a;)V

    .line 8
    return-object v0
.end method

.method protected Y9()Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/k1$e<",
            "TMessageType;TBuilderType;>.a;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/k1$e$a;-><init>(Lcom/google/crypto/tink/shaded/protobuf/k1$e;ZLcom/google/crypto/tink/shaded/protobuf/k1$a;)V

    .line 8
    return-object v0
.end method

.method protected aa(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">(TMessageType;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p4}, Lcom/google/crypto/tink/shaded/protobuf/w4;->a(I)I

    .line 4
    move-result v5

    .line 5
    invoke-virtual {p3, p1, v5}, Lcom/google/crypto/tink/shaded/protobuf/u0;->c(Lcom/google/crypto/tink/shaded/protobuf/o2;I)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 8
    move-result-object v3

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p2

    .line 11
    move-object v2, p3

    .line 12
    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->Z9(Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;Lcom/google/crypto/tink/shaded/protobuf/k1$h;II)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method protected ba(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "defaultInstance",
            "input",
            "extensionRegistry",
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType::",
            "Lcom/google/crypto/tink/shaded/protobuf/o2;",
            ">(TMessageType;",
            "Lcom/google/crypto/tink/shaded/protobuf/z;",
            "Lcom/google/crypto/tink/shaded/protobuf/u0;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    sget v0, Lcom/google/crypto/tink/shaded/protobuf/w4;->q:I

    .line 3
    if-ne p4, v0, :cond_0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->W9(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    and-int/lit8 v0, p4, 0x7

    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->aa(Lcom/google/crypto/tink/shaded/protobuf/o2;Lcom/google/crypto/tink/shaded/protobuf/z;Lcom/google/crypto/tink/shaded/protobuf/u0;I)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    invoke-virtual {p2, p4}, Lcom/google/crypto/tink/shaded/protobuf/z;->h0(I)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final i3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;TType;>;)TType;"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->ca(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->u(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->b:Ljava/lang/Object;

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final p4(Lcom/google/crypto/tink/shaded/protobuf/s0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "extension"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/crypto/tink/shaded/protobuf/s0<",
            "TMessageType;TType;>;)Z"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/k1;->N3(Lcom/google/crypto/tink/shaded/protobuf/s0;)Lcom/google/crypto/tink/shaded/protobuf/k1$h;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->ca(Lcom/google/crypto/tink/shaded/protobuf/k1$h;)V

    .line 8
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k1$e;->extensions:Lcom/google/crypto/tink/shaded/protobuf/e1;

    .line 10
    iget-object p1, p1, Lcom/google/crypto/tink/shaded/protobuf/k1$h;->d:Lcom/google/crypto/tink/shaded/protobuf/k1$g;

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e1;->B(Lcom/google/crypto/tink/shaded/protobuf/e1$c;)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public bridge synthetic v1()Lcom/google/crypto/tink/shaded/protobuf/o2$a;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/k1;->O9()Lcom/google/crypto/tink/shaded/protobuf/k1$b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
