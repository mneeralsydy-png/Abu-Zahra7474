.class Lnet/minidev/json/reader/e$b;
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
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/reader/e;


# direct methods
.method constructor <init>(Lnet/minidev/json/reader/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnet/minidev/json/reader/e$b;->a:Lnet/minidev/json/reader/e;

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
    check-cast p1, Ljava/util/Date;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lnet/minidev/json/reader/e$b;->b(Ljava/util/Date;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 6
    return-void
.end method

.method public b(Ljava/util/Date;Ljava/lang/Appendable;Lnet/minidev/json/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x22

    .line 3
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 6
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p2, p3}, Lnet/minidev/json/j;->f(Ljava/lang/String;Ljava/lang/Appendable;Lnet/minidev/json/h;)V

    .line 13
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 16
    return-void
.end method
