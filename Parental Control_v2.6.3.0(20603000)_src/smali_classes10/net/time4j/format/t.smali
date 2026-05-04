.class public interface abstract Lnet/time4j/format/t;
.super Ljava/lang/Object;
.source "TemporalFormatter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/util/Locale;)Lnet/time4j/format/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Locale;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract c()Lnet/time4j/engine/d;
.end method

.method public abstract d(Ljava/lang/CharSequence;Lnet/time4j/format/r;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lnet/time4j/format/r;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method

.method public abstract e(Lnet/time4j/format/g;)Lnet/time4j/format/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/format/g;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract f(Lnet/time4j/tz/k;)Lnet/time4j/format/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/time4j/tz/k;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract h(Ljava/lang/String;)Lnet/time4j/format/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lnet/time4j/format/t<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation
.end method
