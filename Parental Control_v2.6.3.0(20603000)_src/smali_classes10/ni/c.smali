.class public interface abstract annotation Lni/c;
.super Ljava/lang/Object;
.source "MustCall.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lni/c;
        value = {}
    .end subannotation
.end annotation

.annotation runtime Lej/e;
    value = {
        .enum Lej/i0;->EXCEPTION_PARAMETER:Lej/i0;,
        .enum Lej/i0;->UPPER_BOUND:Lej/i0;
    }
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lni/e;
    }
.end annotation

.annotation runtime Lej/h;
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
.method public abstract value()[Ljava/lang/String;
.end method
