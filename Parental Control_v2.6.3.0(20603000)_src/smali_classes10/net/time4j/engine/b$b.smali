.class Lnet/time4j/engine/b$b;
.super Ljava/lang/Object;
.source "AbstractMetric.java"

# interfaces
.implements Lnet/time4j/engine/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/engine/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U::",
        "Lnet/time4j/engine/w;",
        "P:",
        "Lnet/time4j/engine/a<",
        "TU;>;>",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/l0<",
        "TU;TP;>;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/b<",
            "TU;TP;>;"
        }
    .end annotation
.end field

.field private final d:I


# direct methods
.method private constructor <init>(Lnet/time4j/engine/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/b<",
            "TU;TP;>;)V"
        }
    .end annotation

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnet/time4j/engine/b$b;->b:Lnet/time4j/engine/b;

    .line 4
    invoke-static {p1}, Lnet/time4j/engine/b;->c(Lnet/time4j/engine/b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_1

    .line 5
    iget-object v0, p0, Lnet/time4j/engine/b$b;->b:Lnet/time4j/engine/b;

    invoke-static {v0}, Lnet/time4j/engine/b;->c(Lnet/time4j/engine/b;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/time4j/engine/w;

    .line 6
    invoke-interface {v0}, Lnet/time4j/engine/w;->getLength()D

    move-result-wide v0

    const-wide v2, 0x4132750000000000L    # 1209600.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 7
    :goto_1
    iput p1, p0, Lnet/time4j/engine/b$b;->d:I

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/engine/b;Lnet/time4j/engine/b$a;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/engine/b$b;-><init>(Lnet/time4j/engine/b;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2}, Lnet/time4j/engine/b$b;->c(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/a;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lnet/time4j/engine/l0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnet/time4j/engine/l0<",
            "TU;TP;>;"
        }
    .end annotation

    .prologue
    .line 1
    return-object p0
.end method

.method public c(Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;)Lnet/time4j/engine/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lnet/time4j/engine/m0<",
            "-TU;TT;>;>(TT;TT;)TP;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/engine/b$b;->b:Lnet/time4j/engine/b;

    .line 3
    iget v1, p0, Lnet/time4j/engine/b$b;->d:I

    .line 5
    invoke-static {v0, p1, p2, v1}, Lnet/time4j/engine/b;->e(Lnet/time4j/engine/b;Lnet/time4j/engine/m0;Lnet/time4j/engine/m0;I)Lnet/time4j/engine/a;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
