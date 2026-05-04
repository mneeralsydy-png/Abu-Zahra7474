.class final enum Lorg/jsoup/nodes/q$b;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/q$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/q$b;

.field public static final enum ascii:Lorg/jsoup/nodes/q$b;

.field public static final enum fallback:Lorg/jsoup/nodes/q$b;

.field public static final enum utf:Lorg/jsoup/nodes/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/q$b;

    .line 3
    const-string v1, "ascii"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/nodes/q$b;->ascii:Lorg/jsoup/nodes/q$b;

    .line 11
    new-instance v0, Lorg/jsoup/nodes/q$b;

    .line 13
    const-string v1, "utf"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/nodes/q$b;->utf:Lorg/jsoup/nodes/q$b;

    .line 21
    new-instance v0, Lorg/jsoup/nodes/q$b;

    .line 23
    const-string v1, "fallback"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lorg/jsoup/nodes/q$b;->fallback:Lorg/jsoup/nodes/q$b;

    .line 31
    invoke-static {}, Lorg/jsoup/nodes/q$b;->a()[Lorg/jsoup/nodes/q$b;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lorg/jsoup/nodes/q$b;->$VALUES:[Lorg/jsoup/nodes/q$b;

    .line 37
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

.method private static synthetic a()[Lorg/jsoup/nodes/q$b;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$b;->ascii:Lorg/jsoup/nodes/q$b;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/q$b;->utf:Lorg/jsoup/nodes/q$b;

    .line 5
    sget-object v2, Lorg/jsoup/nodes/q$b;->fallback:Lorg/jsoup/nodes/q$b;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/jsoup/nodes/q$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static d(Ljava/lang/String;)Lorg/jsoup/nodes/q$b;
    .locals 1

    .prologue
    .line 1
    const-string v0, "US-ASCII"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Lorg/jsoup/nodes/q$b;->ascii:Lorg/jsoup/nodes/q$b;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string v0, "UTF-"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    sget-object p0, Lorg/jsoup/nodes/q$b;->utf:Lorg/jsoup/nodes/q$b;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lorg/jsoup/nodes/q$b;->fallback:Lorg/jsoup/nodes/q$b;

    .line 25
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/q$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/q$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/q$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/q$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$b;->$VALUES:[Lorg/jsoup/nodes/q$b;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/q$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/q$b;

    .line 9
    return-object v0
.end method
