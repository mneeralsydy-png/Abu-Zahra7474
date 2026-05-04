.class public interface abstract annotation Landroidx/annotation/e0;
.super Ljava/lang/Object;
.source "InspectableProperty.jvm.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/e0;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroidx/annotation/e0$c;->INFERRED:Landroidx/annotation/e0$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/e0$a;,
        Landroidx/annotation/e0$b;,
        Landroidx/annotation/e0$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replaced by the androidx.resourceinpsection package."
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019BO\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0013R\u0011\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0014R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0015R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\n8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/annotation/e0;",
        "",
        "",
        "name",
        "",
        "attributeId",
        "",
        "hasAttributeId",
        "Landroidx/annotation/e0$c;",
        "valueType",
        "",
        "Landroidx/annotation/e0$a;",
        "enumMapping",
        "Landroidx/annotation/e0$b;",
        "flagMapping",
        "<init>",
        "(Ljava/lang/String;IZLandroidx/annotation/e0$c;Lkotlin/Array;Lkotlin/Array;)V",
        "()Ljava/lang/String;",
        "()I",
        "()Z",
        "()Landroidx/annotation/e0$c;",
        "()[Landroidx/annotation/e0$a;",
        "()[Landroidx/annotation/e0$b;",
        "a",
        "b",
        "c",
        "annotation"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->SOURCE:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_GETTER:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->PROPERTY_SETTER:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Landroidx/annotation/e0$a;
.end method

.method public abstract flagMapping()[Landroidx/annotation/e0$b;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Landroidx/annotation/e0$c;
.end method
