.class Lorg/jctools/maps/g$c;
.super Ljava/lang/Object;
.source "NonBlockingSetInt.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jctools/maps/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field _idx:I

.field _nbsi2:Lorg/jctools/maps/g$b;

.field _prev:I

.field final synthetic this$0:Lorg/jctools/maps/g;


# direct methods
.method constructor <init>(Lorg/jctools/maps/g;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jctools/maps/g$c;->this$0:Lorg/jctools/maps/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 9
    iput v0, p0, Lorg/jctools/maps/g$c;->_prev:I

    .line 11
    invoke-static {p1}, Lorg/jctools/maps/g;->access$300(Lorg/jctools/maps/g;)Lorg/jctools/maps/g$b;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 17
    invoke-direct {p0}, Lorg/jctools/maps/g$c;->advance()V

    .line 20
    return-void
.end method

.method private advance()V
    .locals 2

    .prologue
    .line 1
    :cond_0
    iget v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 7
    :goto_0
    iget v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 9
    shr-int/lit8 v0, v0, 0x6

    .line 11
    iget-object v1, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 13
    invoke-static {v1}, Lorg/jctools/maps/g$b;->access$100(Lorg/jctools/maps/g$b;)[J

    .line 16
    move-result-object v1

    .line 17
    array-length v1, v1

    .line 18
    if-lt v0, v1, :cond_2

    .line 20
    iget-object v0, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 22
    invoke-static {v0}, Lorg/jctools/maps/g$b;->access$400(Lorg/jctools/maps/g$b;)Lorg/jctools/maps/g$b;

    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_1

    .line 28
    const/4 v0, -0x2

    .line 29
    iput v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 34
    invoke-static {v0}, Lorg/jctools/maps/g$b;->access$400(Lorg/jctools/maps/g$b;)Lorg/jctools/maps/g$b;

    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 43
    iget v1, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 45
    invoke-virtual {v0, v1}, Lorg/jctools/maps/g$b;->contains(I)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 51
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    .line 3
    const/4 v1, -0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public next()Ljava/lang/Integer;
    .locals 2

    .prologue
    .line 2
    iget v0, p0, Lorg/jctools/maps/g$c;->_idx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lorg/jctools/maps/g$c;->_prev:I

    .line 4
    invoke-direct {p0}, Lorg/jctools/maps/g$c;->advance()V

    .line 5
    iget v0, p0, Lorg/jctools/maps/g$c;->_prev:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Lorg/jctools/maps/g$c;->next()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lorg/jctools/maps/g$c;->_prev:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 6
    iget-object v2, p0, Lorg/jctools/maps/g$c;->_nbsi2:Lorg/jctools/maps/g$b;

    .line 8
    invoke-virtual {v2, v0}, Lorg/jctools/maps/g$b;->remove(I)Z

    .line 11
    iput v1, p0, Lorg/jctools/maps/g$c;->_prev:I

    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw v0
.end method
