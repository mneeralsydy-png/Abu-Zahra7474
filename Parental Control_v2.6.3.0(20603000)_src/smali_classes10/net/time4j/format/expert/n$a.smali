.class final Lnet/time4j/format/expert/n$a;
.super Ljava/lang/Object;
.source "Iso8601Format.java"

# interfaces
.implements Lnet/time4j/format/expert/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/format/expert/n;->e(Z)Lnet/time4j/format/expert/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/e<",
        "Lnet/time4j/l0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p1, p0, Lnet/time4j/format/expert/n$a;->a:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lnet/time4j/l0;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/l0;",
            "Ljava/lang/Appendable;",
            "Lnet/time4j/engine/d;",
            "Lnet/time4j/engine/t<",
            "Lnet/time4j/engine/p;",
            "TR;>;)TR;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean p4, p0, Lnet/time4j/format/expert/n$a;->a:Z

    .line 3
    if-eqz p4, :cond_0

    .line 5
    sget-object p4, Lnet/time4j/format/expert/n;->g:Lnet/time4j/format/expert/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p4, Lnet/time4j/format/expert/n;->f:Lnet/time4j/format/expert/c;

    .line 10
    :goto_0
    invoke-virtual {p4, p1, p2, p3}, Lnet/time4j/format/expert/c;->d0(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;)Ljava/util/Set;

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public bridge synthetic k(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/l0;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lnet/time4j/format/expert/n$a;->a(Lnet/time4j/l0;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
