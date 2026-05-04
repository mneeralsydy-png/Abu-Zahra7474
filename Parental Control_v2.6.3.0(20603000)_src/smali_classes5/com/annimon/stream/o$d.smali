.class Lcom/annimon/stream/o$d;
.super Ljava/lang/Object;
.source "RandomCompat.java"

# interfaces
.implements Lcom/annimon/stream/function/k0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/o;->h(II)Lcom/annimon/stream/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/annimon/stream/o;


# direct methods
.method constructor <init>(Lcom/annimon/stream/o;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/annimon/stream/o$d;->d:Lcom/annimon/stream/o;

    .line 3
    iput p2, p0, Lcom/annimon/stream/o$d;->b:I

    .line 5
    iput p3, p0, Lcom/annimon/stream/o$d;->c:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sub-int/2addr p2, p3

    .line 11
    iput p2, p0, Lcom/annimon/stream/o$d;->a:I

    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/o$d;->a:I

    .line 3
    if-gez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/annimon/stream/o$d;->d:Lcom/annimon/stream/o;

    .line 7
    invoke-static {v0}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 14
    move-result v0

    .line 15
    iget v1, p0, Lcom/annimon/stream/o$d;->c:I

    .line 17
    if-ge v1, v0, :cond_0

    .line 19
    iget v1, p0, Lcom/annimon/stream/o$d;->b:I

    .line 21
    if-ge v0, v1, :cond_0

    .line 23
    return v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/annimon/stream/o$d;->c:I

    .line 26
    iget-object v1, p0, Lcom/annimon/stream/o$d;->d:Lcom/annimon/stream/o;

    .line 28
    invoke-static {v1}, Lcom/annimon/stream/o;->a(Lcom/annimon/stream/o;)Ljava/util/Random;

    .line 31
    move-result-object v1

    .line 32
    iget v2, p0, Lcom/annimon/stream/o$d;->a:I

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 37
    move-result v1

    .line 38
    add-int/2addr v1, v0

    .line 39
    return v1
.end method
