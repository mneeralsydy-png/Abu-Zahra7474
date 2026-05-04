.class Lnet/minidev/json/reader/e$k;
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
        "Lnet/minidev/json/g;",
        ">;"
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
    check-cast p1, Lnet/minidev/json/g;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$k;->b(Lnet/minidev/json/g;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public b(Lnet/minidev/json/g;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lnet/minidev/json/g;",
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
    invoke-interface {p1, p2, p3}, Lnet/minidev/json/g;->g(Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 4
    return-void
.end method
