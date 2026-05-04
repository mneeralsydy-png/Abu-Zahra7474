.class public final enum Lya/b$b;
.super Ljava/lang/Enum;
.source "NtpPacket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lya/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lya/b$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0005\n\u0002\u0008\r\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0007\u001a\u0004\u0008\n\u0010\tj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lya/b$b;",
        "",
        "",
        "valueFrom",
        "valueTill",
        "<init>",
        "(Ljava/lang/String;IBB)V",
        "B",
        "e",
        "()B",
        "f",
        "KissOfDeath",
        "PrimaryReference",
        "SecondaryReference",
        "Reserved",
        "kronos-java"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lya/b$b;

.field public static final enum KissOfDeath:Lya/b$b;

.field public static final enum PrimaryReference:Lya/b$b;

.field public static final enum Reserved:Lya/b$b;

.field public static final enum SecondaryReference:Lya/b$b;


# instance fields
.field private final valueFrom:B

.field private final valueTill:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lya/b$b;

    .line 3
    const-string v1, "\ue729"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Lya/b$b;-><init>(Ljava/lang/String;IBB)V

    .line 9
    sput-object v0, Lya/b$b;->KissOfDeath:Lya/b$b;

    .line 11
    new-instance v0, Lya/b$b;

    .line 13
    const-string v1, "\ue72a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2, v2}, Lya/b$b;-><init>(Ljava/lang/String;IBB)V

    .line 19
    sput-object v0, Lya/b$b;->PrimaryReference:Lya/b$b;

    .line 21
    new-instance v0, Lya/b$b;

    .line 23
    const/4 v1, 0x2

    .line 24
    const/16 v2, 0x19

    .line 26
    const-string v3, "\ue72b"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-direct {v0, v3, v1, v1, v2}, Lya/b$b;-><init>(Ljava/lang/String;IBB)V

    .line 31
    sput-object v0, Lya/b$b;->SecondaryReference:Lya/b$b;

    .line 33
    new-instance v0, Lya/b$b;

    .line 35
    const/16 v1, 0x10

    .line 37
    const/16 v2, 0x7f

    .line 39
    const-string v3, "\ue72c"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v0, v3, v4, v1, v2}, Lya/b$b;-><init>(Ljava/lang/String;IBB)V

    .line 45
    sput-object v0, Lya/b$b;->Reserved:Lya/b$b;

    .line 47
    invoke-static {}, Lya/b$b;->a()[Lya/b$b;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lya/b$b;->$VALUES:[Lya/b$b;

    .line 53
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->c([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lya/b$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 59
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IBB)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BB)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-byte p3, p0, Lya/b$b;->valueFrom:B

    .line 6
    iput-byte p4, p0, Lya/b$b;->valueTill:B

    .line 8
    return-void
.end method

.method private static final synthetic a()[Lya/b$b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lya/b$b;->KissOfDeath:Lya/b$b;

    .line 3
    sget-object v1, Lya/b$b;->PrimaryReference:Lya/b$b;

    .line 5
    sget-object v2, Lya/b$b;->SecondaryReference:Lya/b$b;

    .line 7
    sget-object v3, Lya/b$b;->Reserved:Lya/b$b;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lya/b$b;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static d()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lya/b$b;",
            ">;"
        }
    .end annotation

    .annotation build Ljj/l;
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lya/b$b;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lya/b$b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lya/b$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lya/b$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lya/b$b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lya/b$b;->$VALUES:[Lya/b$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lya/b$b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final e()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lya/b$b;->valueFrom:B

    .line 3
    return v0
.end method

.method public final f()B
    .locals 1

    .prologue
    .line 1
    iget-byte v0, p0, Lya/b$b;->valueTill:B

    .line 3
    return v0
.end method
