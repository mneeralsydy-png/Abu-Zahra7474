.class public interface abstract annotation Lji/i;
.super Ljava/lang/Object;
.source "LTLengthOf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lji/i;
        offset = {}
    .end subannotation
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lji/h;
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


# virtual methods
.method public abstract offset()[Ljava/lang/String;
    .annotation runtime Lej/r;
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
    .annotation runtime Lej/r;
    .end annotation
.end method
