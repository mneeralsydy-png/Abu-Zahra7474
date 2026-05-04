.class public Lnet/minidev/json/reader/a;
.super Ljava/lang/Object;
.source "ArrayWriter.java"

# interfaces
.implements Lnet/minidev/json/reader/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/minidev/json/reader/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(TE;",
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
    check-cast p1, [Ljava/lang/Object;

    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    aget-object v3, p1, v1

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->n(Ljava/lang/Appendable;)V

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v3, p2, p3}, Lnet/minidev/json/j;->O(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3, p2}, Lnet/minidev/json/h;->d(Ljava/lang/Appendable;)V

    .line 29
    return-void
.end method
