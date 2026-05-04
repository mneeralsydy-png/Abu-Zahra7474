.class final Lorg/jsoup/parser/j0$h;
.super Lorg/jsoup/parser/j0$i;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method constructor <init>(Lorg/jsoup/parser/p0;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/j0$j;->StartTag:Lorg/jsoup/parser/j0$j;

    .line 3
    invoke-direct {p0, v0, p1}, Lorg/jsoup/parser/j0$i;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/p0;)V

    .line 6
    return-void
.end method


# virtual methods
.method K()Lorg/jsoup/parser/j0$i;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/j0$i;->K()Lorg/jsoup/parser/j0$i;

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 7
    return-object p0
.end method

.method P(Ljava/lang/String;Lorg/jsoup/nodes/b;)Lorg/jsoup/parser/j0$h;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$i;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->g(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 8
    invoke-static {p1}, Lorg/jsoup/parser/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lorg/jsoup/parser/j0$i;->f:Ljava/lang/String;

    .line 14
    return-object p0
.end method

.method bridge synthetic p()Lorg/jsoup/parser/j0;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$h;->K()Lorg/jsoup/parser/j0$i;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-boolean v0, p0, Lorg/jsoup/parser/j0$i;->g:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "/>"

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, ">"

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->E()Z

    .line 13
    move-result v1

    .line 14
    const-string v2, "<"

    .line 16
    if-eqz v1, :cond_1

    .line 18
    iget-object v1, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 20
    invoke-virtual {v1}, Lorg/jsoup/nodes/b;->size()I

    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->N()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, " "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v2, p0, Lorg/jsoup/parser/j0$i;->h:Lorg/jsoup/nodes/b;

    .line 45
    invoke-virtual {v2}, Lorg/jsoup/nodes/b;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$i;->N()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2, v0}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
