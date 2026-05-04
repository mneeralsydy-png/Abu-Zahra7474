.class public interface abstract annotation Lri/a;
.super Ljava/lang/Object;
.source "PartialRegex.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lri/a;
        value = ""
    .end subannotation
.end annotation

.annotation runtime Lej/f0;
    value = {
        Lri/e;
    }
.end annotation

.annotation runtime Lej/q;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation


# virtual methods
.method public abstract value()Ljava/lang/String;
.end method
