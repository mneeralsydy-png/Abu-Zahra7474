.class public final enum Lnet/time4j/format/expert/b0;
.super Ljava/lang/Enum;
.source "SignPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/format/expert/b0;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/format/expert/b0;

.field public static final enum SHOW_ALWAYS:Lnet/time4j/format/expert/b0;

.field public static final enum SHOW_NEVER:Lnet/time4j/format/expert/b0;

.field public static final enum SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

.field public static final enum SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lnet/time4j/format/expert/b0;

    .line 3
    const-string v1, "\uda33\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lnet/time4j/format/expert/b0;->SHOW_NEVER:Lnet/time4j/format/expert/b0;

    .line 11
    new-instance v1, Lnet/time4j/format/expert/b0;

    .line 13
    const-string v2, "\uda34\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lnet/time4j/format/expert/b0;->SHOW_WHEN_NEGATIVE:Lnet/time4j/format/expert/b0;

    .line 21
    new-instance v2, Lnet/time4j/format/expert/b0;

    .line 23
    const-string v3, "\uda35\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lnet/time4j/format/expert/b0;->SHOW_WHEN_BIG_NUMBER:Lnet/time4j/format/expert/b0;

    .line 31
    new-instance v3, Lnet/time4j/format/expert/b0;

    .line 33
    const-string v4, "\uda36\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lnet/time4j/format/expert/b0;->SHOW_ALWAYS:Lnet/time4j/format/expert/b0;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lnet/time4j/format/expert/b0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lnet/time4j/format/expert/b0;->$VALUES:[Lnet/time4j/format/expert/b0;

    .line 47
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
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

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/format/expert/b0;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/format/expert/b0;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/format/expert/b0;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/format/expert/b0;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/format/expert/b0;->$VALUES:[Lnet/time4j/format/expert/b0;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/format/expert/b0;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/format/expert/b0;

    .line 9
    return-object v0
.end method
