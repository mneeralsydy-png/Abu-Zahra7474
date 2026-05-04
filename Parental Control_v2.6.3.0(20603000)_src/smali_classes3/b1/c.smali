.class public interface abstract annotation Lb1/c;
.super Ljava/lang/Object;
.source "Preview.android.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lb1/c;
        apiLevel = -0x1
        backgroundColor = 0x0L
        device = ""
        fontScale = 1.0f
        group = ""
        heightDp = -0x1
        locale = ""
        name = ""
        showBackground = false
        showSystemUi = false
        uiMode = 0x0
        wallpaper = -0x1
        widthDp = -0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lb1/c$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0087\u0002\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0008\u0003\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0016R\u0011\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0017R\u0011\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0017R\u0011\u0010\u0008\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0017R\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0016R\u0011\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0019R\u0011\u0010\u000e\u001a\u00020\u000c8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u000f8\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u001aR\u0011\u0010\u0011\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0017R\u0011\u0010\u0012\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0016R\u0011\u0010\u0013\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lb1/c;",
        "",
        "",
        "name",
        "group",
        "",
        "apiLevel",
        "widthDp",
        "heightDp",
        "locale",
        "",
        "fontScale",
        "",
        "showSystemUi",
        "showBackground",
        "",
        "backgroundColor",
        "uiMode",
        "device",
        "wallpaper",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;FZZJILjava/lang/String;I)V",
        "()Ljava/lang/String;",
        "()I",
        "()F",
        "()Z",
        "()J",
        "ui-tooling-preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/MustBeDocumented;
.end annotation

.annotation runtime Lkotlin/annotation/Repeatable;
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->ANNOTATION_CLASS:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract apiLevel()I
.end method

.method public abstract backgroundColor()J
.end method

.method public abstract device()Ljava/lang/String;
.end method

.method public abstract fontScale()F
.end method

.method public abstract group()Ljava/lang/String;
.end method

.method public abstract heightDp()I
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract showBackground()Z
.end method

.method public abstract showSystemUi()Z
.end method

.method public abstract uiMode()I
.end method

.method public abstract wallpaper()I
.end method

.method public abstract widthDp()I
.end method
