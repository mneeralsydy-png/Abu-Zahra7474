.class Lorg/jsoup/parser/k0;
.super Ljava/lang/Object;
.source "TokenData.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private d()V
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lorg/jsoup/internal/w;->e()Ljava/lang/StringBuilder;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method a(C)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lorg/jsoup/parser/k0;->d()V

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 28
    :goto_0
    return-void
.end method

.method b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lorg/jsoup/parser/k0;->d()V

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-object p1, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 24
    :goto_0
    return-void
.end method

.method c(I)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-direct {p0}, Lorg/jsoup/parser/k0;->d()V

    .line 16
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 32
    :goto_0
    return-void
.end method

.method e()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method

.method f()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lorg/jsoup/internal/w;->B(Ljava/lang/StringBuilder;)V

    .line 9
    iput-object v1, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    iput-object v1, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 13
    return-void
.end method

.method g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jsoup/parser/k0;->f()V

    .line 4
    iput-object p1, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v0}, Lorg/jsoup/internal/w;->A(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 19
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-string v0, ""

    .line 29
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/parser/k0;->b:Ljava/lang/StringBuilder;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/jsoup/parser/k0;->a:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const-string v0, ""

    .line 17
    :goto_0
    return-object v0
.end method
