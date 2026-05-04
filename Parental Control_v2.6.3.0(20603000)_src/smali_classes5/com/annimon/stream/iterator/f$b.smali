.class public Lcom/annimon/stream/iterator/f$b;
.super Lcom/annimon/stream/iterator/g$b;
.source "PrimitiveIndexedIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/iterator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$b;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(IILcom/annimon/stream/iterator/g$b;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/annimon/stream/iterator/f$b;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    iput p2, p0, Lcom/annimon/stream/iterator/f$b;->d:I

    .line 4
    iput p1, p0, Lcom/annimon/stream/iterator/f$b;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/annimon/stream/iterator/g$b;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/annimon/stream/iterator/f$b;-><init>(IILcom/annimon/stream/iterator/g$b;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/iterator/f$b;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$b;->a()Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/annimon/stream/iterator/f$b;->e:I

    .line 13
    iget v2, p0, Lcom/annimon/stream/iterator/f$b;->d:I

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/annimon/stream/iterator/f$b;->e:I

    .line 18
    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/iterator/f$b;->e:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/iterator/f$b;->b:Lcom/annimon/stream/iterator/g$b;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
