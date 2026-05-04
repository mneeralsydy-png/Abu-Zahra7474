.class public interface abstract annotation Lci/f;
.super Ljava/lang/Object;
.source "EnsuresCalledMethodsOnException.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/f$a;
    }
.end annotation

.annotation runtime Lej/p;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lci/f$a;
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
.method public abstract methods()[Ljava/lang/String;
.end method

.method public abstract value()[Ljava/lang/String;
.end method
