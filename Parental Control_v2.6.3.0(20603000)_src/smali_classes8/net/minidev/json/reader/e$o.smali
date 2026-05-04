.class Lnet/minidev/json/reader/e$o;
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
        "Ljava/lang/Enum<",
        "*>;>;"
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
    check-cast p1, Ljava/lang/Enum;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$o;->b(Ljava/lang/Enum;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public b(Ljava/lang/Enum;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Enum<",
            "*>;>(TE;",
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
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3, p2, p1}, Lnet/minidev/json/h;->t(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 8
    return-void
.end method
