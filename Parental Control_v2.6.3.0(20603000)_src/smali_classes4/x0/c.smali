.class public final enum Lx0/c;
.super Ljava/lang/Enum;
.source "SegmentType.android.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx0/c;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lx0/c;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "Document",
        "Paragraph",
        "Line",
        "Word",
        "Character",
        "ui-text_release"
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
.field private static final synthetic $VALUES:[Lx0/c;

.field public static final enum Character:Lx0/c;

.field public static final enum Document:Lx0/c;

.field public static final enum Line:Lx0/c;

.field public static final enum Paragraph:Lx0/c;

.field public static final enum Word:Lx0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lx0/c;

    .line 3
    const-string v1, "Document"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lx0/c;->Document:Lx0/c;

    .line 11
    new-instance v0, Lx0/c;

    .line 13
    const-string v1, "Paragraph"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lx0/c;->Paragraph:Lx0/c;

    .line 21
    new-instance v0, Lx0/c;

    .line 23
    const-string v1, "Line"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lx0/c;->Line:Lx0/c;

    .line 31
    new-instance v0, Lx0/c;

    .line 33
    const-string v1, "Word"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lx0/c;->Word:Lx0/c;

    .line 41
    new-instance v0, Lx0/c;

    .line 43
    const-string v1, "Character"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lx0/c;->Character:Lx0/c;

    .line 51
    invoke-static {}, Lx0/c;->a()[Lx0/c;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx0/c;->$VALUES:[Lx0/c;

    .line 57
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

.method private static final synthetic a()[Lx0/c;
    .locals 5

    .prologue
    .line 1
    sget-object v0, Lx0/c;->Document:Lx0/c;

    .line 3
    sget-object v1, Lx0/c;->Paragraph:Lx0/c;

    .line 5
    sget-object v2, Lx0/c;->Line:Lx0/c;

    .line 7
    sget-object v3, Lx0/c;->Word:Lx0/c;

    .line 9
    sget-object v4, Lx0/c;->Character:Lx0/c;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lx0/c;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx0/c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lx0/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lx0/c;

    .line 9
    return-object p0
.end method

.method public static values()[Lx0/c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lx0/c;->$VALUES:[Lx0/c;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lx0/c;

    .line 9
    return-object v0
.end method
