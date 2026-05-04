.class Lcom/google/common/hash/g$b;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final l:J = 0x1L


# instance fields
.field final b:[J

.field final d:I

.field final e:Lcom/google/common/hash/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/hash/n<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final f:Lcom/google/common/hash/g$c;


# direct methods
.method constructor <init>(Lcom/google/common/hash/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bf"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/hash/g<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/common/hash/g;->a(Lcom/google/common/hash/g;)Lcom/google/common/hash/h$c;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/google/common/hash/h$c;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 10
    invoke-static {v0}, Lcom/google/common/hash/h$c;->i(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/common/hash/g$b;->b:[J

    .line 16
    invoke-static {p1}, Lcom/google/common/hash/g;->b(Lcom/google/common/hash/g;)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lcom/google/common/hash/g$b;->d:I

    .line 22
    invoke-static {p1}, Lcom/google/common/hash/g;->c(Lcom/google/common/hash/g;)Lcom/google/common/hash/n;

    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/common/hash/g$b;->e:Lcom/google/common/hash/n;

    .line 28
    invoke-static {p1}, Lcom/google/common/hash/g;->d(Lcom/google/common/hash/g;)Lcom/google/common/hash/g$c;

    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/common/hash/g$b;->f:Lcom/google/common/hash/g$c;

    .line 34
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1
    new-instance v6, Lcom/google/common/hash/g;

    .line 3
    new-instance v1, Lcom/google/common/hash/h$c;

    .line 5
    iget-object v0, p0, Lcom/google/common/hash/g$b;->b:[J

    .line 7
    invoke-direct {v1, v0}, Lcom/google/common/hash/h$c;-><init>([J)V

    .line 10
    iget v2, p0, Lcom/google/common/hash/g$b;->d:I

    .line 12
    iget-object v3, p0, Lcom/google/common/hash/g$b;->e:Lcom/google/common/hash/n;

    .line 14
    iget-object v4, p0, Lcom/google/common/hash/g$b;->f:Lcom/google/common/hash/g$c;

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v0, v6

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/google/common/hash/g;-><init>(Lcom/google/common/hash/h$c;ILcom/google/common/hash/n;Lcom/google/common/hash/g$c;Lcom/google/common/hash/g$a;)V

    .line 21
    return-object v6
.end method
