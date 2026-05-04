.class abstract enum Landroidx/datastore/preferences/protobuf/t4$d;
.super Ljava/lang/Enum;
.source "WireFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/t4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4408
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/datastore/preferences/protobuf/t4$d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Landroidx/datastore/preferences/protobuf/t4$d;

.field public static final enum LAZY:Landroidx/datastore/preferences/protobuf/t4$d;

.field public static final enum LOOSE:Landroidx/datastore/preferences/protobuf/t4$d;

.field public static final enum STRICT:Landroidx/datastore/preferences/protobuf/t4$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/t4$d$a;

    .line 3
    const-string v1, "LOOSE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/t4$d$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/datastore/preferences/protobuf/t4$d;->LOOSE:Landroidx/datastore/preferences/protobuf/t4$d;

    .line 11
    new-instance v1, Landroidx/datastore/preferences/protobuf/t4$d$b;

    .line 13
    const-string v3, "STRICT"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/datastore/preferences/protobuf/t4$d$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/datastore/preferences/protobuf/t4$d;->STRICT:Landroidx/datastore/preferences/protobuf/t4$d;

    .line 21
    new-instance v3, Landroidx/datastore/preferences/protobuf/t4$d$c;

    .line 23
    const-string v5, "LAZY"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/datastore/preferences/protobuf/t4$d$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/datastore/preferences/protobuf/t4$d;->LAZY:Landroidx/datastore/preferences/protobuf/t4$d;

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/datastore/preferences/protobuf/t4$d;

    .line 34
    aput-object v0, v5, v2

    .line 36
    aput-object v1, v5, v4

    .line 38
    aput-object v3, v5, v6

    .line 40
    sput-object v5, Landroidx/datastore/preferences/protobuf/t4$d;->$VALUES:[Landroidx/datastore/preferences/protobuf/t4$d;

    .line 42
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

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILandroidx/datastore/preferences/protobuf/t4$a;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/t4$d;
    .locals 1

    .prologue
    .line 1
    const-class v0, Landroidx/datastore/preferences/protobuf/t4$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/datastore/preferences/protobuf/t4$d;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/t4$d;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/t4$d;->$VALUES:[Landroidx/datastore/preferences/protobuf/t4$d;

    .line 3
    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/t4$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/datastore/preferences/protobuf/t4$d;

    .line 9
    return-object v0
.end method


# virtual methods
.method abstract a(Landroidx/datastore/preferences/protobuf/z;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
