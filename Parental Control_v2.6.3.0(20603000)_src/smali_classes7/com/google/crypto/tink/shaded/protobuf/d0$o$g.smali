.class public final enum Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;
.super Ljava/lang/Enum;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/r1$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/d0$o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/d0$o$g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/r1$c;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

.field public static final enum NONE:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

.field public static final NONE_VALUE:I = 0x3

.field public static final enum UTF8_VALIDATION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

.field public static final UTF8_VALIDATION_UNKNOWN_VALUE:I = 0x0

.field public static final enum VERIFY:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

.field public static final VERIFY_VALUE:I = 0x2

.field private static final internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 3
    const-string v1, "\u7cc8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->UTF8_VALIDATION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 11
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 13
    const-string v2, "\u7cc9"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;-><init>(Ljava/lang/String;II)V

    .line 20
    sput-object v1, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->VERIFY:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 22
    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 24
    const-string v3, "\u7cca"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 26
    const/4 v5, 0x3

    .line 27
    invoke-direct {v2, v3, v4, v5}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;-><init>(Ljava/lang/String;II)V

    .line 30
    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->NONE:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 32
    filled-new-array {v0, v1, v2}, [Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 38
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g$a;

    .line 40
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->value:I

    .line 6
    return-void
.end method

.method public static a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .prologue
    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->NONE:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->VERIFY:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->UTF8_VALIDATION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 19
    return-object p0
.end method

.method public static d()Lcom/google/crypto/tink/shaded/protobuf/r1$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/r1$d<",
            "Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->internalValueMap:Lcom/google/crypto/tink/shaded/protobuf/r1$d;

    .line 3
    return-object v0
.end method

.method public static e()Lcom/google/crypto/tink/shaded/protobuf/r1$e;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g$b;->a:Lcom/google/crypto/tink/shaded/protobuf/r1$e;

    .line 3
    return-object v0
.end method

.method public static f(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->a(I)Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;
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
    const-class v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->$VALUES:[Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 3
    invoke-virtual {v0}, [Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/d0$o$g;->value:I

    .line 3
    return v0
.end method
