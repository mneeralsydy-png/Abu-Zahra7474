.class Lorg/jsoup/nodes/y$a;
.super Lorg/jsoup/nodes/y$b;
.source "Printer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/jsoup/nodes/y$b;-><init>(Lorg/jsoup/nodes/v;Lorg/jsoup/internal/h;Lorg/jsoup/nodes/f$a;)V

    .line 4
    return-void
.end method


# virtual methods
.method m(Lorg/jsoup/nodes/v;)Z
    .locals 0

    .prologue
    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method p(Lorg/jsoup/nodes/v;)Z
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    iget-object v1, p0, Lorg/jsoup/nodes/y;->b:Lorg/jsoup/nodes/v;

    .line 6
    if-eq p1, v1, :cond_4

    .line 8
    iget-boolean v1, p0, Lorg/jsoup/nodes/y$b;->f:Z

    .line 10
    if-nez v1, :cond_4

    .line 12
    invoke-static {p1}, Lorg/jsoup/nodes/y$b;->l(Lorg/jsoup/nodes/v;)Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, p1, Lorg/jsoup/nodes/b0;

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->O0()Lorg/jsoup/nodes/v;

    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    invoke-virtual {p1}, Lorg/jsoup/nodes/v;->r0()Lorg/jsoup/nodes/v;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 36
    :cond_1
    move v0, v2

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    return v2

    .line 39
    :cond_4
    :goto_0
    return v0
.end method
