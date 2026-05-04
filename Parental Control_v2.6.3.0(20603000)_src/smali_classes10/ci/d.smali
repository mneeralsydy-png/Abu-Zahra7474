.class public interface abstract annotation Lci/d;
.super Ljava/lang/Object;
.source "EnsuresCalledMethods.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lci/d$a;
    }
.end annotation

.annotation runtime Lej/p;
.end annotation

.annotation runtime Lej/x;
    qualifier = Lci/a;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lci/d$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Lej/a0;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
