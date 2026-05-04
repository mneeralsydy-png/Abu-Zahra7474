.class public interface abstract annotation Lz6/g;
.super Ljava/lang/Object;
.source "ForOverride.java"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation build Lz6/k;
    modifier = {
        .enum Lz6/o;->PUBLIC:Lz6/o;,
        .enum Lz6/o;->PRIVATE:Lz6/o;,
        .enum Lz6/o;->STATIC:Lz6/o;,
        .enum Lz6/o;->FINAL:Lz6/o;
    }
.end annotation
