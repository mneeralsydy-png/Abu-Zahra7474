.class Lnet/minidev/json/reader/e$n;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/minidev/json/reader/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/f<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$n;->b(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lnet/minidev/json/h;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->c(Ljava/lang/Appendable;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->e(Ljava/lang/Appendable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->a(Ljava/lang/Appendable;)V

    .line 29
    :goto_1
    if-nez v1, :cond_1

    .line 31
    const-string v1, "\u5589\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1, p2, p3}, Lnet/minidev/json/j;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 40
    :goto_2
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->b(Ljava/lang/Appendable;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->d(Ljava/lang/Appendable;)V

    .line 47
    return-void
.end method
