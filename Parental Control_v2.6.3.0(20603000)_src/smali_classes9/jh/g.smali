.class public interface abstract annotation Ljh/g;
.super Ljava/lang/Object;
.source "Nonnull.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Ljh/g;
        when = .enum Llh/g;->ALWAYS:Llh/g;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljh/g$a;
    }
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
