.class public final Lcom/google/common/io/a0;
.super Ljava/lang/Object;
.source "LineReader.java"


# annotations
.annotation build Lcom/google/common/annotations/c;
.end annotation

.annotation build Lcom/google/common/annotations/d;
.end annotation

.annotation runtime Lcom/google/common/io/r;
.end annotation


# instance fields
.field private final a:Ljava/lang/Readable;

.field private final b:Ljava/io/Reader;
    .annotation runtime Ljh/a;
    .end annotation
.end field

.field private final c:Ljava/nio/CharBuffer;

.field private final d:[C

.field private final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/common/io/y;


# direct methods
.method public constructor <init>(Ljava/lang/Readable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "readable"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x800

    .line 6
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/common/io/a0;->c:Ljava/nio/CharBuffer;

    .line 12
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->array()[C

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/common/io/a0;->d:[C

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/google/common/io/a0;->e:Ljava/util/Queue;

    .line 25
    new-instance v0, Lcom/google/common/io/a0$a;

    .line 27
    invoke-direct {v0, p0}, Lcom/google/common/io/a0$a;-><init>(Lcom/google/common/io/a0;)V

    .line 30
    iput-object v0, p0, Lcom/google/common/io/a0;->f:Lcom/google/common/io/y;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    iput-object p1, p0, Lcom/google/common/io/a0;->a:Ljava/lang/Readable;

    .line 37
    instance-of v0, p1, Ljava/io/Reader;

    .line 39
    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Ljava/io/Reader;

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/google/common/io/a0;->b:Ljava/io/Reader;

    .line 47
    return-void
.end method

.method static synthetic a(Lcom/google/common/io/a0;)Ljava/util/Queue;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lcom/google/common/io/a0;->e:Ljava/util/Queue;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .annotation build Lz6/a;
    .end annotation

    .prologue
    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/common/io/a0;->e:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/common/io/a0;->c:Ljava/nio/CharBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 14
    iget-object v0, p0, Lcom/google/common/io/a0;->b:Ljava/io/Reader;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/common/io/a0;->d:[C

    .line 21
    array-length v3, v2

    .line 22
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 25
    move-result v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/common/io/a0;->a:Ljava/lang/Readable;

    .line 29
    iget-object v2, p0, Lcom/google/common/io/a0;->c:Ljava/nio/CharBuffer;

    .line 31
    invoke-interface {v0, v2}, Ljava/lang/Readable;->read(Ljava/nio/CharBuffer;)I

    .line 34
    move-result v0

    .line 35
    :goto_1
    const/4 v2, -0x1

    .line 36
    if-ne v0, v2, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/common/io/a0;->f:Lcom/google/common/io/y;

    .line 40
    invoke-virtual {v0}, Lcom/google/common/io/y;->b()V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v2, p0, Lcom/google/common/io/a0;->f:Lcom/google/common/io/y;

    .line 46
    iget-object v3, p0, Lcom/google/common/io/a0;->d:[C

    .line 48
    invoke-virtual {v2, v3, v1, v0}, Lcom/google/common/io/y;->a([CII)V

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/common/io/a0;->e:Ljava/util/Queue;

    .line 54
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 60
    return-object v0
.end method
