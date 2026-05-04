.class public interface abstract annotation Landroidx/room/i;
.super Ljava/lang/Object;
.source "BuiltInTypeConverters.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/i;
        byteBuffer = .enum Landroidx/room/i$a;->INHERITED:Landroidx/room/i$a;
        enums = .enum Landroidx/room/i$a;->INHERITED:Landroidx/room/i$a;
        uuid = .enum Landroidx/room/i$a;->INHERITED:Landroidx/room/i$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/i$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {}
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0002\u0018\u00002\u00020\u0001:\u0001\tB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/room/i;",
        "",
        "Landroidx/room/i$a;",
        "enums",
        "uuid",
        "byteBuffer",
        "<init>",
        "(Landroidx/room/i$a;Landroidx/room/i$a;Landroidx/room/i$a;)V",
        "()Landroidx/room/i$a;",
        "a",
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
    allowedTargets = {}
.end annotation


# virtual methods
.method public abstract byteBuffer()Landroidx/room/i$a;
.end method

.method public abstract enums()Landroidx/room/i$a;
.end method

.method public abstract uuid()Landroidx/room/i$a;
.end method
