.class Lnet/minidev/json/reader/e$f;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/minidev/json/reader/e;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/f<",
        "[J>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/reader/e;


# direct methods
.method constructor <init>(Lnet/minidev/json/reader/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/json/reader/e$f;->a:Lnet/minidev/json/reader/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    check-cast p1, [J

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$f;->b([JLjava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public b([JLjava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->c(Ljava/lang/Appendable;)V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    aget-wide v3, p1, v1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->n(Ljava/lang/Appendable;)V

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-interface {p2, v3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->d(Ljava/lang/Appendable;)V

    .line 31
    return-void
.end method
