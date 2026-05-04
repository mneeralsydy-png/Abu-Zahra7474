.class public final Lo1/h;
.super Lo1/e;
.source "InUseAttributeError.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lo1/h;",
        "Lo1/e;",
        "<init>",
        "()V",
        "b",
        "a",
        "credentials_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lo1/h$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Ljj/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    sput-object v0, Lo1/h;->c:Ljava/lang/String;

    .line 1
    new-instance v0, Lo1/h$a;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lo1/h;->b:Lo1/h$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "androidx.credentials.TYPE_IN_USE_ATTRIBUTE_ERROR"

    .line 3
    invoke-direct {p0, v0}, Lo1/e;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method
