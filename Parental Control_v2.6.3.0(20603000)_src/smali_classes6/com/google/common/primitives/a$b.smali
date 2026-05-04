.class final enum Lcom/google/common/primitives/a$b;
.super Ljava/lang/Enum;
.source "Booleans.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/primitives/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/primitives/a$b;",
        ">;",
        "Ljava/util/Comparator<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/primitives/a$b;

.field public static final enum FALSE_FIRST:Lcom/google/common/primitives/a$b;

.field public static final enum TRUE_FIRST:Lcom/google/common/primitives/a$b;


# instance fields
.field private final toString:Ljava/lang/String;

.field private final trueValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/primitives/a$b;

    .line 3
    const-string v1, "\u6598"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "\u6599"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/google/common/primitives/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 12
    sput-object v0, Lcom/google/common/primitives/a$b;->TRUE_FIRST:Lcom/google/common/primitives/a$b;

    .line 14
    new-instance v0, Lcom/google/common/primitives/a$b;

    .line 16
    const/4 v1, -0x1

    .line 17
    const-string v2, "\u659a"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    const-string v3, "\u659b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/common/primitives/a$b;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    sput-object v0, Lcom/google/common/primitives/a$b;->FALSE_FIRST:Lcom/google/common/primitives/a$b;

    .line 26
    invoke-static {}, Lcom/google/common/primitives/a$b;->a()[Lcom/google/common/primitives/a$b;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/common/primitives/a$b;->$VALUES:[Lcom/google/common/primitives/a$b;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "trueValue",
            "toString"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/common/primitives/a$b;->trueValue:I

    .line 6
    iput-object p4, p0, Lcom/google/common/primitives/a$b;->toString:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/google/common/primitives/a$b;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/a$b;->TRUE_FIRST:Lcom/google/common/primitives/a$b;

    .line 3
    sget-object v1, Lcom/google/common/primitives/a$b;->FALSE_FIRST:Lcom/google/common/primitives/a$b;

    .line 5
    filled-new-array {v0, v1}, [Lcom/google/common/primitives/a$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/primitives/a$b;
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
    const-class v0, Lcom/google/common/primitives/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/primitives/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/primitives/a$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/primitives/a$b;->$VALUES:[Lcom/google/common/primitives/a$b;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/primitives/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/primitives/a$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/common/primitives/a$b;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public e(Ljava/lang/Boolean;Ljava/lang/Boolean;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "a",
            "b"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget p1, p0, Lcom/google/common/primitives/a$b;->trueValue:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_1

    .line 18
    iget v0, p0, Lcom/google/common/primitives/a$b;->trueValue:I

    .line 20
    :cond_1
    sub-int/2addr v0, p1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/common/primitives/a$b;->toString:Ljava/lang/String;

    .line 3
    return-object v0
.end method
