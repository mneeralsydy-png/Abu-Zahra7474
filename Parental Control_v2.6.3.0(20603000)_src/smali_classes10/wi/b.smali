.class public interface abstract annotation Lwi/b;
.super Ljava/lang/Object;
.source "MaybeAliased.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/e;
    types = {
        Ljava/lang/Void;
    }
    value = {
        .enum Lej/i0;->UPPER_BOUND:Lej/i0;,
        .enum Lej/i0;->LOWER_BOUND:Lej/i0;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {}
.end annotation

.annotation runtime Lej/h;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
