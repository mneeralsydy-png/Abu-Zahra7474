.class public final enum Lorg/jsoup/nodes/f$a$a;
.super Ljava/lang/Enum;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/f$a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/f$a$a;

.field public static final enum html:Lorg/jsoup/nodes/f$a$a;

.field public static final enum xml:Lorg/jsoup/nodes/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/f$a$a;

    .line 3
    const-string v1, "html"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 11
    new-instance v0, Lorg/jsoup/nodes/f$a$a;

    .line 13
    const-string v1, "xml"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 21
    invoke-static {}, Lorg/jsoup/nodes/f$a$a;->a()[Lorg/jsoup/nodes/f$a$a;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lorg/jsoup/nodes/f$a$a;->$VALUES:[Lorg/jsoup/nodes/f$a$a;

    .line 27
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

.method private static synthetic a()[Lorg/jsoup/nodes/f$a$a;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->html:Lorg/jsoup/nodes/f$a$a;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/f$a$a;->xml:Lorg/jsoup/nodes/f$a$a;

    .line 5
    filled-new-array {v0, v1}, [Lorg/jsoup/nodes/f$a$a;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/f$a$a;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/f$a$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/f$a$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/f$a$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/f$a$a;->$VALUES:[Lorg/jsoup/nodes/f$a$a;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/f$a$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/f$a$a;

    .line 9
    return-object v0
.end method
