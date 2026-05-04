.class public interface abstract annotation Landroidx/room/j;
.super Ljava/lang/Object;
.source "ColumnInfo.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/room/j;
        collate = 0x1
        defaultValue = "[value-unspecified]"
        index = false
        name = "[field-name]"
        typeAffinity = 0x1
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/j$a;,
        Landroidx/room/j$b;,
        Landroidx/room/j$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0087\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0003\u0010\u0011\u0012B9\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\rR\u0011\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\rR\u0011\u0010\t\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/room/j;",
        "",
        "",
        "name",
        "",
        "typeAffinity",
        "",
        "index",
        "collate",
        "defaultValue",
        "<init>",
        "(Ljava/lang/String;IZILjava/lang/String;)V",
        "()Ljava/lang/String;",
        "()I",
        "()Z",
        "j",
        "c",
        "a",
        "b",
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
        .enum Lkotlin/annotation/AnnotationTarget;->FIELD:Lkotlin/annotation/AnnotationTarget;,
        .enum Lkotlin/annotation/AnnotationTarget;->FUNCTION:Lkotlin/annotation/AnnotationTarget;
    }
.end annotation


# static fields
.field public static final j:Landroidx/room/j$b;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final k:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final l:I = 0x1

.field public static final m:I = 0x2

.field public static final n:I = 0x3

.field public static final o:I = 0x4

.field public static final p:I = 0x5

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static final t:I = 0x4

.field public static final u:I = 0x5
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation
.end field

.field public static final v:I = 0x6
    .annotation build Landroidx/annotation/x0;
        value = 0x15
    .end annotation
.end field

.field public static final w:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "[value-unspecified]"

    sput-object v0, Landroidx/room/j;->w:Ljava/lang/String;

    const-string v0, "[field-name]"

    sput-object v0, Landroidx/room/j;->k:Ljava/lang/String;

    .line 1
    sget-object v0, Landroidx/room/j$b;->a:Landroidx/room/j$b;

    .line 3
    sput-object v0, Landroidx/room/j;->j:Landroidx/room/j$b;

    .line 5
    return-void
.end method


# virtual methods
.method public abstract collate()I
    .annotation build Landroidx/room/j$a;
    .end annotation
.end method

.method public abstract defaultValue()Ljava/lang/String;
.end method

.method public abstract index()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract typeAffinity()I
    .annotation build Landroidx/room/j$c;
    .end annotation
.end method
