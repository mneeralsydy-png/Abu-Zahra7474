.class final enum Lorg/jsoup/parser/n$o;
.super Lorg/jsoup/parser/n;
.source "HtmlTreeBuilderState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/n;
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
.method k(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/m;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lorg/jsoup/parser/j0$d;

    .line 9
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->o0(Lorg/jsoup/parser/j0$d;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->l()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lorg/jsoup/parser/n;->e(Lorg/jsoup/parser/j0;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_4

    .line 25
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    move-object v0, p1

    .line 32
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 34
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "html"

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->m()Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 53
    :goto_0
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_2
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 64
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const-string v1, "noframes"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Lorg/jsoup/parser/n;->InHead:Lorg/jsoup/parser/n;

    .line 78
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_3
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 86
    const/4 p1, 0x0

    .line 87
    return p1

    .line 88
    :cond_4
    :goto_1
    sget-object v0, Lorg/jsoup/parser/n;->InBody:Lorg/jsoup/parser/n;

    .line 90
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 93
    move-result p1

    .line 94
    return p1
.end method
