.class Lnet/time4j/format/expert/n$c;
.super Ljava/lang/Object;
.source "Iso8601Format.java"

# interfaces
.implements Lnet/time4j/engine/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/format/expert/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/o<",
        "Lnet/time4j/engine/p;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lnet/time4j/engine/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lnet/time4j/engine/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/engine/q<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnet/time4j/format/expert/n$c;->b:Lnet/time4j/engine/q;

    .line 6
    return-void
.end method


# virtual methods
.method a(Lnet/time4j/format/expert/n$c;)Lnet/time4j/engine/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/expert/n$c;",
            ")",
            "Lnet/time4j/engine/o<",
            "Lnet/time4j/engine/p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/n$c$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lnet/time4j/format/expert/n$c$a;-><init>(Lnet/time4j/format/expert/n$c;Lnet/time4j/format/expert/n$c;)V

    .line 6
    return-object v0
.end method

.method public b(Lnet/time4j/engine/p;)Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/format/expert/n$c;->b:Lnet/time4j/engine/q;

    .line 3
    invoke-interface {p1, v0}, Lnet/time4j/engine/p;->v(Lnet/time4j/engine/q;)I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/engine/p;

    .line 3
    invoke-virtual {p0, p1}, Lnet/time4j/format/expert/n$c;->b(Lnet/time4j/engine/p;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
