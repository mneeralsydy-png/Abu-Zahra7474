.class public interface abstract annotation Lti/b;
.super Ljava/lang/Object;
.source "Signed.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/e;
    typeKinds = {
        .enum Lej/h0;->BYTE:Lej/h0;,
        .enum Lej/h0;->INT:Lej/h0;,
        .enum Lej/h0;->LONG:Lej/h0;,
        .enum Lej/h0;->SHORT:Lej/h0;,
        .enum Lej/h0;->FLOAT:Lej/h0;,
        .enum Lej/h0;->DOUBLE:Lej/h0;
    }
    types = {
        Ljava/lang/Byte;,
        Ljava/lang/Integer;,
        Ljava/lang/Long;,
        Ljava/lang/Short;,
        Ljava/lang/Float;,
        Ljava/lang/Double;
    }
    value = {
        .enum Lej/i0;->EXCEPTION_PARAMETER:Lej/i0;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lti/f;
    }
.end annotation

.annotation runtime Lej/h;
.end annotation

.annotation runtime Lej/k0;
    typeKinds = {
        .enum Lej/h0;->FLOAT:Lej/h0;,
        .enum Lej/h0;->DOUBLE:Lej/h0;
    }
    types = {
        Ljava/lang/Float;,
        Ljava/lang/Double;
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
