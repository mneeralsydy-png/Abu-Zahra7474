.class final Lorg/jsoup/parser/j0$k;
.super Lorg/jsoup/parser/j0$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "k"
.end annotation


# instance fields
.field t:Z


# direct methods
.method public constructor <init>(Lorg/jsoup/parser/p0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/j0$j;->XmlDecl:Lorg/jsoup/parser/j0$j;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/j0$i;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/p0;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lorg/jsoup/parser/j0$k;->t:Z

    .line 9
    return-void
.end method


# virtual methods
.method bridge synthetic K()Lorg/jsoup/parser/j0$i;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$k;->P()Lorg/jsoup/parser/j0$k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method P()Lorg/jsoup/parser/j0$k;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/j0$i;->K()Lorg/jsoup/parser/j0$i;

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/jsoup/parser/j0$k;->t:Z

    .line 7
    return-object p0
.end method

.method bridge synthetic p()Lorg/jsoup/parser/j0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$k;->P()Lorg/jsoup/parser/j0$k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$k;->t:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v1, "<!"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "<?"

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    const-string v0, ">"

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    const-string v0, "?>"

    .line 17
    :goto_1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->E()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2

    .line 23
    iget-object v2, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 25
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->size()I

    .line 28
    move-result v2

    .line 29
    if-lez v2, :cond_2

    .line 31
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->N()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, " "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 49
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :cond_2
    invoke-static {v1}, Landroidx/compose/material3/c2;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->N()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
