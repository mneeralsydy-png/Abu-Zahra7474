.class public final enum Lcom/facebook/internal/z0;
.super Ljava/lang/Enum;
.source "SmartLoginOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/z0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/z0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \t2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/facebook/internal/z0;",
        "",
        "",
        "value",
        "<init>",
        "(Ljava/lang/String;IJ)V",
        "J",
        "e",
        "()J",
        "Companion",
        "a",
        "None",
        "Enabled",
        "RequireConfirm",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/internal/z0;

.field private static final ALL:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/internal/z0$a;
    .annotation build Ljj/l;
    .end annotation
.end field

.field public static final enum Enabled:Lcom/facebook/internal/z0;

.field public static final enum None:Lcom/facebook/internal/z0;

.field public static final enum RequireConfirm:Lcom/facebook/internal/z0;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/facebook/internal/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 6
    const-string v4, "None"

    .line 8
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/z0;-><init>(Ljava/lang/String;IJ)V

    .line 11
    sput-object v0, Lcom/facebook/internal/z0;->None:Lcom/facebook/internal/z0;

    .line 13
    new-instance v0, Lcom/facebook/internal/z0;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-wide/16 v2, 0x1

    .line 18
    const-string v4, "Enabled"

    .line 20
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/z0;-><init>(Ljava/lang/String;IJ)V

    .line 23
    sput-object v0, Lcom/facebook/internal/z0;->Enabled:Lcom/facebook/internal/z0;

    .line 25
    new-instance v0, Lcom/facebook/internal/z0;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-wide/16 v2, 0x2

    .line 30
    const-string v4, "RequireConfirm"

    .line 32
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/facebook/internal/z0;-><init>(Ljava/lang/String;IJ)V

    .line 35
    sput-object v0, Lcom/facebook/internal/z0;->RequireConfirm:Lcom/facebook/internal/z0;

    .line 37
    invoke-static {}, Lcom/facebook/internal/z0;->a()[Lcom/facebook/internal/z0;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/facebook/internal/z0;->$VALUES:[Lcom/facebook/internal/z0;

    .line 43
    new-instance v0, Lcom/facebook/internal/z0$a;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lcom/facebook/internal/z0;->Companion:Lcom/facebook/internal/z0$a;

    .line 50
    const-class v0, Lcom/facebook/internal/z0;

    .line 52
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 55
    move-result-object v0

    .line 56
    const-string v1, "allOf(SmartLoginOption::class.java)"

    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sput-object v0, Lcom/facebook/internal/z0;->ALL:Ljava/util/EnumSet;

    .line 63
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-wide p3, p0, Lcom/facebook/internal/z0;->value:J

    .line 6
    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/internal/z0;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/z0;->None:Lcom/facebook/internal/z0;

    .line 3
    sget-object v1, Lcom/facebook/internal/z0;->Enabled:Lcom/facebook/internal/z0;

    .line 5
    sget-object v2, Lcom/facebook/internal/z0;->RequireConfirm:Lcom/facebook/internal/z0;

    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/facebook/internal/z0;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static final synthetic d()Ljava/util/EnumSet;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/z0;->ALL:Ljava/util/EnumSet;

    .line 3
    return-object v0
.end method

.method public static final f(J)Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/facebook/internal/z0;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/z0;->Companion:Lcom/facebook/internal/z0$a;

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/facebook/internal/z0$a;->a(J)Ljava/util/EnumSet;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/z0;
    .locals 1

    .prologue
    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-class v0, Lcom/facebook/internal/z0;

    .line 8
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/facebook/internal/z0;

    .line 14
    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/z0;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/facebook/internal/z0;->$VALUES:[Lcom/facebook/internal/z0;

    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/internal/z0;

    .line 10
    return-object v0
.end method


# virtual methods
.method public final e()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lcom/facebook/internal/z0;->value:J

    .line 3
    return-wide v0
.end method
