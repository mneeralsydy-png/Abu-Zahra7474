.class final enum Ldagger/internal/r$a;
.super Ljava/lang/Enum;
.source "MembersInjectors.java"

# interfaces
.implements Lzg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ldagger/internal/r$a;",
        ">;",
        "Lzg/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ldagger/internal/r$a;

.field public static final enum INSTANCE:Ldagger/internal/r$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Ldagger/internal/r$a;

    .line 3
    const-string v1, "\u8c65\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ldagger/internal/r$a;->INSTANCE:Ldagger/internal/r$a;

    .line 11
    filled-new-array {v0}, [Ldagger/internal/r$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ldagger/internal/r$a;->$VALUES:[Ldagger/internal/r$a;

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

.method private static synthetic d()[Ldagger/internal/r$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/r$a;->INSTANCE:Ldagger/internal/r$a;

    .line 3
    filled-new-array {v0}, [Ldagger/internal/r$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ldagger/internal/r$a;
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
    const-class v0, Ldagger/internal/r$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/internal/r$a;

    .line 9
    return-object p0
.end method

.method public static values()[Ldagger/internal/r$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldagger/internal/r$a;->$VALUES:[Ldagger/internal/r$a;

    .line 3
    invoke-virtual {v0}, [Ldagger/internal/r$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ldagger/internal/r$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u8c66\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Ldagger/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    return-void
.end method
