.class Lnet/time4j/format/expert/z$c;
.super Ljava/util/AbstractSet;
.source "ParsedValues.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Lnet/time4j/engine/q<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/time4j/format/expert/z;


# direct methods
.method private constructor <init>(Lnet/time4j/format/expert/z;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/time4j/format/expert/z$c;->b:Lnet/time4j/format/expert/z;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/time4j/format/expert/z;Lnet/time4j/format/expert/z$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lnet/time4j/format/expert/z$c;-><init>(Lnet/time4j/format/expert/z;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lnet/time4j/engine/q<",
            "*>;>;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/z$b;

    .line 3
    iget-object v1, p0, Lnet/time4j/format/expert/z$c;->b:Lnet/time4j/format/expert/z;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lnet/time4j/format/expert/z$b;-><init>(Lnet/time4j/format/expert/z;Lnet/time4j/format/expert/z$a;)V

    .line 9
    return-object v0
.end method

.method public size()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/z$c;->b:Lnet/time4j/format/expert/z;

    .line 3
    invoke-static {v0}, Lnet/time4j/format/expert/z;->Z(Lnet/time4j/format/expert/z;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
