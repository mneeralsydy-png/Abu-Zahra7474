.class final enum Landroidx/work/impl/utils/futures/b;
.super Ljava/lang/Enum;
.source "DirectExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/work/impl/utils/futures/b;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/work/impl/utils/futures/b;

.field public static final enum INSTANCE:Landroidx/work/impl/utils/futures/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Landroidx/work/impl/utils/futures/b;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/work/impl/utils/futures/b;->INSTANCE:Landroidx/work/impl/utils/futures/b;

    .line 11
    filled-new-array {v0}, [Landroidx/work/impl/utils/futures/b;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/work/impl/utils/futures/b;->$VALUES:[Landroidx/work/impl/utils/futures/b;

    .line 17
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static synthetic a()[Landroidx/work/impl/utils/futures/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/b;->INSTANCE:Landroidx/work/impl/utils/futures/b;

    .line 3
    filled-new-array {v0}, [Landroidx/work/impl/utils/futures/b;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/work/impl/utils/futures/b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .prologue
    .line 1
    const-class v0, Landroidx/work/impl/utils/futures/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/work/impl/utils/futures/b;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/work/impl/utils/futures/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/work/impl/utils/futures/b;->$VALUES:[Landroidx/work/impl/utils/futures/b;

    .line 3
    invoke-virtual {v0}, [Landroidx/work/impl/utils/futures/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/work/impl/utils/futures/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "command"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "DirectExecutor"

    .line 3
    return-object v0
.end method
