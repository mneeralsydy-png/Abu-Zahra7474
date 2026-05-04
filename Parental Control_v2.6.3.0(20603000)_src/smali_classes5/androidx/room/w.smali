.class public interface abstract annotation Landroidx/room/w;
.super Ljava/lang/Object;
.source "Entity.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/w;
        foreignKeys = {}
        ignoredColumns = {}
        indices = {}
        inheritSuperIndices = false
        primaryKeys = {}
        tableName = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0002\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004\u0012\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000fR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0011R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u0012R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0013R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00048\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/room/w;",
        "",
        "",
        "tableName",
        "",
        "Landroidx/room/m0;",
        "indices",
        "",
        "inheritSuperIndices",
        "primaryKeys",
        "Landroidx/room/f0;",
        "foreignKeys",
        "ignoredColumns",
        "<init>",
        "(Ljava/lang/String;Lkotlin/Array;ZLkotlin/Array;Lkotlin/Array;Lkotlin/Array;)V",
        "()Ljava/lang/String;",
        "()[Landroidx/room/m0;",
        "()Z",
        "()[Ljava/lang/String;",
        "()[Landroidx/room/f0;",
        "room-common"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lkotlin/annotation/AnnotationRetention;->BINARY:Lkotlin/annotation/AnnotationRetention;
.end annotation

.annotation runtime Lkotlin/annotation/Target;
    allowedTargets = {
        .enum Lkotlin/annotation/AnnotationTarget;->CLASS:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# virtual methods
.method public abstract foreignKeys()[Landroidx/room/f0;
.end method

.method public abstract ignoredColumns()[Ljava/lang/String;
.end method

.method public abstract indices()[Landroidx/room/m0;
.end method

.method public abstract inheritSuperIndices()Z
.end method

.method public abstract primaryKeys()[Ljava/lang/String;
.end method

.method public abstract tableName()Ljava/lang/String;
.end method
