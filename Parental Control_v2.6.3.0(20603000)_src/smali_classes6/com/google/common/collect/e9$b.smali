.class Lcom/google/common/collect/e9$b;
.super Lcom/google/common/collect/z8;
.source "Range.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/e9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/z8<",
        "Lcom/google/common/collect/e9<",
        "*>;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final e:Lcom/google/common/collect/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z8<",
            "*>;"
        }
    .end annotation
.end field

.field private static final f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/e9$b;

    .line 3
    invoke-direct {v0}, Lcom/google/common/collect/z8;-><init>()V

    .line 6
    sput-object v0, Lcom/google/common/collect/e9$b;->e:Lcom/google/common/collect/z8;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/z8;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lcom/google/common/collect/e9;

    .line 3
    check-cast p2, Lcom/google/common/collect/e9;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/e9$b;->i0(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public i0(Lcom/google/common/collect/e9;Lcom/google/common/collect/e9;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "left",
            "right"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/e9<",
            "*>;",
            "Lcom/google/common/collect/e9<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {}, Lcom/google/common/collect/n3;->n()Lcom/google/common/collect/n3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 7
    iget-object v2, p2, Lcom/google/common/collect/e9;->b:Lcom/google/common/collect/t3;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/n3;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n3;

    .line 12
    move-result-object v0

    .line 13
    iget-object p1, p1, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 15
    iget-object p2, p2, Lcom/google/common/collect/e9;->d:Lcom/google/common/collect/t3;

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/n3;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/google/common/collect/n3;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/common/collect/n3;->m()I

    .line 24
    move-result p1

    .line 25
    return p1
.end method
