.class Lcom/google/common/base/i$a;
.super Ljava/lang/Object;
.source "Converter.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/i;->c(Ljava/lang/Iterable;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Iterable;

.field final synthetic d:Lcom/google/common/base/i;


# direct methods
.method constructor <init>(Lcom/google/common/base/i;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$fromIterable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/common/base/i$a;->b:Ljava/lang/Iterable;

    .line 3
    iput-object p1, p0, Lcom/google/common/base/i$a;->d:Lcom/google/common/base/i;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TB;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/base/i$a$a;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/common/base/i$a$a;-><init>(Lcom/google/common/base/i$a;)V

    .line 6
    return-object v0
.end method
