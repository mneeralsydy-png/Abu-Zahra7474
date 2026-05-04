.class final enum Lcom/google/common/hash/o$g;
.super Ljava/lang/Enum;
.source "Funnels.java"

# interfaces
.implements Lcom/google/common/hash/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/hash/o$g;",
        ">;",
        "Lcom/google/common/hash/n<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/hash/o$g;

.field public static final enum INSTANCE:Lcom/google/common/hash/o$g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/hash/o$g;

    .line 3
    const-string v1, "\u62c4"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/hash/o$g;->INSTANCE:Lcom/google/common/hash/o$g;

    .line 11
    filled-new-array {v0}, [Lcom/google/common/hash/o$g;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/hash/o$g;->$VALUES:[Lcom/google/common/hash/o$g;

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

.method private static synthetic a()[Lcom/google/common/hash/o$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/o$g;->INSTANCE:Lcom/google/common/hash/o$g;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/hash/o$g;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/hash/o$g;
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
    const-class v0, Lcom/google/common/hash/o$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/hash/o$g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/hash/o$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/hash/o$g;->$VALUES:[Lcom/google/common/hash/o$g;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/hash/o$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/hash/o$g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public W0(Ljava/lang/Object;Lcom/google/common/hash/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 3
    invoke-interface {p2, p1}, Lcom/google/common/hash/i0;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/i0;

    .line 6
    return-void
.end method

.method public d(Ljava/lang/CharSequence;Lcom/google/common/hash/i0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "from",
            "into"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p2, p1}, Lcom/google/common/hash/i0;->j(Ljava/lang/CharSequence;)Lcom/google/common/hash/i0;

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u62c5"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method
