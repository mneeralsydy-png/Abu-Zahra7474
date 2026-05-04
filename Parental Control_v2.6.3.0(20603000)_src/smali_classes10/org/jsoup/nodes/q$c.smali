.class public final enum Lorg/jsoup/nodes/q$c;
.super Ljava/lang/Enum;
.source "Entities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jsoup/nodes/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/jsoup/nodes/q$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/jsoup/nodes/q$c;

.field public static final enum base:Lorg/jsoup/nodes/q$c;

.field public static final enum extended:Lorg/jsoup/nodes/q$c;

.field public static final enum xhtml:Lorg/jsoup/nodes/q$c;


# instance fields
.field private codeKeys:[I

.field private codeVals:[I

.field private nameKeys:[Ljava/lang/String;

.field private nameVals:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lorg/jsoup/nodes/q$c;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/s;->a:Ljava/lang/String;

    .line 5
    const/4 v2, 0x4

    .line 6
    const-string v3, "xhtml"

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jsoup/nodes/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 12
    sput-object v0, Lorg/jsoup/nodes/q$c;->xhtml:Lorg/jsoup/nodes/q$c;

    .line 14
    new-instance v0, Lorg/jsoup/nodes/q$c;

    .line 16
    sget-object v1, Lorg/jsoup/nodes/s;->b:Ljava/lang/String;

    .line 18
    const/16 v2, 0x6a

    .line 20
    const-string v3, "base"

    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-direct {v0, v3, v4, v1, v2}, Lorg/jsoup/nodes/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 26
    sput-object v0, Lorg/jsoup/nodes/q$c;->base:Lorg/jsoup/nodes/q$c;

    .line 28
    new-instance v1, Lorg/jsoup/nodes/q$c;

    .line 30
    sget-object v2, Lorg/jsoup/nodes/s;->c:Ljava/lang/String;

    .line 32
    const/16 v3, 0x84d

    .line 34
    const-string v4, "extended"

    .line 36
    const/4 v5, 0x2

    .line 37
    invoke-direct {v1, v4, v5, v2, v3}, Lorg/jsoup/nodes/q$c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 40
    sput-object v1, Lorg/jsoup/nodes/q$c;->extended:Lorg/jsoup/nodes/q$c;

    .line 42
    invoke-static {}, Lorg/jsoup/nodes/q$c;->d()[Lorg/jsoup/nodes/q$c;

    .line 45
    move-result-object v1

    .line 46
    sput-object v1, Lorg/jsoup/nodes/q$c;->$VALUES:[Lorg/jsoup/nodes/q$c;

    .line 48
    invoke-static {}, Lorg/jsoup/nodes/q;->b()Ljava/util/ArrayList;

    .line 51
    move-result-object v1

    .line 52
    iget-object v0, v0, Lorg/jsoup/nodes/q$c;->nameKeys:[Ljava/lang/String;

    .line 54
    invoke-static {v1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 57
    invoke-static {}, Lorg/jsoup/nodes/q;->b()Ljava/util/ArrayList;

    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lorg/jsoup/nodes/r;

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p0, p3, p4}, Lorg/jsoup/nodes/q;->c(Lorg/jsoup/nodes/q$c;Ljava/lang/String;I)V

    .line 7
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lorg/jsoup/nodes/q$c;->o(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static synthetic d()[Lorg/jsoup/nodes/q$c;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->xhtml:Lorg/jsoup/nodes/q$c;

    .line 3
    sget-object v1, Lorg/jsoup/nodes/q$c;->base:Lorg/jsoup/nodes/q$c;

    .line 5
    sget-object v2, Lorg/jsoup/nodes/q$c;->extended:Lorg/jsoup/nodes/q$c;

    .line 7
    filled-new-array {v0, v1, v2}, [Lorg/jsoup/nodes/q$c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic e(Lorg/jsoup/nodes/q$c;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/q$c;->nameKeys:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic f(Lorg/jsoup/nodes/q$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/q$c;->nameKeys:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method static synthetic g(Lorg/jsoup/nodes/q$c;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/q$c;->codeVals:[I

    .line 3
    return-object p0
.end method

.method static synthetic h(Lorg/jsoup/nodes/q$c;[I)[I
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/q$c;->codeVals:[I

    .line 3
    return-object p1
.end method

.method static synthetic i(Lorg/jsoup/nodes/q$c;)[I
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/q$c;->codeKeys:[I

    .line 3
    return-object p0
.end method

.method static synthetic j(Lorg/jsoup/nodes/q$c;[I)[I
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/q$c;->codeKeys:[I

    .line 3
    return-object p1
.end method

.method static synthetic k(Lorg/jsoup/nodes/q$c;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iget-object p0, p0, Lorg/jsoup/nodes/q$c;->nameVals:[Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method static synthetic m(Lorg/jsoup/nodes/q$c;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/jsoup/nodes/q$c;->nameVals:[Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method private static synthetic o(Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p1, p0

    .line 10
    return p1
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/jsoup/nodes/q$c;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lorg/jsoup/nodes/q$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lorg/jsoup/nodes/q$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lorg/jsoup/nodes/q$c;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/jsoup/nodes/q$c;->$VALUES:[Lorg/jsoup/nodes/q$c;

    .line 3
    invoke-virtual {v0}, [Lorg/jsoup/nodes/q$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/jsoup/nodes/q$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method n(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q$c;->nameKeys:[Ljava/lang/String;

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 9
    iget-object v0, p0, Lorg/jsoup/nodes/q$c;->codeVals:[I

    .line 11
    aget p1, v0, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method p(I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/q$c;->codeKeys:[I

    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_1

    .line 9
    iget-object v1, p0, Lorg/jsoup/nodes/q$c;->nameVals:[Ljava/lang/String;

    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    if-ge v0, v2, :cond_0

    .line 16
    iget-object v2, p0, Lorg/jsoup/nodes/q$c;->codeKeys:[I

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    aget v2, v2, v3

    .line 22
    if-ne v2, p1, :cond_0

    .line 24
    aget-object p1, v1, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    aget-object p1, v1, v0

    .line 29
    :goto_0
    return-object p1

    .line 30
    :cond_1
    const-string p1, ""

    .line 32
    return-object p1
.end method
