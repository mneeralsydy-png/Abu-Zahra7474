.class public interface abstract annotation Ljh/q;
.super Ljava/lang/Object;
.source "Untainted.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljh/q;
        when = .enum Llh/g;->ALWAYS:Llh/g;
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Llh/c;
.end annotation


# virtual methods
.method public abstract when()Llh/g;
.end method
