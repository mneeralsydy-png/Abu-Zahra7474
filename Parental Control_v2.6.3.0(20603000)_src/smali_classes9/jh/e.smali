.class public interface abstract annotation Ljh/e;
.super Ljava/lang/Object;
.source "MatchesPattern.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljh/e;
        flags = 0x0
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/e$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Llh/c;
    applicableTo = Ljava/lang/String;
.end annotation


# virtual methods
.method public abstract flags()I
.end method

.method public abstract value()Ljava/lang/String;
    .annotation runtime Ljh/m;
    .end annotation
.end method
