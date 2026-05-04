.class public interface abstract annotation Lhi/c;
.super Ljava/lang/Object;
.source "Localized.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/b0;
    value = {
        .enum Lej/s;->INT:Lej/s;,
        .enum Lej/s;->LONG:Lej/s;,
        .enum Lej/s;->FLOAT:Lej/s;,
        .enum Lej/s;->DOUBLE:Lej/s;,
        .enum Lej/s;->BOOLEAN:Lej/s;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lhi/e;
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
