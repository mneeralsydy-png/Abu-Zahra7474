.class final Lcom/squareup/okhttp/b0$a;
.super Lcom/squareup/okhttp/b0;
.source "ResponseBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/b0;->i(Lcom/squareup/okhttp/u;JLokio/n;)Lcom/squareup/okhttp/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/squareup/okhttp/u;

.field final synthetic e:J

.field final synthetic f:Lokio/n;


# direct methods
.method constructor <init>(Lcom/squareup/okhttp/u;JLokio/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/b0$a;->d:Lcom/squareup/okhttp/u;

    .line 3
    iput-wide p2, p0, Lcom/squareup/okhttp/b0$a;->e:J

    .line 5
    iput-object p4, p0, Lcom/squareup/okhttp/b0$a;->f:Lokio/n;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/squareup/okhttp/b0$a;->e:J

    .line 3
    return-wide v0
.end method

.method public h()Lcom/squareup/okhttp/u;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/b0$a;->d:Lcom/squareup/okhttp/u;

    .line 3
    return-object v0
.end method

.method public source()Lokio/n;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/b0$a;->f:Lokio/n;

    .line 3
    return-object v0
.end method
