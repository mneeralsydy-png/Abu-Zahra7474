.class final enum Lorg/jsoup/parser/n$h;
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
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->o()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "select"

    .line 7
    if-eqz v0, :cond_0

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lorg/jsoup/parser/j0$h;

    .line 12
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lorg/jsoup/parser/n$z;->G:[Ljava/lang/String;

    .line 18
    invoke-static {v0, v2}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 27
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 30
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 33
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-virtual {p1}, Lorg/jsoup/parser/j0;->n()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lorg/jsoup/parser/j0$g;

    .line 47
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lorg/jsoup/parser/n$z;->G:[Ljava/lang/String;

    .line 53
    invoke-static {v2, v3}, Lorg/jsoup/internal/w;->g(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    invoke-virtual {p2, p0}, Lorg/jsoup/parser/m;->P(Lorg/jsoup/parser/n;)V

    .line 62
    invoke-virtual {v0}, Lorg/jsoup/parser/j0$i;->J()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p2, v0}, Lorg/jsoup/parser/m;->l0(Ljava/lang/String;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p2, v1}, Lorg/jsoup/parser/m;->M0(Ljava/lang/String;)Lorg/jsoup/nodes/o;

    .line 75
    invoke-virtual {p2}, Lorg/jsoup/parser/m;->d1()Z

    .line 78
    invoke-virtual {p2, p1}, Lorg/jsoup/parser/m;->t(Lorg/jsoup/parser/j0;)Z

    .line 81
    move-result p1

    .line 82
    return p1

    .line 83
    :cond_1
    const/4 p1, 0x0

    .line 84
    return p1

    .line 85
    :cond_2
    sget-object v0, Lorg/jsoup/parser/n;->InSelect:Lorg/jsoup/parser/n;

    .line 87
    invoke-virtual {p2, p1, v0}, Lorg/jsoup/parser/m;->R0(Lorg/jsoup/parser/j0;Lorg/jsoup/parser/n;)Z

    .line 90
    move-result p1

    .line 91
    return p1
.end method
