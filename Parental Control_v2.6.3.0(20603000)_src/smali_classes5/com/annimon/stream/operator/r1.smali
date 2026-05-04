.class public Lcom/annimon/stream/operator/r1;
.super Lcom/annimon/stream/iterator/d;
.source "ObjArray.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/annimon/stream/iterator/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/annimon/stream/operator/r1;->b:[Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/annimon/stream/operator/r1;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/annimon/stream/operator/r1;->b:[Ljava/lang/Object;

    .line 3
    iget v1, p0, Lcom/annimon/stream/operator/r1;->d:I

    .line 5
    add-int/lit8 v2, v1, 0x1

    .line 7
    iput v2, p0, Lcom/annimon/stream/operator/r1;->d:I

    .line 9
    aget-object v0, v0, v1

    .line 11
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/annimon/stream/operator/r1;->d:I

    .line 3
    iget-object v1, p0, Lcom/annimon/stream/operator/r1;->b:[Ljava/lang/Object;

    .line 5
    array-length v1, v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method
