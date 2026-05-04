.class Lcom/google/common/base/c0$c;
.super Ljava/util/AbstractList;
.source "Joiner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/c0;->j(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:[Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$rest",
            "val$first",
            "val$second"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/base/c0$c;->b:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/common/base/c0$c;->d:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/google/common/base/c0$c;->e:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation

    .prologue
    .line 1
    if-eqz p1, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/c0$c;->b:[Ljava/lang/Object;

    .line 8
    add-int/lit8 p1, p1, -0x2

    .line 10
    aget-object p1, v0, p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/google/common/base/c0$c;->e:Ljava/lang/Object;

    .line 15
    return-object p1

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/common/base/c0$c;->d:Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/base/c0$c;->b:[Ljava/lang/Object;

    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, 0x2

    .line 6
    return v0
.end method
