.class public interface abstract annotation Lmi/c;
.super Ljava/lang/Object;
.source "GuardSatisfied.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lmi/c;
        value = -0x1
    .end subannotation
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lmi/f;
    }
.end annotation

.annotation runtime Lej/g0;
    value = {
        .enum Lej/i0;->RECEIVER:Lej/i0;,
        .enum Lej/i0;->PARAMETER:Lej/i0;,
        .enum Lej/i0;->RETURN:Lej/i0;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract value()I
.end method
