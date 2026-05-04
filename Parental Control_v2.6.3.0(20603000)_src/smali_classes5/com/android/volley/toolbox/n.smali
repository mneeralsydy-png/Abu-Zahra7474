.class public final Lcom/android/volley/toolbox/n;
.super Ljava/lang/Object;
.source "HttpResponse.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/io/InputStream;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:[B
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/toolbox/n;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/android/volley/toolbox/n;->a:I

    .line 4
    iput-object p2, p0, Lcom/android/volley/toolbox/n;->b:Ljava/util/List;

    .line 5
    iput p3, p0, Lcom/android/volley/toolbox/n;->c:I

    .line 6
    iput-object p4, p0, Lcom/android/volley/toolbox/n;->d:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/android/volley/toolbox/n;->e:[B

    return-void
.end method

.method public constructor <init>(ILjava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;[B)V"
        }
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/android/volley/toolbox/n;->a:I

    .line 10
    iput-object p2, p0, Lcom/android/volley/toolbox/n;->b:Ljava/util/List;

    .line 11
    array-length p1, p3

    iput p1, p0, Lcom/android/volley/toolbox/n;->c:I

    .line 12
    iput-object p3, p0, Lcom/android/volley/toolbox/n;->e:[B

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/android/volley/toolbox/n;->d:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->d:Ljava/io/InputStream;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->e:[B

    .line 8
    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 12
    iget-object v1, p0, Lcom/android/volley/toolbox/n;->e:[B

    .line 14
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final b()[B
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->e:[B

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/n;->c:I

    .line 3
    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/volley/i;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/volley/toolbox/n;->b:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/android/volley/toolbox/n;->a:I

    .line 3
    return v0
.end method
