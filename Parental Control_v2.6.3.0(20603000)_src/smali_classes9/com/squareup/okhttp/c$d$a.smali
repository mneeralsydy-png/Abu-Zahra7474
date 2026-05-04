.class Lcom/squareup/okhttp/c$d$a;
.super Lokio/y;
.source "Cache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/c$d;-><init>(Lcom/squareup/okhttp/internal/b$g;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/internal/b$g;

.field final synthetic e:Lcom/squareup/okhttp/c$d;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/c$d;Lokio/q1;Lcom/squareup/okhttp/internal/b$g;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/c$d$a;->e:Lcom/squareup/okhttp/c$d;

    .line 3
    iput-object p3, p0, Lcom/squareup/okhttp/c$d$a;->d:Lcom/squareup/okhttp/internal/b$g;

    .line 5
    invoke-direct {p0, p2}, Lokio/y;-><init>(Lokio/q1;)V

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/c$d$a;->d:Lcom/squareup/okhttp/internal/b$g;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/internal/b$g;->close()V

    .line 6
    invoke-super {p0}, Lokio/y;->close()V

    .line 9
    return-void
.end method
