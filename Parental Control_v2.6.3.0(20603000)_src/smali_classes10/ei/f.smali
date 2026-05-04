.class public interface abstract annotation Lei/f;
.super Ljava/lang/Object;
.source "FenumBottom.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/e;
    value = {
        .enum Lej/i0;->LOWER_BOUND:Lej/i0;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {}
.end annotation

.annotation runtime Lej/g0;
    value = {
        .enum Lej/i0;->EXPLICIT_LOWER_BOUND:Lej/i0;,
        .enum Lej/i0;->EXPLICIT_UPPER_BOUND:Lej/i0;
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
