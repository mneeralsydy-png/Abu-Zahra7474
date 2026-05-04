.class public interface abstract annotation Loi/j;
.super Ljava/lang/Object;
.source "Nullable.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/b0;
    value = {
        .enum Lej/s;->NULL:Lej/s;
    }
.end annotation

.annotation runtime Lej/e;
    types = {
        Ljava/lang/Void;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {}
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
