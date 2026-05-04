.class Lorg/jsoup/parser/j0$c;
.super Lorg/jsoup/parser/j0;
.source "Token.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/parser/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final e:Lorg/jsoup/parser/k0;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/parser/j0$j;->Character:Lorg/jsoup/parser/j0$j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/j0;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/j0$a;)V

    .line 2
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object v0, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    return-void
.end method

.method constructor <init>(Lorg/jsoup/parser/j0$c;)V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lorg/jsoup/parser/j0$j;->Character:Lorg/jsoup/parser/j0$j;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/jsoup/parser/j0;-><init>(Lorg/jsoup/parser/j0$j;Lorg/jsoup/parser/j0$a;)V

    .line 6
    new-instance v0, Lorg/jsoup/parser/k0;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v0, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 9
    iget v1, p1, Lorg/jsoup/parser/j0;->b:I

    iput v1, p0, Lorg/jsoup/parser/j0;->b:I

    .line 10
    iget v1, p1, Lorg/jsoup/parser/j0;->c:I

    iput v1, p0, Lorg/jsoup/parser/j0;->c:I

    .line 11
    iget-object p1, p1, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    invoke-virtual {p1}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method p()Lorg/jsoup/parser/j0;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lorg/jsoup/parser/j0;->p()Lorg/jsoup/parser/j0;

    .line 4
    iget-object v0, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 6
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->f()V

    .line 9
    return-object p0
.end method

.method t(Ljava/lang/String;)Lorg/jsoup/parser/j0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->b(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/j0$c;->v()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method u(Ljava/lang/String;)Lorg/jsoup/parser/j0$c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0, p1}, Lorg/jsoup/parser/k0;->g(Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method v()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/j0$c;->e:Lorg/jsoup/parser/k0;

    .line 3
    invoke-virtual {v0}, Lorg/jsoup/parser/k0;->h()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
