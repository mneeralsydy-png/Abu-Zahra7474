.class final enum Lcom/google/common/util/concurrent/l1$b$a;
.super Ljava/lang/Enum;
.source "FuturesGetChecked.java"

# interfaces
.implements Lcom/google/common/util/concurrent/l1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/l1$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/util/concurrent/l1$b$a;",
        ">;",
        "Lcom/google/common/util/concurrent/l1$a;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/util/concurrent/l1$b$a;

.field public static final enum INSTANCE:Lcom/google/common/util/concurrent/l1$b$a;

.field private static final validClasses:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/util/concurrent/l1$b$a;

    .line 3
    const-string v1, "\u670d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/common/util/concurrent/l1$b$a;->INSTANCE:Lcom/google/common/util/concurrent/l1$b$a;

    .line 11
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/l1$b$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/common/util/concurrent/l1$b$a;->$VALUES:[Lcom/google/common/util/concurrent/l1$b$a;

    .line 17
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 22
    sput-object v0, Lcom/google/common/util/concurrent/l1$b$a;->validClasses:Ljava/util/Set;

    .line 24
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

.method private static synthetic d()[Lcom/google/common/util/concurrent/l1$b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b$a;->INSTANCE:Lcom/google/common/util/concurrent/l1$b$a;

    .line 3
    filled-new-array {v0}, [Lcom/google/common/util/concurrent/l1$b$a;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/util/concurrent/l1$b$a;
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
    const-class v0, Lcom/google/common/util/concurrent/l1$b$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/common/util/concurrent/l1$b$a;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/common/util/concurrent/l1$b$a;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b$a;->$VALUES:[Lcom/google/common/util/concurrent/l1$b$a;

    .line 3
    invoke-virtual {v0}, [Lcom/google/common/util/concurrent/l1$b$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/common/util/concurrent/l1$b$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "exceptionClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    sget-object v0, Lcom/google/common/util/concurrent/l1$b$a;->validClasses:Ljava/util/Set;

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 19
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p1}, Lcom/google/common/util/concurrent/l1;->e(Ljava/lang/Class;)V

    .line 33
    sget-object v0, Lcom/google/common/util/concurrent/l1$b$a;->validClasses:Ljava/util/Set;

    .line 35
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x3e8

    .line 41
    if-le v1, v2, :cond_2

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-void
.end method
