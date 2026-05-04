.class Lcom/google/common/collect/n9;
.super Lcom/google/common/collect/s6;
.source "RegularImmutableMultiset.java"


# annotations
.annotation build Lcom/google/common/annotations/b;
    emulated = true
    serializable = true
.end annotation

.annotation runtime Lcom/google/common/collect/z3;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/n9$b;,
        Lcom/google/common/collect/n9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/s6<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final z:Lcom/google/common/collect/n9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/n9<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient v:Lcom/google/common/collect/x8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x8<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient x:I

.field private transient y:Lcom/google/common/collect/y6;
    .annotation runtime La7/b;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljh/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n9;

    .line 3
    new-instance v1, Lcom/google/common/collect/x8;

    .line 5
    invoke-direct {v1}, Lcom/google/common/collect/x8;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lcom/google/common/collect/n9;-><init>(Lcom/google/common/collect/x8;)V

    .line 11
    sput-object v0, Lcom/google/common/collect/n9;->z:Lcom/google/common/collect/n9;

    .line 13
    return-void
.end method

.method constructor <init>(Lcom/google/common/collect/x8;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contents"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/x8<",
            "TE;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/s6;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/collect/n9;->v:Lcom/google/common/collect/x8;

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Lcom/google/common/collect/x8;->D()I

    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_0

    .line 15
    invoke-virtual {p1, v2}, Lcom/google/common/collect/x8;->l(I)I

    .line 18
    move-result v3

    .line 19
    int-to-long v3, v3

    .line 20
    add-long/2addr v0, v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v0, v1}, Lcom/google/common/primitives/l;->z(J)I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/google/common/collect/n9;->x:I

    .line 30
    return-void
.end method


# virtual methods
.method C(I)Lcom/google/common/collect/p8$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/p8$a<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n9;->v:Lcom/google/common/collect/x8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->h(I)Lcom/google/common/collect/p8$a;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic i()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/n9;->y()Lcom/google/common/collect/y6;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r4(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljh/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n9;->v:Lcom/google/common/collect/x8;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/x8;->g(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/common/collect/n9;->x:I

    .line 3
    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/c;
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/collect/n9$c;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/collect/n9$c;-><init>(Lcom/google/common/collect/p8;)V

    .line 6
    return-object v0
.end method

.method public y()Lcom/google/common/collect/y6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y6<",
            "TE;>;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/collect/n9;->y:Lcom/google/common/collect/y6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/common/collect/n9$b;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/n9$b;-><init>(Lcom/google/common/collect/n9;Lcom/google/common/collect/n9$a;)V

    .line 11
    iput-object v0, p0, Lcom/google/common/collect/n9;->y:Lcom/google/common/collect/y6;

    .line 13
    :cond_0
    return-object v0
.end method
