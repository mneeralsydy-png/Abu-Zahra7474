.class final Lcom/google/common/collect/m9$c;
.super Lcom/google/common/collect/k6;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/m9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/k6<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient m:[Ljava/lang/Object;

.field private final transient v:I

.field private final transient x:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "offset",
            "size"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/k6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/m9$c;->m:[Ljava/lang/Object;

    .line 6
    iput p2, p0, Lcom/google/common/collect/m9$c;->v:I

    .line 8
    iput p3, p0, Lcom/google/common/collect/m9$c;->x:I

    .line 10
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m9$c;->x:I

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->C(II)I

    .line 6
    iget-object v0, p0, Lcom/google/common/collect/m9$c;->m:[Ljava/lang/Object;

    .line 8
    mul-int/lit8 p1, p1, 0x2

    .line 10
    iget v1, p0, Lcom/google/common/collect/m9$c;->v:I

    .line 12
    add-int/2addr p1, v1

    .line 13
    aget-object p1, v0, p1

    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    return-object p1
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/m9$c;->x:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-super {p0}, Lcom/google/common/collect/k6;->writeReplace()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
