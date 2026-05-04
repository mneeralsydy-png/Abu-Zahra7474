.class public Lorg/jsoup/helper/e$c;
.super Ljava/lang/Object;
.source "HttpConnection.java"

# interfaces
.implements Lorg/jsoup/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/helper/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/InputStream;

.field private d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "key"

    .line 6
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v0, "value"

    .line 11
    invoke-static {p2, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lorg/jsoup/helper/e$c;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lorg/jsoup/helper/e$c;->b:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/helper/e$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/e$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)Lorg/jsoup/helper/e$c;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/helper/e$c;

    .line 3
    invoke-direct {v0, p0, p1}, Lorg/jsoup/helper/e$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p2}, Lorg/jsoup/helper/e$c;->g(Ljava/io/InputStream;)Lorg/jsoup/helper/e$c;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public C0()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$c;->c:Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$c;->i(Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$c;->h(Ljava/lang/String;)Lorg/jsoup/helper/e$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic c(Ljava/io/InputStream;)Lorg/jsoup/a$b;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lorg/jsoup/helper/e$c;->g(Ljava/io/InputStream;)Lorg/jsoup/helper/e$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$c;->c:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public g(Ljava/io/InputStream;)Lorg/jsoup/helper/e$c;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$c;->b:Ljava/lang/String;

    .line 3
    const-string v1, "inputStream"

    .line 5
    invoke-static {v0, v1}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lorg/jsoup/helper/e$c;->c:Ljava/io/InputStream;

    .line 10
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lorg/jsoup/helper/e$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/helper/e$c;->a:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lorg/jsoup/helper/e$c;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lorg/jsoup/helper/l;->s(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lorg/jsoup/helper/e$c;->b:Ljava/lang/String;

    .line 8
    return-object p0
.end method

.method public key()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$c;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public n(Ljava/lang/String;)Lorg/jsoup/a$b;
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Lorg/jsoup/helper/l;->n(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lorg/jsoup/helper/e$c;->d:Ljava/lang/String;

    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lorg/jsoup/helper/e$c;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lorg/jsoup/helper/e$c;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public value()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$c;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/helper/e$c;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method
