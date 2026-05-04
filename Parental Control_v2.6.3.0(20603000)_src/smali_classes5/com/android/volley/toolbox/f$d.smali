.class Lcom/android/volley/toolbox/f$d;
.super Lcom/android/volley/p;
.source "BasicAsyncNetwork.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/toolbox/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/volley/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field d:Ljava/io/InputStream;

.field e:Lcom/android/volley/toolbox/n;

.field f:Lcom/android/volley/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/volley/n<",
            "TT;>;"
        }
    .end annotation
.end field

.field l:Lcom/android/volley/b$b;

.field m:J

.field v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation
.end field

.field x:I

.field final synthetic y:Lcom/android/volley/toolbox/f;


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/f;Ljava/io/InputStream;Lcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;JLjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/android/volley/toolbox/n;",
            "Lcom/android/volley/n<",
            "TT;>;",
            "Lcom/android/volley/b$b;",
            "J",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/volley/toolbox/f$d;->y:Lcom/android/volley/toolbox/f;

    .line 3
    invoke-direct {p0, p4}, Lcom/android/volley/p;-><init>(Lcom/android/volley/n;)V

    .line 6
    iput-object p2, p0, Lcom/android/volley/toolbox/f$d;->d:Ljava/io/InputStream;

    .line 8
    iput-object p3, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/toolbox/n;

    .line 10
    iput-object p4, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/n;

    .line 12
    iput-object p5, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/b$b;

    .line 14
    iput-wide p6, p0, Lcom/android/volley/toolbox/f$d;->m:J

    .line 16
    iput-object p8, p0, Lcom/android/volley/toolbox/f$d;->v:Ljava/util/List;

    .line 18
    iput p9, p0, Lcom/android/volley/toolbox/f$d;->x:I

    .line 20
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/android/volley/toolbox/f$d;->d:Ljava/io/InputStream;

    .line 3
    iget-object v1, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/toolbox/n;

    .line 5
    invoke-virtual {v1}, Lcom/android/volley/toolbox/n;->c()I

    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/android/volley/toolbox/f$d;->y:Lcom/android/volley/toolbox/f;

    .line 11
    invoke-static {v2}, Lcom/android/volley/toolbox/f;->k(Lcom/android/volley/toolbox/f;)Lcom/android/volley/toolbox/h;

    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v1, v2}, Lcom/android/volley/toolbox/v;->c(Ljava/io/InputStream;ILcom/android/volley/toolbox/h;)[B

    .line 18
    move-result-object v11
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object v3, p0, Lcom/android/volley/toolbox/f$d;->y:Lcom/android/volley/toolbox/f;

    .line 21
    iget-wide v4, p0, Lcom/android/volley/toolbox/f$d;->m:J

    .line 23
    iget v6, p0, Lcom/android/volley/toolbox/f$d;->x:I

    .line 25
    iget-object v7, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/toolbox/n;

    .line 27
    iget-object v8, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/n;

    .line 29
    iget-object v9, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/b$b;

    .line 31
    iget-object v10, p0, Lcom/android/volley/toolbox/f$d;->v:Ljava/util/List;

    .line 33
    invoke-static/range {v3 .. v11}, Lcom/android/volley/toolbox/f;->l(Lcom/android/volley/toolbox/f;JILcom/android/volley/toolbox/n;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/util/List;[B)V

    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    move-object v4, v0

    .line 39
    iget-object v1, p0, Lcom/android/volley/toolbox/f$d;->y:Lcom/android/volley/toolbox/f;

    .line 41
    iget-object v2, p0, Lcom/android/volley/toolbox/f$d;->f:Lcom/android/volley/n;

    .line 43
    iget-object v3, p0, Lcom/android/volley/toolbox/f$d;->l:Lcom/android/volley/b$b;

    .line 45
    iget-wide v5, p0, Lcom/android/volley/toolbox/f$d;->m:J

    .line 47
    iget-object v7, p0, Lcom/android/volley/toolbox/f$d;->e:Lcom/android/volley/toolbox/n;

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v1 .. v8}, Lcom/android/volley/toolbox/f;->j(Lcom/android/volley/toolbox/f;Lcom/android/volley/n;Lcom/android/volley/b$b;Ljava/io/IOException;JLcom/android/volley/toolbox/n;[B)V

    .line 53
    return-void
.end method
