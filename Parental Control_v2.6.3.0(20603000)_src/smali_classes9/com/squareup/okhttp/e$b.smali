.class Lcom/squareup/okhttp/e$b;
.super Ljava/lang/Object;
.source "Call.java"

# interfaces
.implements Lcom/squareup/okhttp/t$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/squareup/okhttp/y;

.field private final c:Z

.field final synthetic d:Lcom/squareup/okhttp/e;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/e;ILcom/squareup/okhttp/y;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/e$b;->d:Lcom/squareup/okhttp/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p2, p0, Lcom/squareup/okhttp/e$b;->a:I

    .line 8
    iput-object p3, p0, Lcom/squareup/okhttp/e$b;->b:Lcom/squareup/okhttp/y;

    .line 10
    iput-boolean p4, p0, Lcom/squareup/okhttp/e$b;->c:Z

    .line 12
    return-void
.end method


# virtual methods
.method public A()Lcom/squareup/okhttp/y;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/e$b;->b:Lcom/squareup/okhttp/y;

    .line 3
    return-object v0
.end method

.method public B()Lcom/squareup/okhttp/j;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public C(Lcom/squareup/okhttp/y;)Lcom/squareup/okhttp/a0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/squareup/okhttp/e$b;->a:I

    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/e$b;->d:Lcom/squareup/okhttp/e;

    .line 5
    invoke-static {v1}, Lcom/squareup/okhttp/e;->c(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/w;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/squareup/okhttp/w;->z()Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 19
    new-instance v0, Lcom/squareup/okhttp/e$b;

    .line 21
    iget-object v1, p0, Lcom/squareup/okhttp/e$b;->d:Lcom/squareup/okhttp/e;

    .line 23
    iget v2, p0, Lcom/squareup/okhttp/e$b;->a:I

    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 27
    iget-boolean v3, p0, Lcom/squareup/okhttp/e$b;->c:Z

    .line 29
    invoke-direct {v0, v1, v2, p1, v3}, Lcom/squareup/okhttp/e$b;-><init>(Lcom/squareup/okhttp/e;ILcom/squareup/okhttp/y;Z)V

    .line 32
    iget-object p1, p0, Lcom/squareup/okhttp/e$b;->d:Lcom/squareup/okhttp/e;

    .line 34
    invoke-static {p1}, Lcom/squareup/okhttp/e;->c(Lcom/squareup/okhttp/e;)Lcom/squareup/okhttp/w;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/squareup/okhttp/w;->z()Ljava/util/List;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lcom/squareup/okhttp/e$b;->a:I

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/squareup/okhttp/t;

    .line 50
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/t;->a(Lcom/squareup/okhttp/t$a;)Lcom/squareup/okhttp/a0;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    return-object v0

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    const-string v2, "application interceptor "

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    const-string p1, " returned null"

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 81
    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/squareup/okhttp/e$b;->d:Lcom/squareup/okhttp/e;

    .line 84
    iget-boolean v1, p0, Lcom/squareup/okhttp/e$b;->c:Z

    .line 86
    invoke-virtual {v0, p1, v1}, Lcom/squareup/okhttp/e;->h(Lcom/squareup/okhttp/y;Z)Lcom/squareup/okhttp/a0;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method
