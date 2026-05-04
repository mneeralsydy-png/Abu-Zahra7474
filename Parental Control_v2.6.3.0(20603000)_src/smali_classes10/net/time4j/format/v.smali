.class public interface abstract Lnet/time4j/format/v;
.super Ljava/lang/Object;
.source "TextElement.java"

# interfaces
.implements Lnet/time4j/engine/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnet/time4j/engine/q<",
        "TV;>;"
    }
.end annotation


# virtual methods
.method public abstract J(Ljava/lang/CharSequence;Ljava/text/ParsePosition;Lnet/time4j/engine/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Ljava/text/ParsePosition;",
            "Lnet/time4j/engine/d;",
            ")TV;"
        }
    .end annotation
.end method

.method public abstract d1(Lnet/time4j/engine/p;Ljava/lang/Appendable;Lnet/time4j/engine/d;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lnet/time4j/engine/ChronoException;
        }
    .end annotation
.end method
