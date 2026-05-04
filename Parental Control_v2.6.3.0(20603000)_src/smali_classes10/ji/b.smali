.class public interface abstract annotation Lji/b;
.super Ljava/lang/Object;
.source "EnsuresLTLengthOfIf.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lji/b;
        offset = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji/b$a;
    }
.end annotation

.annotation runtime Lej/c;
    qualifier = Lji/i;
.end annotation

.annotation runtime Lej/p;
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lji/b$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract expression()[Ljava/lang/String;
.end method

.method public abstract offset()[Ljava/lang/String;
    .annotation runtime Lej/a0;
        value = "offset"
    .end annotation

    .annotation runtime Lej/r;
    .end annotation
.end method

.method public abstract result()Z
.end method

.method public abstract targetValue()[Ljava/lang/String;
    .annotation runtime Lej/a0;
        value = "value"
    .end annotation

    .annotation runtime Lej/r;
    .end annotation
.end method
