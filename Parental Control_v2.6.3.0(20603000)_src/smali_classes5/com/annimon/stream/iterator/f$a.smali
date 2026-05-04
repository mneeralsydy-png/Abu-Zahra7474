.class public Lcom/annimon/stream/iterator/f$a;
.super Lcom/annimon/stream/iterator/g$a;
.source "PrimitiveIndexedIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/annimon/stream/iterator/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final b:Lcom/annimon/stream/iterator/g$a;

.field private final d:I

.field private e:I


# direct methods
.method public constructor <init>(IILcom/annimon/stream/iterator/g$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/annimon/stream/iterator/f$a;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    iput p2, p0, Lcom/annimon/stream/iterator/f$a;->d:I

    .line 4
    iput p1, p0, Lcom/annimon/stream/iterator/f$a;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/annimon/stream/iterator/g$a;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, p1}, Lcom/annimon/stream/iterator/f$a;-><init>(IILcom/annimon/stream/iterator/g$a;)V

    return-void
.end method


# virtual methods
.method public b()D
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/iterator/f$a;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-virtual {v0}, Lcom/annimon/stream/iterator/g$a;->a()Ljava/lang/Double;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide v0

    .line 11
    iget v2, p0, Lcom/annimon/stream/iterator/f$a;->e:I

    .line 13
    iget v3, p0, Lcom/annimon/stream/iterator/f$a;->d:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iput v2, p0, Lcom/annimon/stream/iterator/f$a;->e:I

    .line 18
    return-wide v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/iterator/f$a;->e:I

    .line 3
    return v0
.end method

.method public hasNext()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/iterator/f$a;->b:Lcom/annimon/stream/iterator/g$a;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
