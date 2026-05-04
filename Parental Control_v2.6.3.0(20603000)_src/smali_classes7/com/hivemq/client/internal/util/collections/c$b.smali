.class Lcom/hivemq/client/internal/util/collections/c$b;
.super Lcom/hivemq/client/internal/util/collections/c;
.source "ImmutableArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hivemq/client/internal/util/collections/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/hivemq/client/internal/util/collections/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final synthetic l:Z


# instance fields
.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method constructor <init>([Ljava/lang/Object;II)V
    .locals 0
    .param p1    # [Ljava/lang/Object;
        .annotation build Ljj/l;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 4
    iput p2, p0, Lcom/hivemq/client/internal/util/collections/c$b;->e:I

    .line 6
    iput p3, p0, Lcom/hivemq/client/internal/util/collections/c$b;->f:I

    .line 8
    return-void
.end method


# virtual methods
.method public W()Lcom/hivemq/client/internal/util/collections/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hivemq/client/internal/util/collections/k<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/hivemq/client/internal/util/collections/c;

    .line 3
    invoke-virtual {p0}, Lcom/hivemq/client/internal/util/collections/c;->toArray()[Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hivemq/client/internal/util/collections/c;-><init>([Ljava/lang/Object;)V

    .line 10
    return-object v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/c$b;->e:I

    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/hivemq/client/internal/util/collections/c$b;->f:I

    .line 3
    return v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/hivemq/client/internal/util/collections/c;->listIterator(I)Lcom/hivemq/client/internal/util/collections/k$c;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0
    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    invoke-super {p0, p1, p2}, Lcom/hivemq/client/internal/util/collections/c;->subList(II)Lcom/hivemq/client/internal/util/collections/k;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
