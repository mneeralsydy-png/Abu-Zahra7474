.class public interface abstract annotation Lli/e;
.super Ljava/lang/Object;
.source "Interned.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/b0;
    value = {
        .enum Lej/s;->PRIMITIVE:Lej/s;,
        .enum Lej/s;->STRING:Lej/s;
    }
.end annotation

.annotation runtime Lej/e;
    typeKinds = {
        .enum Lej/h0;->BOOLEAN:Lej/h0;,
        .enum Lej/h0;->BYTE:Lej/h0;,
        .enum Lej/h0;->CHAR:Lej/h0;,
        .enum Lej/h0;->DOUBLE:Lej/h0;,
        .enum Lej/h0;->FLOAT:Lej/h0;,
        .enum Lej/h0;->INT:Lej/h0;,
        .enum Lej/h0;->LONG:Lej/h0;,
        .enum Lej/h0;->SHORT:Lej/h0;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lli/h;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation
