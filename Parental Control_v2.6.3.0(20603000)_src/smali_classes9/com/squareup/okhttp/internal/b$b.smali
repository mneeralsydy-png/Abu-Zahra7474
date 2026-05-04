.class Lcom/squareup/okhttp/internal/b$b;
.super Lcom/squareup/okhttp/internal/c;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/internal/b;->O()Lokio/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field final synthetic e:Lcom/squareup/okhttp/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>(Lcom/squareup/okhttp/internal/b;Lokio/o1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/internal/b$b;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    invoke-direct {p0, p2}, Lokio/x;-><init>(Lokio/o1;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected c(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/squareup/okhttp/internal/b$b;->e:Lcom/squareup/okhttp/internal/b;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/squareup/okhttp/internal/b;->t(Lcom/squareup/okhttp/internal/b;Z)Z

    .line 7
    return-void
.end method
