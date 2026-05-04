.class final enum Lorg/jsoup/parser/o0$l1;
.super Lorg/jsoup/parser/o0;
.source "TokeniserState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method


# virtual methods
.method m(Lorg/jsoup/parser/n0;Lorg/jsoup/parser/l;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "]]>"

    .line 3
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lorg/jsoup/parser/n0;->f:Lorg/jsoup/parser/k0;

    .line 9
    invoke-virtual {v2, v1}, Lorg/jsoup/parser/k0;->b(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/l;->r0(Ljava/lang/String;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2}, Lorg/jsoup/parser/l;->W()Z

    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    :cond_0
    new-instance p2, Lorg/jsoup/parser/j0$b;

    .line 26
    iget-object v0, p1, Lorg/jsoup/parser/n0;->f:Lorg/jsoup/parser/k0;

    .line 28
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p2, v0}, Lorg/jsoup/parser/j0$b;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->n(Lorg/jsoup/parser/j0;)V

    .line 38
    sget-object p2, Lorg/jsoup/parser/o0;->Data:Lorg/jsoup/parser/o0;

    .line 40
    invoke-virtual {p1, p2}, Lorg/jsoup/parser/n0;->y(Lorg/jsoup/parser/o0;)V

    .line 43
    :cond_1
    return-void
.end method
