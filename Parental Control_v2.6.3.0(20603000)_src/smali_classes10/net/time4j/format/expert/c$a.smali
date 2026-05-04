.class final Lnet/time4j/format/expert/c$a;
.super Ljava/lang/Object;
.source "ChronoFormatter.java"

# interfaces
.implements Lnet/time4j/format/expert/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/time4j/format/expert/c;->g0()Lnet/time4j/format/expert/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnet/time4j/format/expert/e<",
        "Lnet/time4j/tz/k;",
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
.method public a(Lnet/time4j/tz/k;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lnet/time4j/tz/k;",
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
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Appendable;Lnet/time4j/engine/d;Lnet/time4j/engine/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Lnet/time4j/tz/k;

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1
.end method
