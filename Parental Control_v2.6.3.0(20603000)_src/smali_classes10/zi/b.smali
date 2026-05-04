.class public interface abstract annotation Lzi/b;
.super Ljava/lang/Object;
.source "This.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lej/g0;
    value = {
        .enum Lej/i0;->RECEIVER:Lej/i0;,
        .enum Lej/i0;->RETURN:Lej/i0;
    }
.end annotation

.annotation runtime Lej/w;
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
