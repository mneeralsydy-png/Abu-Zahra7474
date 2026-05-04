.class public interface abstract Lcoil3/compose/e;
.super Ljava/lang/Object;
.source "LocalAsyncImageModelEqualityDelegate.kt"


# annotations
.annotation build Landroidx/compose/runtime/l5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil3/compose/e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008g\u0018\u0000 \n2\u00020\u0001:\u0001\u000bJ#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000c\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcoil3/compose/e;",
        "",
        "self",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "(Ljava/lang/Object;)I",
        "a",
        "c",
        "coil-compose-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Ll4/b;
.end annotation


# static fields
.field public static final a:Lcoil3/compose/e$c;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final b:Lcoil3/compose/e;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final c:Lcoil3/compose/e;
    .annotation build Ljj/l;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcoil3/compose/e$c;->a:Lcoil3/compose/e$c;

    .line 3
    sput-object v0, Lcoil3/compose/e;->a:Lcoil3/compose/e$c;

    .line 5
    new-instance v0, Lcoil3/compose/e$b;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    sput-object v0, Lcoil3/compose/e;->b:Lcoil3/compose/e;

    .line 12
    new-instance v0, Lcoil3/compose/e$a;

    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    sput-object v0, Lcoil3/compose/e;->c:Lcoil3/compose/e;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation build Ljj/m;
        .end annotation
    .end param
.end method
